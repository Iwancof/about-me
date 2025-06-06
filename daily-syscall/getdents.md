
---
layout: page
title: getdents
parent: Daily Syscall
nav_order: 78
---
        

# getdents
NR: 78

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L308)

complexity: 126


## similar syscall
- getdents64


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|atime_needs_update|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2141|true|true|
|inode_unlock_shared|inode|i_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L892|false|false|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|false|false|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|true|true|
|d_inode|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L539|true|true|
|file_accessed|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2601|false|false|
|file_accessed|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2600|true|true|
|__sb_start_write_trylock|super_block|s_writers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1790|true|true|
|__sb_start_write_trylock|sb_writers|rw_sem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1790|false|false|
|__sb_end_write|super_block|s_writers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1780|true|true|
|__sb_end_write|sb_writers|rw_sem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1780|false|false|
|iterate_dir|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L90|true|true|
|iterate_dir|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L108|true|true|
|iterate_dir|file|f_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L109|false|false|
|iterate_dir|file|f_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L107|true|true|
|iterate_dir|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L106|true|true|
|iterate_dir|dir_context|pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L107|false|false|
|iterate_dir|dir_context|pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L109|true|true|
|iterate_dir|inode|i_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L101|false|false|
|iterate_dir|file_operations|iterate_shared|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L90|true|true|
|iterate_dir|file_operations|iterate_shared|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L108|true|true|
|generic_update_time|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2109|true|true|
|generic_update_time|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2109|true|true|
|touch_atime|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2178|true|true|
|touch_atime|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2177|true|true|
|touch_atime|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2183|true|true|
|touch_atime|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2200|true|true|
|inode_update_time|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2123|true|true|
|inode_update_time|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2124|true|true|
|inode_update_time|inode_operations|update_time|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2123|true|true|
|inode_update_time|inode_operations|update_time|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2124|true|true|
|atime_needs_update|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2144|true|true|
|atime_needs_update|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2153|true|true|
|atime_needs_update|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2155|true|true|
|atime_needs_update|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2155|true|true|
|atime_needs_update|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2160|true|true|
|atime_needs_update|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2153|true|true|
|atime_needs_update|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2155|true|true|
|atime_needs_update|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2158|true|true|
|atime_needs_update|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2160|true|true|
|current_time|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2313|true|true|
|current_time|inode|i_ctime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2307|false|false|
|mnt_get_write_access|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L499|false|false|
|mnt_get_write_access|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L499|true|true|
|mnt_get_write_access|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L499|true|true|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|security_file_permission|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2844|false|false|
|timespec64_equal|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L49|true|true|
|timespec64_equal|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L49|true|true|
|file_ref_read|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L171|false|false|
|real_mount|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mount.h#L92|true|true|
|fdget_pos|(unnamed class/struct/union)|f_pos_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1200|false|false|
|fdget_pos|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1196|true|true|
|fdget_pos|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1199|true|true|
|file_needs_f_pos_lock|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1189|true|true|
|file_needs_f_pos_lock|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1190|true|true|
|file_needs_f_pos_lock|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1190|false|false|
|file_needs_f_pos_lock|file_operations|iterate_shared|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1190|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|relatime_need_update|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2033|true|true|
|relatime_need_update|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2013|true|true|
|mnt_dec_writers|mount|mnt_pcp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L431|true|true|
|mnt_dec_writers|mnt_pcp|mnt_writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L431|false|false|
|mnt_dec_writers|mnt_pcp|mnt_writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L431|true|true|
|mnt_inc_writers|mount|mnt_pcp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L422|true|true|
|mnt_inc_writers|mnt_pcp|mnt_writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L422|false|false|
|mnt_inc_writers|mnt_pcp|mnt_writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L422|true|true|
|mnt_is_readonly|super_block|s_readonly_remount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L455|false|false|
|mnt_is_readonly|super_block|s_readonly_remount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L455|true|true|
|mnt_is_readonly|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L455|true|true|
|fsnotify_file|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L127|false|false|
|fsnotify_file|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L124|true|true|
|fsnotify_path|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L113|true|true|
|fsnotify_parent|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L88|true|true|
|fsnotify_parent|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L93|true|true|
|fsnotify_parent|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L81|true|true|
|fsnotify_parent|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L84|true|true|
|__do_sys_getdents64|dir_context|pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L408|true|true|
|__do_sys_getdents64|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L403|true|true|
|__do_sys_getdents64|getdents_callback64|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L403|false|false|
|__do_sys_getdents64|getdents_callback64|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L408|true|true|
|__do_sys_getdents64|getdents_callback64|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L414|true|true|
|__do_sys_getdents64|getdents_callback64|current_dir|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L410|true|true|
|__do_sys_getdents64|getdents_callback64|error|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L405|true|true|
|__do_sys_getdents64|getdents_callback64|prev_reclen|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L406|true|true|
|__do_sys_getdents64|getdents_callback64|prev_reclen|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L410|true|true|
|__do_sys_getdents64|linux_dirent64|d_off|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L411|false|false|
|__do_sys_getdents64|linux_dirent64|d_off|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L408|true|true|
|__do_sys_getdents|dir_context|pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L329|true|true|
|__do_sys_getdents|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L322|true|true|
|__do_sys_getdents|getdents_callback|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L322|false|false|
|__do_sys_getdents|getdents_callback|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L329|true|true|
|__do_sys_getdents|getdents_callback|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L332|true|true|
|__do_sys_getdents|getdents_callback|current_dir|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L327|true|true|
|__do_sys_getdents|getdents_callback|error|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L324|true|true|
|__do_sys_getdents|getdents_callback|prev_reclen|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L325|true|true|
|__do_sys_getdents|getdents_callback|prev_reclen|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L327|true|true|
|__do_sys_getdents|linux_dirent|d_off|https://elixir.bootlin.com/linux/v6.14.7/source/fs/readdir.c#L329|false|false|
