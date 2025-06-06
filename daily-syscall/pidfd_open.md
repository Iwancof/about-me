
---
layout: page
title: pidfd_open
parent: Daily Syscall
nav_order: 434
---
        

# pidfd_open
NR: 434

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L626)

complexity: 61


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|put_pid_ns|pid_namespace|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L186|true|true|
|put_pid_ns|ns_common|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L186|false|false|
|put_pid_ns|pid_namespace|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L187|false|false|
|idr_find|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|false|false|
|idr_find|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|true|true|
|path_from_stashed|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L2218|false|false|
|path_from_stashed|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L2230|false|false|
|path_from_stashed|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L2219|true|true|
|path_from_stashed|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L2231|true|true|
|path_from_stashed|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L2235|true|true|
|path_from_stashed|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L2236|true|true|
|path_from_stashed|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L2237|false|false|
|path_from_stashed|dentry|d_fsdata|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L2235|true|true|
|path_from_stashed|inode|i_private|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L2236|true|true|
|path_from_stashed|super_block|s_fs_info|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L2215|true|true|
|path_from_stashed|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L2215|true|true|
|path_from_stashed|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L2225|true|true|
|path_from_stashed|stashed_operations|put_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L2220|true|true|
|fd_install|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L644|true|true|
|fd_install|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L641|true|true|
|fd_install|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L652|false|false|
|fd_install|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L651|false|false|
|fd_install|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L655|false|false|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L654|true|true|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L653|true|true|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L661|true|true|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L662|true|true|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L652|false|false|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L660|false|false|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L652|true|true|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L660|true|true|
|fd_install|files_struct|resize_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L649|true|true|
|put_unused_fd|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L615|true|true|
|put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L616|false|false|
|put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L618|false|false|
|__put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|true|true|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L610|false|false|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L609|true|true|
|pidfs_alloc_file|pid|stashed|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pidfs.c#L706|false|false|
|pidfs_alloc_file|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pidfs.c#L710|true|true|
|__pidfd_prepare|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2055|true|true|
|task_pid|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L213|true|true|
|ns_of_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|false|false|
|ns_of_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|pid_has_task|pid|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L94|false|false|
|get_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L86|false|false|
|dentry_open|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L1105|true|true|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|find_pid_ns|pid_namespace|idr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L320|false|false|
|put_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|false|false|
|put_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|true|true|
|put_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|true|true|
|put_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L116|false|false|
|put_pid|pid_namespace|pid_cachep|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L117|true|true|
