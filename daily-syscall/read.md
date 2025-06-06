---
layout: page
title: read
parent: Daily Syscall
nav_order: 0
---
        

# read
NR: 0

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L715)

complexity: 64


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|unsigned_offsets|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L39|true|true|
|new_sync_read|file_operations|read_iter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L484|true|true|
|new_sync_read|kiocb|ki_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L487|true|true|
|new_sync_read|kiocb|ki_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L481|false|false|
|new_sync_read|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L484|true|true|
|file_ppos|file|f_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L694|false|false|
|file_ppos|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L694|true|true|
|fsnotify_path|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L113|true|true|
|fsnotify_file|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L124|true|true|
|fsnotify_file|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L127|false|false|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|file_needs_f_pos_lock|file_operations|iterate_shared|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1190|true|true|
|file_needs_f_pos_lock|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1190|false|false|
|file_needs_f_pos_lock|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1190|true|true|
|file_needs_f_pos_lock|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1189|true|true|
|fdget_pos|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1199|true|true|
|fdget_pos|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1196|true|true|
|fdget_pos|(unnamed class/struct/union)|f_pos_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1200|false|false|
|file_ref_read|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L171|false|false|
|security_file_permission|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2844|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|ksys_read|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L710|true|true|
|ksys_read|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L708|true|true|
|ksys_read|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L703|true|true|
|ksys_read|file|f_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L710|false|false|
|vfs_read|file_operations|read|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L563|true|true|
|vfs_read|file_operations|read|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L562|true|true|
|vfs_read|file_operations|read_iter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L564|true|true|
|vfs_read|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L564|true|true|
|vfs_read|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L563|true|true|
|vfs_read|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L562|true|true|
|vfs_read|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L551|true|true|
|unsigned_offsets|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L39|true|true|
|vfs_read|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L549|true|true|
|init_sync_kiocb|file|f_iocb_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2417|true|true|
