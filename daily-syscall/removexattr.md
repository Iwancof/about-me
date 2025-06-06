
---
layout: page
title: removexattr
parent: Daily Syscall
nav_order: 197
---
        

# removexattr
NR: 197

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/xattr.c#L1097)

complexity: 429


## similar syscall
- fremovexattr
- lremovexattr
- removexattrat


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|complete_walk|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L955|true|true|
|handle_lookup_down|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2618|true|true|
|handle_lookup_down|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2620|true|true|
|handle_lookup_down|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2618|true|true|
|handle_lookup_down|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2620|true|true|
|handle_lookup_down|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2617|true|true|
|handle_lookup_down|nameidata|next_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2619|false|false|
|handle_lookup_down|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2619|true|true|
|lookup_last|qstr|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2609|true|true|
|lookup_last|(unnamed class/struct/union)|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2609|true|true|
|lookup_last|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2610|true|true|
|lookup_last|nameidata|last_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2609|true|true|
|lookup_last|nameidata|last|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2609|true|true|
|__set_nameidata|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L669|false|false|
|__set_nameidata|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L668|false|false|
|__set_nameidata|task_struct|nameidata|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L672|false|false|
|__set_nameidata|task_struct|nameidata|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L662|true|true|
|__set_nameidata|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L667|true|true|
|__set_nameidata|nameidata|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L666|false|false|
|__set_nameidata|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L668|true|true|
|__set_nameidata|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L669|true|true|
|__set_nameidata|nameidata|depth|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L664|false|false|
|__set_nameidata|nameidata|pathname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L667|false|false|
|__set_nameidata|nameidata|dfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L665|false|false|
|__set_nameidata|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L663|false|false|
|__set_nameidata|nameidata|total_link_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L670|false|false|
|__set_nameidata|nameidata|total_link_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L670|true|true|
|__set_nameidata|nameidata|internal|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L663|false|false|
|__set_nameidata|nameidata|saved|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L671|false|false|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1490|true|true|
|mntput_no_expire|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1468|true|true|
|mntput_no_expire|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1488|true|true|
|mntput_no_expire|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1473|true|true|
|mntput_no_expire|mount|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1440|false|false|
|mntput_no_expire|mount|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1440|true|true|
|mntput_no_expire|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1468|true|true|
|mntput_no_expire|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1473|true|true|
|mntput_no_expire|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1488|true|true|
|mntput_no_expire|mount|mnt_stuck_children|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1482|false|false|
|mntput_no_expire|mount|mnt_instance|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1476|false|false|
|mntput_no_expire|mount|mnt_child|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|false|false|
|mntput_no_expire|mount|mnt_child|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|mount|mnt_mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1478|false|false|
|mntput_no_expire|mount|mnt_mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|false|false|
|mntput_no_expire|(unnamed class/struct/union)|mnt_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1482|false|false|
|mntput_no_expire|(unnamed class/struct/union)|mnt_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1495|false|false|
|mntput_no_expire|(unnamed class/struct/union)|mnt_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1491|false|false|
|mntput_no_expire|(unnamed class/struct/union)|mnt_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1492|false|false|
|mnt_dec_writers|mount|mnt_pcp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L431|true|true|
|mnt_dec_writers|mnt_pcp|mnt_writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L431|false|false|
|mnt_dec_writers|mnt_pcp|mnt_writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L431|true|true|
|mnt_inc_writers|mount|mnt_pcp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L422|true|true|
|mnt_inc_writers|mnt_pcp|mnt_writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L422|false|false|
|mnt_inc_writers|mnt_pcp|mnt_writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L422|true|true|
|mnt_is_readonly|super_block|s_readonly_remount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L455|false|false|
|mnt_is_readonly|super_block|s_readonly_remount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L455|true|true|
|mnt_is_readonly|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L455|true|true|
|set_posix_acl|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/posix_acl.c#L939|true|true|
|set_posix_acl|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/posix_acl.c#L950|true|true|
|set_posix_acl|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/posix_acl.c#L944|true|true|
|set_posix_acl|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/posix_acl.c#L939|true|true|
|set_posix_acl|super_block|s_user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/posix_acl.c#L950|true|true|
|set_posix_acl|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/posix_acl.c#L941|true|true|
|set_posix_acl|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/posix_acl.c#L954|true|true|
|set_posix_acl|inode_operations|set_acl|https://elixir.bootlin.com/linux/v6.14.7/source/fs/posix_acl.c#L941|true|true|
|set_posix_acl|inode_operations|set_acl|https://elixir.bootlin.com/linux/v6.14.7/source/fs/posix_acl.c#L954|true|true|
|path_removexattrat|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/xattr.c#L1085|true|true|
|file_removexattr|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/xattr.c#L1033|true|true|
|set_nameidata|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L679|false|false|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|__vfs_removexattr_locked|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/xattr.c#L538|true|true|
|vfs_removexattr|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/xattr.c#L569|true|true|
|retain_dentry|dentry_operations|d_delete|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L736|true|true|
|retain_dentry|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L736|true|true|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L756|true|true|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L723|true|true|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L723|false|false|
|fast_dput|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L806|true|true|
|fast_dput|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L839|true|true|
|fast_dput|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L802|true|true|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L840|false|false|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L830|false|false|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L803|false|false|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L801|false|false|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L840|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L839|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L830|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L806|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L803|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L802|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L801|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L793|false|false|
|__dentry_kill|dentry_operations|d_release|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L648|true|true|
|__dentry_kill|dentry_operations|d_release|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L647|true|true|
|__dentry_kill|dentry_operations|d_prune|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L634|true|true|
|__dentry_kill|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L663|true|true|
|__dentry_kill|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L653|true|true|
|__dentry_kill|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L652|true|true|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L664|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L660|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L656|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L654|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L645|false|false|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L664|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L663|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L660|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L656|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L654|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L645|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L627|false|false|
|__dentry_kill|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L648|true|true|
|__dentry_kill|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L647|true|true|
|__dentry_kill|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L634|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L658|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L637|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L636|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L633|true|true|
|__dentry_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L642|true|true|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L703|false|false|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L697|false|false|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L693|false|false|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L688|false|false|
|lock_for_kill|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L700|true|true|
|lock_for_kill|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L685|true|true|
|lock_for_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L694|false|false|
|lock_for_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L692|false|false|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L700|true|true|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L694|true|true|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L692|true|true|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L685|true|true|
|lock_for_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L698|true|true|
|lock_for_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L695|true|true|
|lock_for_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L683|true|true|
|real_mount|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mount.h#L92|true|true|
|filename_lookup|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2672|true|true|
|mnt_get_write_access_file|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L575|true|true|
|mnt_get_write_access_file|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L571|true|true|
|mnt_get_write_access_file|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L566|true|true|
|mnt_get_write_access_file|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L575|true|true|
|mnt_get_write_access_file|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L571|true|true|
|mnt_put_write_access_file|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L633|true|true|
|mnt_put_write_access_file|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L632|true|true|
|mnt_put_write_access_file|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L633|true|true|
|import_xattr_name|xattr_name|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/xattr.c#L593|true|true|
|import_xattr_name|xattr_name|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/xattr.c#L592|true|true|
|import_xattr_name|xattr_name|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/xattr.c#L591|false|false|
|may_write_xattr|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/xattr.c#L101|true|true|
|may_write_xattr|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/xattr.c#L99|true|true|
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
|set_nameidata|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L681|false|false|
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
|security_inode_remove_acl|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2499|false|false|
|security_inode_remove_acl|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2497|true|true|
|security_inode_post_remove_acl|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2516|false|false|
|security_inode_post_remove_acl|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2514|true|true|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|mnt_want_write|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L550|true|true|
|mnt_want_write|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L547|true|true|
|mnt_want_write_file|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L594|true|true|
|mnt_want_write_file|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L591|true|true|
|mnt_drop_write|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L626|true|true|
|mnt_drop_write_file|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L639|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1507|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|false|false|
|__mnt_is_readonly|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L415|true|true|
|__mnt_is_readonly|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L415|true|true|
|mnt_get_write_access|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L499|true|true|
|mnt_get_write_access|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L499|true|true|
|mnt_get_write_access|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L499|false|false|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|false|false|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|false|false|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|true|true|
|getname_flags|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L187|false|false|
|getname_flags|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L148|false|false|
|getname_flags|filename|uptr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L208|false|false|
|getname_flags|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L207|false|false|
|getname_flags|filename|aname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L209|false|false|
|getname_flags|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L173|true|true|
|getname_flags|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L150|true|true|
|getname_flags|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L174|false|false|
|getname_flags|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L147|false|false|
|__getname_maybe_null|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L238|true|true|
|putname|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L293|true|true|
|putname|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L292|true|true|
|putname|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L289|false|false|
|putname|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L286|false|false|
|putname|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L292|false|false|
|is_bad_inode|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/bad_inode.c#L233|true|true|
|__sb_end_write|sb_writers|rw_sem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1780|false|false|
|__sb_end_write|super_block|s_writers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1780|true|true|
|__sb_start_write|sb_writers|rw_sem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1785|false|false|
|__sb_start_write|super_block|s_writers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1785|true|true|
|file_mnt_idmap|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2781|true|true|
|file_mnt_idmap|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2781|true|true|
|d_inode|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L539|true|true|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|true|true|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|false|false|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|inode_lock|inode|i_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L877|false|false|
|inode_unlock|inode|i_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L882|false|false|
|file_removexattr|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/xattr.c#L1033|true|true|
|file_removexattr|xattr_name|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/xattr.c#L1033|false|false|
|filename_removexattr|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/xattr.c#L1052|true|true|
|filename_removexattr|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/xattr.c#L1050|true|true|
|filename_removexattr|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/xattr.c#L1052|true|true|
|filename_removexattr|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/xattr.c#L1053|true|true|
|filename_removexattr|xattr_name|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/xattr.c#L1052|false|false|
|path_init|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2574|true|true|
|path_init|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2575|true|true|
|path_init|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2579|true|true|
|path_init|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2584|true|true|
|path_init|(unnamed class/struct/union)|seqcount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2519|false|false|
|path_init|(unnamed class/struct/union)|seqcount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2520|false|false|
|path_init|fs_struct|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2560|false|false|
|path_init|fs_struct|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2556|false|false|
|path_init|fs_struct|pwd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2557|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2528|false|false|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2534|false|false|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2557|false|false|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2562|false|false|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2584|false|false|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2589|false|false|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2531|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2558|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2559|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2563|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2586|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2587|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2590|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2596|true|true|
|path_init|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2516|false|false|
|path_init|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2523|true|true|
|path_init|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2517|true|true|
|path_init|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2601|true|true|
|path_init|nameidata|next_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2514|false|false|
|path_init|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2514|false|false|
|path_init|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2531|false|false|
|path_init|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2559|false|false|
|path_init|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2587|false|false|
|path_init|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2532|true|true|
|path_init|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2598|true|true|
|path_init|nameidata|pathname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2503|true|true|
|path_init|nameidata|m_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2519|false|false|
|path_init|nameidata|r_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2520|false|false|
|path_init|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2596|false|false|
|path_init|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2600|false|false|
|path_init|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2524|true|true|
|path_init|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2528|true|true|
|path_init|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2539|true|true|
|path_init|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2529|false|false|
|path_init|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2558|false|false|
|path_init|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2563|false|false|
|path_init|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2586|false|false|
|path_init|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2590|false|false|
|path_init|nameidata|root_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2532|false|false|
|path_init|nameidata|root_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2598|false|false|
|path_init|nameidata|dfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2550|true|true|
|path_init|nameidata|dfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2567|true|true|
|link_path_walk|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2448|true|true|
|link_path_walk|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2489|true|true|
|link_path_walk|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2426|true|true|
|link_path_walk|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2449|true|true|
|link_path_walk|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2450|true|true|
|link_path_walk|qstr|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2431|false|false|
|link_path_walk|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2470|true|true|
|link_path_walk|dentry_operations|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2450|true|true|
|link_path_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2426|true|true|
|link_path_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2448|true|true|
|link_path_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2489|true|true|
|link_path_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2490|true|true|
|link_path_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2410|true|true|
|link_path_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2471|true|true|
|link_path_walk|nameidata|last_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2409|false|false|
|link_path_walk|nameidata|last_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2436|false|false|
|link_path_walk|nameidata|last_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2441|false|false|
|link_path_walk|nameidata|last_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2445|false|false|
|path_init|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2575|true|true|
|link_path_walk|nameidata|last|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2450|false|false|
|link_path_walk|nameidata|last|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2431|true|true|
|link_path_walk|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2437|true|true|
|link_path_walk|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2446|true|true|
|link_path_walk|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2469|true|true|
|link_path_walk|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2470|true|true|
|link_path_walk|nameidata|dir_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2416|false|false|
|link_path_walk|nameidata|dir_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2470|false|false|
|link_path_walk|nameidata|dir_vfsuid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2469|false|false|
|link_path_walk|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2475|true|true|
|link_path_walk|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2485|true|true|
|link_path_walk|saved|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2485|false|false|
|link_path_walk|saved|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2475|true|true|
|terminate_walk|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L763|false|false|
|terminate_walk|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L762|false|false|
|terminate_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L751|false|false|
|terminate_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L762|true|true|
|terminate_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L763|true|true|
|terminate_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L749|true|true|
|terminate_walk|nameidata|depth|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L761|false|false|
|terminate_walk|nameidata|depth|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L752|true|true|
|terminate_walk|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L754|true|true|
|terminate_walk|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L756|true|true|
|terminate_walk|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L755|false|false|
|terminate_walk|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L753|true|true|
|terminate_walk|saved|link|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L753|false|false|
|path_lookupat|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2651|false|false|
|path_lookupat|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2646|true|true|
|path_lookupat|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2650|false|false|
|path_lookupat|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2646|true|true|
|path_lookupat|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2649|true|true|
|path_lookupat|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2650|true|true|
|path_lookupat|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2651|true|true|
|path_lookupat|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2638|true|true|
|path_lookupat|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2645|true|true|
|path_lookupat|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2640|true|true|
|complete_walk|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L945|true|true|
|complete_walk|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L955|false|false|
|complete_walk|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L985|true|true|
|complete_walk|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L988|true|true|
|complete_walk|dentry_operations|d_weak_revalidate|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L988|true|true|
|complete_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L978|false|false|
|complete_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L945|true|true|
|complete_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L948|true|true|
|complete_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L954|true|true|
|complete_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L961|true|true|
|complete_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L988|true|true|
|complete_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L956|true|true|
|complete_walk|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L953|true|true|
|complete_walk|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L982|true|true|
|complete_walk|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L978|false|false|
|path_init|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2574|true|true|
|path_init|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2562|true|true|
|path_init|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2552|true|true|
|path_init|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2587|false|false|
|path_init|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2559|false|false|
|path_init|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2531|false|false|
|path_init|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2575|true|true|
|path_init|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2574|true|true|
|path_init|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2539|false|false|
|path_init|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2590|true|true|
|path_init|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2586|true|true|
|path_init|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2563|true|true|
|path_init|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2558|true|true|
|path_init|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2525|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2590|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2587|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2586|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2579|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2563|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2559|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2558|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2531|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2524|true|true|
|path_init|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2584|true|true|
|path_init|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2579|true|true|
|restore_nameidata|nameidata|saved|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L688|true|true|
|restore_nameidata|nameidata|internal|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L693|false|false|
|restore_nameidata|nameidata|total_link_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L692|true|true|
|restore_nameidata|nameidata|total_link_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L692|false|false|
|restore_nameidata|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L694|true|true|
|restore_nameidata|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L693|true|true|
|restore_nameidata|task_struct|nameidata|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L688|true|true|
|restore_nameidata|task_struct|nameidata|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L690|false|false|
|set_nameidata|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L682|false|false|
