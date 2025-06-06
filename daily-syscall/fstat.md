
---
layout: page
title: fstat
parent: Daily Syscall
nav_order: 5
---
        

# fstat
NR: 5

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L539)

complexity: 83


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|fill_mg_cmtime|kstat|ctime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L58|true|true|
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
|cp_new_stat|stat|st_ino|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L477|false|false|
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
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|inode_query_iversion|inode|i_version|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L2052|false|false|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|__kgid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L33|true|true|
|security_inode_getattr|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2377|false|false|
|security_inode_getattr|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2375|true|true|
|security_inode_getattr|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2375|true|true|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|fill_mg_cmtime|kstat|result_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L51|true|true|
|fill_mg_cmtime|kstat|mtime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L61|false|false|
|fill_mg_cmtime|kstat|mtime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L55|false|false|
|fill_mg_cmtime|kstat|ctime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L60|true|true|
|fill_mg_cmtime|kstat|ctime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L59|true|true|
|fill_mg_cmtime|kstat|ctime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L57|true|true|
|fill_mg_cmtime|kstat|ctime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L56|true|true|
|fill_mg_cmtime|kstat|ctime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L61|false|false|
|fill_mg_cmtime|inode|i_ctime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L56|true|true|
|fill_mg_cmtime|inode|i_ctime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L47|false|false|
|fill_mg_cmtime|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L60|true|true|
|fill_mg_cmtime|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L58|true|true|
|fill_mg_cmtime|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L59|false|false|
|fill_mg_cmtime|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L57|false|false|
|fill_mg_cmtime|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L56|false|false|
|generic_fillattr|kstat|result_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L109|true|true|
|generic_fillattr|kstat|mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L90|false|false|
|generic_fillattr|kstat|nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L91|false|false|
|generic_fillattr|kstat|blksize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L105|false|false|
|generic_fillattr|kstat|ino|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L89|false|false|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|false|false|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|true|true|
|is_mgtime|inode|i_opflags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2650|true|true|
|i_uid_into_vfsuid|inode|i_uid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1498|true|true|
|i_gid_into_vfsgid|inode|i_gid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1550|true|true|
|i_size_read|inode|i_size|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L986|false|false|
|i_blocksize|inode|i_blkbits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L830|true|true|
|d_backing_inode|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L566|true|true|
|vfs_fstat|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L265|false|false|
|vfs_fstat|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L265|true|true|
|vfs_getattr_nosec|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L182|true|true|
|vfs_getattr_nosec|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L206|true|true|
|vfs_getattr_nosec|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L197|true|true|
|vfs_getattr_nosec|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L200|true|true|
|vfs_getattr_nosec|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L190|true|true|
|vfs_getattr_nosec|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L190|true|true|
|vfs_getattr_nosec|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L207|true|true|
|vfs_getattr_nosec|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L208|true|true|
|vfs_getattr_nosec|inode_operations|getattr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L207|true|true|
|vfs_getattr_nosec|inode_operations|getattr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L208|true|true|
|vfs_getattr_nosec|kstat|attributes_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L203|true|true|
|vfs_getattr_nosec|kstat|attributes|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L198|true|true|
|vfs_getattr_nosec|kstat|attributes|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L201|true|true|
|vfs_getattr_nosec|kstat|result_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L185|true|true|
|vfs_getattr_nosec|kstat|result_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L191|true|true|
|generic_fillattr|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L91|true|true|
|generic_fillattr|inode|i_ino|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L89|true|true|
|generic_fillattr|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L88|true|true|
|generic_fillattr|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L108|true|true|
|generic_fillattr|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L90|true|true|
|generic_fillattr|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L108|true|true|
|generic_fillattr|inode|i_blocks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L106|true|true|
|generic_fillattr|inode|i_rdev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L94|true|true|
|generic_fillattr|super_block|s_dev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L88|true|true|
|generic_fillattr|kstat|change_cookie|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L110|false|false|
|generic_fillattr|kstat|blocks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L106|false|false|
|generic_fillattr|kstat|ctime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L101|false|false|
|generic_fillattr|kstat|mtime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L102|false|false|
|generic_fillattr|kstat|atime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L96|false|false|
|generic_fillattr|kstat|size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L95|false|false|
|generic_fillattr|kstat|gid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L93|false|false|
|generic_fillattr|kstat|uid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L92|false|false|
|generic_fillattr|kstat|rdev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L94|false|false|
|generic_fillattr|kstat|dev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/stat.c#L88|false|false|
