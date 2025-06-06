
---
layout: page
title: pread64
parent: Daily Syscall
nav_order: 17
---
        

# pread64
NR: 17

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L761)

complexity: 56


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|fsnotify_file|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L127|false|false|
|fsnotify_file|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L124|true|true|
|fsnotify_path|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L113|true|true|
|new_sync_read|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L484|true|true|
|new_sync_read|kiocb|ki_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L481|false|false|
|new_sync_read|kiocb|ki_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L487|true|true|
|security_file_permission|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2844|false|false|
|new_sync_read|file_operations|read_iter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L484|true|true|
|unsigned_offsets|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L39|true|true|
|unsigned_offsets|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L39|true|true|
|init_sync_kiocb|file|f_iocb_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2417|true|true|
|vfs_read|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L549|true|true|
|vfs_read|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L551|true|true|
|vfs_read|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L562|true|true|
|vfs_read|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L563|true|true|
|vfs_read|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L564|true|true|
|vfs_read|file_operations|read_iter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L564|true|true|
|vfs_read|file_operations|read|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L562|true|true|
|vfs_read|file_operations|read|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L563|true|true|
|ksys_pread64|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L755|true|true|
|ksys_pread64|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L755|true|true|
|ksys_pread64|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L756|true|true|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
