---
layout: page
title: getcwd
parent: Daily Syscall
nav_order: 79
---
        

# getcwd
NR: 79

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L412)

complexity: 67


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__prepend_path|mount|mnt_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L111|false|false|
|copy_from_kernel_nofault_allowed|cpuinfo_x86|x86_virt_bits|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/maccess.c#L33|true|true|
|copy_from_kernel_nofault_allowed|cpuinfo_x86|x86_virt_bits|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/maccess.c#L36|true|true|
|copy_from_kernel_nofault_allowed|cpuinfo_x86|x86_virt_bits|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/maccess.c#L33|true|true|
|copy_from_kernel_nofault_allowed|cpuinfo_x86|x86_virt_bits|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/maccess.c#L36|true|true|
|d_unhashed|dentry|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L366|false|false|
|d_unlinked|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L371|true|true|
|hlist_bl_unhashed|hlist_bl_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/list_bl.h#L54|true|true|
|pagefault_disabled_dec|task_struct|pagefault_disabled|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uaccess.h#L249|true|true|
|pagefault_disabled_inc|task_struct|pagefault_disabled|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uaccess.h#L244|true|true|
|is_anon_ns|mnt_namespace|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mount.h#L151|true|true|
|real_mount|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mount.h#L92|true|true|
|__do_sys_getcwd|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L424|true|true|
|__do_sys_getcwd|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L422|true|true|
|__do_sys_getcwd|prepend_buffer|buf|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L441|true|true|
|__do_sys_getcwd|prepend_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L436|true|true|
|get_fs_root_and_pwd_rcu|fs_struct|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L391|false|false|
|get_fs_root_and_pwd_rcu|fs_struct|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L388|false|false|
|get_fs_root_and_pwd_rcu|fs_struct|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L389|true|true|
|get_fs_root_and_pwd_rcu|fs_struct|pwd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L390|true|true|
|prepend_char|prepend_buffer|buf|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L30|true|true|
|prepend_char|prepend_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L33|false|false|
|prepend_char|prepend_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L28|true|true|
|prepend_char|prepend_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L29|true|true|
|prepend_path|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L172|true|true|
|prepend_path|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L172|true|true|
|prepend_path|prepend_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L192|true|true|
|prepend|prepend_buffer|buf|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L68|true|true|
|prepend|prepend_buffer|buf|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L76|true|true|
|prepend|prepend_buffer|buf|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L67|true|true|
|__prepend_path|mount|mnt_mountpoint|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L115|true|true|
|__prepend_path|mount|mnt_mountpoint|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L115|false|false|
|__prepend_path|mount|mnt_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L111|true|true|
|__prepend_path|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L110|true|true|
|__prepend_path|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L107|false|false|
|__prepend_path|mount|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L120|true|true|
|__prepend_path|mount|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L120|false|false|
|__prepend_path|dentry|d_name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L133|false|false|
|__prepend_path|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L108|true|true|
|__prepend_path|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L108|false|false|
|__prepend_path|vfsmount|mnt_root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L110|true|true|
|__prepend_path|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L107|true|true|
|__prepend_path|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L107|true|true|
|prepend_name|(unnamed class/struct/union)|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L99|true|true|
|prepend_name|(unnamed class/struct/union)|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L99|false|false|
|prepend_name|qstr|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L98|false|false|
|prepend|prepend_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L74|true|true|
|prepend|prepend_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L68|true|true|
|prepend|prepend_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L67|true|true|
|prepend|prepend_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L66|true|true|
|prepend|prepend_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L64|true|true|
|prepend|prepend_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L60|true|true|
|prepend|prepend_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L69|false|false|
|prepend|prepend_buffer|buf|https://elixir.bootlin.com/linux/v6.14.7/source/fs/d_path.c#L75|true|true|
