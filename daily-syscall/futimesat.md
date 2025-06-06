---
layout: page
title: futimesat
parent: Daily Syscall
nav_order: 261
---
        

# futimesat
NR: 261

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L198)

complexity: 139


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|do_utimes_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L117|true|true|
|do_utimes_fd|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L117|false|false|
|do_futimesat|__kernel_old_timeval|tv_usec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L191|true|true|
|do_futimesat|__kernel_old_timeval|tv_usec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L189|true|true|
|do_futimesat|__kernel_old_timeval|tv_usec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L185|true|true|
|do_futimesat|__kernel_old_timeval|tv_usec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L184|true|true|
|do_futimesat|__kernel_old_timeval|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L190|true|true|
|do_futimesat|__kernel_old_timeval|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L188|true|true|
|do_futimesat|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L191|false|false|
|do_futimesat|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L189|false|false|
|do_futimesat|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L190|false|false|
|do_futimesat|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L188|false|false|
|filename_lookup|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2672|true|true|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|mnt_want_write|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L550|true|true|
|mnt_want_write|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L547|true|true|
|mnt_drop_write|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L626|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1507|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|false|false|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|false|false|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|false|false|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|true|true|
|vfs_utimes|iattr|ia_atime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L45|false|false|
|vfs_utimes|iattr|ia_mtime|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L52|false|false|
|vfs_utimes|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L62|true|true|
|vfs_utimes|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L60|true|true|
|vfs_utimes|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L53|true|true|
|vfs_utimes|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L50|true|true|
|vfs_utimes|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L46|true|true|
|vfs_utimes|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L43|true|true|
|vfs_utimes|iattr|ia_valid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L40|false|false|
|vfs_utimes|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L51|true|true|
|vfs_utimes|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L49|true|true|
|vfs_utimes|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L44|true|true|
|vfs_utimes|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L42|true|true|
|vfs_utimes|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L32|true|true|
|vfs_utimes|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L31|true|true|
|vfs_utimes|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L29|true|true|
|vfs_utimes|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L28|true|true|
|vfs_utimes|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L75|true|true|
|vfs_utimes|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L66|true|true|
|vfs_utimes|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L36|true|true|
|vfs_utimes|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L24|true|true|
|vfs_utimes|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L66|true|true|
|vfs_utimes|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/utimes.c#L24|true|true|
|getname_flags|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L187|false|false|
|getname_flags|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L148|false|false|
|getname_flags|filename|uptr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L208|false|false|
|getname_flags|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L207|false|false|
|getname_flags|filename|aname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L209|false|false|
|getname_flags|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L173|true|true|
|getname_flags|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L150|true|true|
|getname_flags|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L174|false|false|
|getname_flags|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L147|false|false|
|putname|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L293|true|true|
|putname|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L292|true|true|
|putname|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L289|false|false|
|putname|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L286|false|false|
|putname|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L292|false|false|
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
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|true|true|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|false|false|
|inode_lock|inode|i_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L877|false|false|
|inode_unlock|inode|i_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L882|false|false|
