---
layout: page
title: stat
parent: Daily Syscall
nav_order: 4
---
        

# stat
NR: 4

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L501)

complexity: 151


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|cp_new_stat|stat|st_ino|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L477|false|false|
|vfs_statx_path|mount|mnt_id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L291|true|true|
|vfs_statx_path|mount|mnt_id_unique|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L288|true|true|
|vfs_statx_path|kstat|result_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L292|true|true|
|vfs_statx_path|kstat|result_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L289|true|true|
|vfs_statx_path|kstat|mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L304|true|true|
|vfs_statx_path|kstat|attributes|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L296|true|true|
|vfs_statx_path|kstat|attributes_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L297|true|true|
|vfs_statx_path|kstat|mnt_id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L291|false|false|
|vfs_statx_path|kstat|mnt_id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L288|false|false|
|vfs_statx_path|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L291|true|true|
|vfs_statx_path|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L288|true|true|
|cp_new_stat|kstat|mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L480|true|true|
|cp_new_stat|kstat|nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L482|true|true|
|cp_new_stat|kstat|nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L481|true|true|
|cp_new_stat|kstat|blksize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L497|true|true|
|cp_new_stat|kstat|ino|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L478|true|true|
|cp_new_stat|kstat|ino|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L477|true|true|
|cp_new_stat|kstat|dev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L476|true|true|
|cp_new_stat|kstat|dev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L466|true|true|
|cp_new_stat|kstat|rdev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L486|true|true|
|cp_new_stat|kstat|rdev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L468|true|true|
|cp_new_stat|kstat|uid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L484|true|true|
|cp_new_stat|kstat|gid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L485|true|true|
|cp_new_stat|kstat|size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L487|true|true|
|cp_new_stat|kstat|atime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L492|true|true|
|cp_new_stat|kstat|atime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L488|true|true|
|cp_new_stat|kstat|mtime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L493|true|true|
|cp_new_stat|kstat|mtime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L489|true|true|
|cp_new_stat|kstat|ctime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L494|true|true|
|cp_new_stat|kstat|ctime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L490|true|true|
|cp_new_stat|kstat|blocks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L496|true|true|
|cp_new_stat|stat|st_dev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L466|true|true|
|cp_new_stat|stat|st_dev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L476|false|false|
|cp_new_stat|stat|st_ino|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L478|true|true|
|cp_new_stat|stat|st_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L482|true|true|
|cp_new_stat|stat|st_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L481|false|false|
|cp_new_stat|stat|st_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L480|false|false|
|cp_new_stat|stat|st_uid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L484|true|true|
|cp_new_stat|stat|st_uid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L484|false|false|
|cp_new_stat|stat|st_gid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L485|true|true|
|cp_new_stat|stat|st_gid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L485|false|false|
|cp_new_stat|stat|__pad0|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L475|false|false|
|cp_new_stat|stat|st_rdev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L468|true|true|
|cp_new_stat|stat|st_rdev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L486|false|false|
|cp_new_stat|stat|st_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L487|false|false|
|cp_new_stat|stat|st_blksize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L497|false|false|
|cp_new_stat|stat|st_blocks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L496|false|false|
|cp_new_stat|stat|st_atime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L488|false|false|
|cp_new_stat|stat|st_atime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L492|false|false|
|cp_new_stat|stat|st_mtime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L489|false|false|
|cp_new_stat|stat|st_mtime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L493|false|false|
|cp_new_stat|stat|st_ctime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L490|false|false|
|cp_new_stat|stat|st_ctime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L494|false|false|
|cp_new_stat|stat|__unused|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L475|false|false|
|cp_new_stat|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L494|true|true|
|cp_new_stat|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L493|true|true|
|cp_new_stat|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L492|true|true|
|cp_new_stat|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L490|true|true|
|cp_new_stat|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L489|true|true|
|cp_new_stat|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L488|true|true|
|path_lookupat|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2640|true|true|
|path_lookupat|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2645|true|true|
|path_lookupat|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2638|true|true|
|path_lookupat|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2651|true|true|
|path_lookupat|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2650|true|true|
|path_lookupat|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2649|true|true|
|path_lookupat|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2646|true|true|
|path_lookupat|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2650|false|false|
|path_lookupat|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2646|true|true|
|path_lookupat|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2651|false|false|
|restore_nameidata|nameidata|saved|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L688|true|true|
|restore_nameidata|nameidata|internal|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L693|false|false|
|restore_nameidata|nameidata|total_link_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L692|true|true|
|restore_nameidata|nameidata|total_link_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L692|false|false|
|restore_nameidata|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L694|true|true|
|restore_nameidata|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L693|true|true|
|restore_nameidata|task_struct|nameidata|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L688|true|true|
|restore_nameidata|task_struct|nameidata|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L690|false|false|
|set_nameidata|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L682|false|false|
|set_nameidata|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L681|false|false|
|set_nameidata|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L679|false|false|
|real_mount|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mount.h#L92|true|true|
|bdev_statx|block_device|bd_queue|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L1293|true|true|
|bdev_statx|kstat|result_mask|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L1289|true|true|
|bdev_statx|kstat|blksize|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L1300|false|false|
|bdev_statx|kstat|dio_mem_align|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L1287|false|false|
|bdev_statx|kstat|dio_offset_align|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L1288|false|false|
|bdev_statx|inode|i_rdev|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L1282|true|true|
|bdev_statx|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L1282|true|true|
|filename_lookup|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2672|true|true|
|path_mounted|vfsmount|mnt_root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/internal.h#L338|true|true|
|path_mounted|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/internal.h#L338|true|true|
|path_mounted|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/internal.h#L338|true|true|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|__kgid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L33|true|true|
|security_inode_getattr|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2377|false|false|
|security_inode_getattr|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2375|true|true|
|security_inode_getattr|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2375|true|true|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1507|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|false|false|
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
|vfs_getattr_nosec|kstat|result_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L191|true|true|
|vfs_getattr_nosec|kstat|result_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L185|true|true|
|vfs_getattr_nosec|kstat|attributes|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L201|true|true|
|vfs_getattr_nosec|kstat|attributes|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L198|true|true|
|vfs_getattr_nosec|kstat|attributes_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L203|true|true|
|vfs_getattr_nosec|inode_operations|getattr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L208|true|true|
|vfs_getattr_nosec|inode_operations|getattr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L207|true|true|
|vfs_getattr_nosec|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L208|true|true|
|vfs_getattr_nosec|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L207|true|true|
|vfs_getattr_nosec|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L190|true|true|
|vfs_getattr_nosec|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L190|true|true|
|vfs_getattr_nosec|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L200|true|true|
|vfs_getattr_nosec|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L197|true|true|
|vfs_getattr_nosec|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L206|true|true|
|vfs_getattr_nosec|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L182|true|true|
|vfs_fstat|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L265|true|true|
|vfs_fstat|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L265|false|false|
