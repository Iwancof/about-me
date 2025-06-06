---
layout: page
title: fchown
parent: Daily Syscall
nav_order: 93
---
        

# fchown
NR: 93

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L865)

complexity: 251


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|timestamp_truncate|super_block|s_time_max|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2736|true|true|
|timestamp_truncate|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2745|true|true|
|timestamp_truncate|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2745|true|true|
|timestamp_truncate|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2743|false|false|
|timestamp_truncate|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2737|false|false|
|timestamp_truncate|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2736|true|true|
|timestamp_truncate|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2735|false|false|
|from_vfsuid|mnt_idmap|uid_map|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mnt_idmapping.c#L158|false|false|
|from_vfsgid|mnt_idmap|gid_map|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mnt_idmapping.c#L187|false|false|
|current_time|inode|i_ctime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2307|false|false|
|current_time|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2313|true|true|
|vfs_fchown|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L850|false|false|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1967|false|false|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1962|true|true|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1966|false|false|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|notify_change|inode_operations|setattr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L552|true|true|
|notify_change|inode_operations|setattr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L551|true|true|
|notify_change|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L552|true|true|
|notify_change|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L551|true|true|
|notify_change|super_block|s_user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L522|true|true|
|notify_change|super_block|s_user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L518|true|true|
|notify_change|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L505|true|true|
|notify_change|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L498|true|true|
|notify_change|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L456|true|true|
|notify_change|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L430|true|true|
|notify_change|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L522|true|true|
|notify_change|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L518|true|true|
|notify_change|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L461|true|true|
|notify_change|iattr|ia_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L507|true|true|
|notify_change|iattr|ia_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L460|true|true|
|notify_change|iattr|ia_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L505|false|false|
|notify_change|iattr|ia_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L498|false|false|
|notify_change|iattr|ia_atime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L470|true|true|
|notify_change|iattr|ia_atime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L470|false|false|
|notify_change|iattr|ia_atime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L468|false|false|
|notify_change|iattr|ia_mtime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L474|true|true|
|notify_change|iattr|ia_mtime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L474|false|false|
|notify_change|iattr|ia_mtime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L472|false|false|
|notify_change|iattr|ia_ctime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L466|false|false|
|notify_change|(unnamed class/struct/union)|ia_vfsuid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L519|true|true|
|notify_change|(unnamed class/struct/union)|ia_vfsgid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L523|true|true|
|notify_change|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L504|true|true|
|notify_change|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L497|true|true|
|notify_change|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L481|true|true|
|notify_change|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L510|true|true|
|notify_change|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L433|true|true|
|notify_change|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L429|true|true|
|setattr_should_drop_sgid|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L36|true|true|
|simple_setattr|iattr|ia_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L896|true|true|
|simple_setattr|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L895|true|true|
|may_setattr|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L386|true|true|
|may_setattr|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/attr.c#L377|true|true|
|d_backing_inode|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L566|true|true|
|inode_is_locked|inode|i_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L907|false|false|
|i_user_ns|super_block|s_user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1459|true|true|
|i_user_ns|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1459|true|true|
|__sb_end_write|sb_writers|rw_sem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1780|false|false|
|__sb_end_write|super_block|s_writers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1780|true|true|
|__sb_start_write|sb_writers|rw_sem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1785|false|false|
|__sb_start_write|super_block|s_writers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1785|true|true|
|i_gid_into_vfsgid|inode|i_gid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1550|true|true|
|i_uid_into_vfsuid|inode|i_uid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1498|true|true|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|true|true|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|false|false|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|inode_lock|inode|i_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L877|false|false|
|inode_unlock|inode|i_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L882|false|false|
|setattr_vfsgid|(unnamed class/struct/union)|ia_vfsgid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L743|false|false|
|setattr_vfsgid|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L742|true|true|
|setattr_vfsuid|(unnamed class/struct/union)|ia_vfsuid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L728|false|false|
|setattr_vfsuid|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L727|true|true|
|break_deleg|file_lock_context|flc_lease|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/filelock.h#L459|false|false|
|break_deleg|inode|i_flctx|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/filelock.h#L455|true|true|
|break_deleg|inode|i_flctx|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/filelock.h#L455|false|false|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|mnt_get_write_access_file|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L575|true|true|
|mnt_get_write_access_file|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L571|true|true|
|mnt_get_write_access_file|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L566|true|true|
|mnt_get_write_access_file|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L575|true|true|
|mnt_get_write_access_file|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L571|true|true|
|mnt_put_write_access_file|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L633|true|true|
|mnt_put_write_access_file|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L632|true|true|
|mnt_put_write_access_file|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L633|true|true|
|chown_common|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L773|true|true|
|chown_common|(unnamed class/struct/union)|ia_vfsuid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L779|true|true|
|chown_common|(unnamed class/struct/union)|ia_vfsuid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L765|false|false|
|chown_common|(unnamed class/struct/union)|ia_vfsgid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L780|true|true|
|chown_common|(unnamed class/struct/union)|ia_vfsgid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L766|false|false|
|chown_common|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L774|true|true|
|chown_common|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L767|false|false|
|chown_common|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L761|true|true|
|chown_common|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L751|true|true|
|chown_common|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L782|true|true|
|chown_common|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L751|true|true|
|audit_context|task_struct|audit_context|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L316|true|true|
|__audit_file|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2391|true|true|
|__audit_file|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2391|true|true|
|__audit_inode|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|false|false|
|__audit_inode|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2377|true|true|
|__audit_inode|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2348|true|true|
|__audit_inode|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2346|true|true|
|__audit_inode|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2371|false|false|
|__audit_inode|audit_names|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2382|false|false|
|__audit_inode|audit_names|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2377|false|false|
|__audit_inode|audit_names|hidden|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2380|false|false|
|__audit_inode|audit_names|ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2343|true|true|
|__audit_inode|audit_names|ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2341|true|true|
|__audit_inode|audit_names|dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2344|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2360|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2357|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2356|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2335|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2332|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2331|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2383|false|false|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2378|false|false|
|__audit_inode|audit_context|context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2302|true|true|
|__audit_inode|audit_context|names_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|false|false|
|__audit_inode|audit_entry|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|audit_entry|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|audit_entry|rule|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2313|true|true|
|__audit_inode|audit_entry|rule|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2308|true|true|
|__audit_inode|audit_entry|rule|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2307|true|true|
|__audit_inode|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2312|true|true|
|__audit_inode|audit_field|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2310|true|true|
|__audit_inode|audit_field|op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2312|true|true|
|__audit_inode|audit_krule|action|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2313|true|true|
|__audit_inode|audit_krule|field_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2307|true|true|
|__audit_inode|audit_krule|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2308|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|super_block|s_dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2344|true|true|
|__audit_inode|super_block|s_magic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2311|true|true|
|__audit_inode|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2377|true|true|
|__audit_inode|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2348|true|true|
|__audit_inode|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2372|false|false|
|__audit_inode|filename|aname|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2328|true|true|
|__audit_inode|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2344|true|true|
|__audit_inode|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2311|true|true|
|__audit_inode|inode|i_ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2343|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__vfsuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mnt_idmapping.h#L31|true|true|
|__vfsgid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mnt_idmapping.h#L36|true|true|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|__kgid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L33|true|true|
|security_inode_setattr|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2345|false|false|
|security_inode_setattr|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2343|true|true|
|security_inode_post_setattr|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2362|false|false|
|security_inode_post_setattr|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2360|true|true|
|security_inode_need_killpriv|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2638|false|false|
|security_path_chown|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2080|false|false|
|security_path_chown|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2078|true|true|
|security_path_chown|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2078|true|true|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|mnt_want_write_file|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L594|true|true|
|mnt_want_write_file|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L591|true|true|
|mnt_drop_write_file|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L639|true|true|
|__mnt_is_readonly|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L415|true|true|
|__mnt_is_readonly|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L415|true|true|
|mnt_get_write_access|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L499|true|true|
|mnt_get_write_access|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L499|true|true|
|mnt_get_write_access|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L499|false|false|
|ksys_fchown|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L862|true|true|
|timestamp_truncate|super_block|s_time_gran|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2733|true|true|
|timestamp_truncate|super_block|s_time_min|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2736|true|true|
|timestamp_truncate|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2732|true|true|
