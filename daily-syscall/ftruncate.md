---
layout: page
title: ftruncate
parent: Daily Syscall
nav_order: 77
---
        

# ftruncate
NR: 77

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L210)

complexity: 161


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|timestamp_truncate|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2735|false|false|
|timestamp_truncate|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2736|true|true|
|timestamp_truncate|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2737|false|false|
|timestamp_truncate|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2743|false|false|
|timestamp_truncate|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2745|true|true|
|timestamp_truncate|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2745|true|true|
|timestamp_truncate|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2732|true|true|
|timestamp_truncate|super_block|s_time_max|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2736|true|true|
|timestamp_truncate|super_block|s_time_min|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2736|true|true|
|timestamp_truncate|super_block|s_time_gran|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2733|true|true|
|do_sys_ftruncate|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L207|true|true|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|security_file_truncate|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3146|false|false|
|security_inode_need_killpriv|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2638|false|false|
|security_inode_post_setattr|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2360|true|true|
|security_inode_post_setattr|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2362|false|false|
|security_inode_setattr|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2343|true|true|
|security_inode_setattr|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2345|false|false|
|dentry_needs_remove_privs|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2216|true|true|
|do_ftruncate|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L187|false|false|
|do_ftruncate|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L170|true|true|
|do_ftruncate|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L170|true|true|
|do_ftruncate|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L171|true|true|
|do_ftruncate|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L172|true|true|
|do_ftruncate|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L167|true|true|
|do_ftruncate|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L180|true|true|
|do_ftruncate|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L191|true|true|
|do_ftruncate|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L194|true|true|
|do_ftruncate|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L172|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|inode_lock|inode|i_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L877|false|false|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|false|false|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|true|true|
|d_inode|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L539|true|true|
|file_mnt_idmap|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2781|true|true|
|file_mnt_idmap|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2781|true|true|
|i_uid_into_vfsuid|inode|i_uid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1498|true|true|
|i_gid_into_vfsgid|inode|i_gid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1550|true|true|
|__sb_start_write|super_block|s_writers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1785|true|true|
|__sb_start_write|sb_writers|rw_sem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1785|false|false|
|__sb_end_write|super_block|s_writers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1780|true|true|
|__sb_end_write|sb_writers|rw_sem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1780|false|false|
|percpu_down_read|percpu_rw_semaphore|rss|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L62|false|false|
|percpu_down_read|percpu_rw_semaphore|read_count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L63|true|true|
|percpu_up_read|percpu_rw_semaphore|rss|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L105|false|false|
|percpu_up_read|percpu_rw_semaphore|read_count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L106|true|true|
|percpu_up_read|percpu_rw_semaphore|read_count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L118|true|true|
|percpu_up_read|percpu_rw_semaphore|writer|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L119|false|false|
|inode_is_locked|inode|i_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L907|false|false|
|may_setattr|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L377|true|true|
|may_setattr|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L386|true|true|
|simple_setattr|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L895|true|true|
|simple_setattr|iattr|ia_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L896|true|true|
|setattr_should_drop_suidgid|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L66|true|true|
|notify_change|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L429|true|true|
|notify_change|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L433|true|true|
|notify_change|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L510|true|true|
|notify_change|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L481|true|true|
|notify_change|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L497|true|true|
|notify_change|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L504|true|true|
|notify_change|(unnamed class/struct/union)|ia_vfsgid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L523|true|true|
|notify_change|(unnamed class/struct/union)|ia_vfsuid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L519|true|true|
|notify_change|iattr|ia_ctime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L466|false|false|
|notify_change|iattr|ia_mtime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L472|false|false|
|notify_change|iattr|ia_mtime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L474|false|false|
|notify_change|iattr|ia_mtime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L474|true|true|
|notify_change|iattr|ia_atime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L468|false|false|
|notify_change|iattr|ia_atime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L470|false|false|
|notify_change|iattr|ia_atime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L470|true|true|
|notify_change|iattr|ia_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L498|false|false|
|notify_change|iattr|ia_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L505|false|false|
|notify_change|iattr|ia_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L460|true|true|
|notify_change|iattr|ia_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L507|true|true|
|notify_change|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L461|true|true|
|notify_change|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L518|true|true|
|notify_change|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L522|true|true|
|notify_change|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L430|true|true|
|notify_change|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L456|true|true|
|notify_change|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L498|true|true|
|notify_change|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L505|true|true|
|notify_change|super_block|s_user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L518|true|true|
|notify_change|super_block|s_user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L522|true|true|
|notify_change|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L551|true|true|
|notify_change|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L552|true|true|
|notify_change|inode_operations|setattr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L551|true|true|
|notify_change|inode_operations|setattr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L552|true|true|
|do_truncate|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L63|true|true|
|do_truncate|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L66|true|true|
|do_truncate|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L50|false|false|
|do_truncate|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L53|true|true|
|do_truncate|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L61|true|true|
|do_truncate|iattr|ia_file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L52|false|false|
|do_truncate|iattr|ia_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L49|false|false|
|current_time|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2313|true|true|
|current_time|inode|i_ctime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2307|false|false|
|inode_unlock|inode|i_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L882|false|false|
