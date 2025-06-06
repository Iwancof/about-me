---
layout: page
title: fallocate
parent: Daily Syscall
nav_order: 285
---
        

# fallocate
NR: 285

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L365)

complexity: 64


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|file_end_write|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3055|true|true|
|fsnotify_path|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L113|true|true|
|fsnotify_file|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L124|true|true|
|fsnotify_file|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L127|false|false|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|security_file_permission|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2844|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|ksys_fallocate|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L362|true|true|
|vfs_fallocate|file_operations|fallocate|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L338|true|true|
|vfs_fallocate|file_operations|fallocate|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L334|true|true|
|vfs_fallocate|super_block|s_maxbytes|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L331|true|true|
|vfs_fallocate|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L324|true|true|
|vfs_fallocate|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L321|true|true|
|vfs_fallocate|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L318|true|true|
|vfs_fallocate|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L331|true|true|
|vfs_fallocate|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L303|true|true|
|vfs_fallocate|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L297|true|true|
|vfs_fallocate|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L294|true|true|
|vfs_fallocate|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L338|true|true|
|vfs_fallocate|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L334|true|true|
|vfs_fallocate|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L288|true|true|
|__sb_end_write|sb_writers|rw_sem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1780|false|false|
|__sb_end_write|super_block|s_writers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1780|true|true|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|__sb_start_write|sb_writers|rw_sem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1785|false|false|
|__sb_start_write|super_block|s_writers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1785|true|true|
|file_start_write|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3033|true|true|
|file_start_write|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3035|true|true|
|file_end_write|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3053|true|true|
