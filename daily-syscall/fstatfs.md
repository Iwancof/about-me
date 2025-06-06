
---
layout: page
title: fstatfs
parent: Daily Syscall
nav_order: 138
---
        

# fstatfs
NR: 138

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L211)

complexity: 79


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|do_statfs_native|kstatfs|f_ffree|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L145|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L163|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L164|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L165|true|true|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L136|true|true|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L137|true|true|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L158|true|true|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L159|true|true|
|__putstr|screen_info|orig_x|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L158|false|false|
|__putstr|screen_info|orig_x|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L136|true|true|
|__putstr|screen_info|orig_y|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L159|false|false|
|__putstr|screen_info|orig_y|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L137|true|true|
|serial_putchar|port_io_ops|f_inb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L113|true|true|
|serial_putchar|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L116|true|true|
|fd_statfs|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L121|false|false|
|fd_statfs|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L121|true|true|
|vfs_statfs|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L90|true|true|
|vfs_statfs|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L92|true|true|
|vfs_statfs|kstatfs|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L92|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|security_sb_statfs|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1547|false|false|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|do_statfs_native|kstatfs|f_ffree|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L144|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|statfs_by_dentry|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L59|true|true|
|statfs_by_dentry|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L66|true|true|
|statfs_by_dentry|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L59|true|true|
|statfs_by_dentry|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L66|true|true|
|statfs_by_dentry|super_operations|statfs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L59|true|true|
|statfs_by_dentry|super_operations|statfs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L66|true|true|
|statfs_by_dentry|kstatfs|f_bsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L68|true|true|
|statfs_by_dentry|kstatfs|f_frsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L68|false|false|
|statfs_by_dentry|kstatfs|f_frsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L67|true|true|
|do_statfs_native|kstatfs|f_bsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L134|true|true|
|do_statfs_native|kstatfs|f_bsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L150|true|true|
|do_statfs_native|kstatfs|f_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L149|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|do_statfs_native|kstatfs|f_files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L154|true|true|
|do_statfs_native|kstatfs|f_files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L142|true|true|
|do_statfs_native|kstatfs|f_files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L141|true|true|
|do_statfs_native|kstatfs|f_bavail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L153|true|true|
|do_statfs_native|kstatfs|f_bavail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L133|true|true|
|do_statfs_native|kstatfs|f_bfree|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L152|true|true|
|do_statfs_native|kstatfs|f_bfree|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L133|true|true|
|do_statfs_native|kstatfs|f_blocks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L151|true|true|
|do_statfs_native|kstatfs|f_blocks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L133|true|true|
|do_statfs_native|statfs|f_fsid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L156|false|false|
|do_statfs_native|statfs|f_ffree|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L155|false|false|
|do_statfs_native|statfs|f_files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L154|false|false|
|do_statfs_native|statfs|f_bavail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L153|false|false|
|do_statfs_native|statfs|f_bfree|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L152|false|false|
|do_statfs_native|statfs|f_blocks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L151|false|false|
|do_statfs_native|statfs|f_blocks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L132|true|true|
|do_statfs_native|statfs|f_bsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L150|false|false|
|do_statfs_native|statfs|f_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L149|false|false|
|do_statfs_native|kstatfs|f_frsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L134|true|true|
|do_statfs_native|kstatfs|f_frsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L158|true|true|
|do_statfs_native|kstatfs|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L159|true|true|
|calculate_f_flags|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L52|true|true|
|calculate_f_flags|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L51|true|true|
|calculate_f_flags|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L52|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L162|true|true|
|do_statfs_native|statfs|f_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L157|false|false|
|do_statfs_native|statfs|f_frsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L158|false|false|
|do_statfs_native|statfs|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L159|false|false|
|do_statfs_native|kstatfs|f_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L157|true|true|
|do_statfs_native|kstatfs|f_fsid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L156|true|true|
|do_statfs_native|kstatfs|f_ffree|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L155|true|true|
