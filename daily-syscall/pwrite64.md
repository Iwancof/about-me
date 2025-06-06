---
layout: page
title: pwrite64
parent: Daily Syscall
nav_order: 18
---
        

# pwrite64
NR: 18

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L791)

complexity: 68


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|vfs_write|file_operations|write_iter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L678|true|true|
|unsigned_offsets|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L39|true|true|
|unsigned_offsets|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L39|true|true|
|new_sync_write|file_operations|write_iter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L586|true|true|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|file_end_write|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3055|true|true|
|file_end_write|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3053|true|true|
|file_start_write|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3035|true|true|
|file_start_write|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3033|true|true|
|init_sync_kiocb|file|f_iocb_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2417|true|true|
|__sb_start_write|super_block|s_writers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1785|true|true|
|__sb_start_write|sb_writers|rw_sem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1785|false|false|
|__sb_end_write|super_block|s_writers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1780|true|true|
|__sb_end_write|sb_writers|rw_sem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1780|false|false|
|vfs_write|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L663|true|true|
|vfs_write|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L665|true|true|
|vfs_write|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L676|true|true|
|vfs_write|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L677|true|true|
|vfs_write|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L678|true|true|
|new_sync_write|kiocb|ki_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L589|true|true|
|vfs_write|file_operations|write|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L676|true|true|
|vfs_write|file_operations|write|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L677|true|true|
|ksys_pwrite64|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L785|true|true|
|ksys_pwrite64|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L785|true|true|
|ksys_pwrite64|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L786|true|true|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|security_file_permission|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2844|false|false|
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
|new_sync_write|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L586|true|true|
|new_sync_write|kiocb|ki_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L583|false|false|
