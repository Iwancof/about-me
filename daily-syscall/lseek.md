
---
layout: page
title: lseek
parent: Daily Syscall
nav_order: 8
---
        

# lseek
NR: 8

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L403)

complexity: 26


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|fdget_pos|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1199|true|true|
|vfs_llseek|file_operations|llseek|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L382|true|true|
|vfs_llseek|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L382|true|true|
|vfs_llseek|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L380|true|true|
|ksys_lseek|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L395|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|file_needs_f_pos_lock|file_operations|iterate_shared|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1190|true|true|
|file_needs_f_pos_lock|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1190|false|false|
|file_needs_f_pos_lock|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1190|true|true|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|file_ref_read|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L171|false|false|
|fdget_pos|(unnamed class/struct/union)|f_pos_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1200|false|false|
|file_needs_f_pos_lock|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1189|true|true|
|fdget_pos|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1196|true|true|
