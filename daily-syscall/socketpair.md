---
layout: page
title: socketpair
parent: Daily Syscall
nav_order: 53
---
        

# socketpair
NR: 53

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1802)

complexity: 300


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__sock_release|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L651|false|false|
|__sock_release|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L640|true|true|
|__sock_release|proto_ops|release|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L647|true|true|
|__sock_release|proto_ops|owner|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L643|true|true|
|__sock_release|socket_wq|fasync_list|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L655|true|true|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|true|true|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L610|false|false|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L609|true|true|
|__clear_open_fd|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L324|true|true|
|__clear_open_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L326|true|true|
|__clear_open_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L327|true|true|
|find_next_fd|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L526|true|true|
|find_next_fd|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L534|true|true|
|find_next_fd|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L544|true|true|
|find_next_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L539|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|alloc_file|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L350|true|true|
|alloc_path_pseudo|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L359|false|false|
|alloc_path_pseudo|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L360|true|true|
|alloc_path_pseudo|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L363|true|true|
|alloc_path_pseudo|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L362|false|false|
|alloc_path_pseudo|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L359|true|true|
|file_init_path|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L318|false|false|
|file_init_path|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L319|true|true|
|file_init_path|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L320|true|true|
|file_init_path|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L335|true|true|
|file_init_path|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L319|true|true|
|file_init_path|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L320|true|true|
|file_init_path|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L335|true|true|
|file_init_path|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L325|true|true|
|file_init_path|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L328|true|true|
|file_init_path|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L334|true|true|
|file_init_path|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L324|true|true|
|file_init_path|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L327|true|true|
|file_init_path|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L330|true|true|
|file_init_path|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L332|true|true|
|file_init_path|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L333|false|false|
|file_init_path|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L320|false|false|
|file_init_path|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L321|true|true|
|file_init_path|file|f_iocb_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L331|false|false|
|file_init_path|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L319|false|false|
|file_init_path|file|f_sb_err|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L322|false|false|
|file_init_path|file|f_wb_err|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L321|false|false|
|file_init_path|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L320|true|true|
|test_and_set_tsk_thread_flag|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2032|false|false|
|inode_unlock|inode|i_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L882|false|false|
|inode_lock|inode|i_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L877|false|false|
|file_set_fsnotify_mode|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3157|true|true|
|file_set_fsnotify_mode|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3158|true|true|
|module_is_live|module|state|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/module.h#L625|true|true|
|kick_process|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3473|false|false|
|kick_process|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3473|true|true|
|stream_open|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L1646|true|true|
|stream_open|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L1647|true|true|
|backing_file_user_path|(unnamed class/struct/union)|user_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L62|false|false|
|iput|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1966|false|false|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1962|true|true|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1967|false|false|
|ihold|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L519|false|false|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|true|true|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|false|false|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|false|false|
|d_instantiate|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1917|true|true|
|d_instantiate|(unnamed class/struct/union)|d_alias|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1917|false|false|
|d_instantiate|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1920|false|false|
|d_instantiate|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1922|false|false|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|put_cred_many|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L249|false|false|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|false|false|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1507|true|true|
|__sys_socketpair|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1769|false|false|
|__sys_socketpair|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1769|true|true|
|__sys_socketpair|proto_ops|socketpair|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1769|true|true|
|module_put|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L884|false|false|
|try_module_get|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L870|false|false|
|security_socket_socketpair|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4593|false|false|
|security_socket_post_create|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4577|false|false|
|security_socket_create|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4553|false|false|
|security_kernel_module_request|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3336|false|false|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2893|false|false|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2891|true|true|
|security_file_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2889|false|false|
|___ratelimit|ratelimit_state|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L47|false|false|
|___ratelimit|ratelimit_state|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L72|false|false|
|___ratelimit|ratelimit_state|interval|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L33|false|false|
|___ratelimit|ratelimit_state|interval|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L33|true|true|
|___ratelimit|ratelimit_state|burst|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L34|false|false|
|___ratelimit|ratelimit_state|burst|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L34|true|true|
|___ratelimit|ratelimit_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L55|true|true|
|___ratelimit|ratelimit_state|missed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L59|false|false|
|___ratelimit|ratelimit_state|missed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L54|true|true|
|___ratelimit|ratelimit_state|missed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L58|true|true|
|___ratelimit|ratelimit_state|missed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L69|true|true|
|___ratelimit|ratelimit_state|begin|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L51|false|false|
|___ratelimit|ratelimit_state|begin|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L62|false|false|
|___ratelimit|ratelimit_state|begin|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L50|true|true|
|___ratelimit|ratelimit_state|begin|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L53|true|true|
|___ratelimit|ratelimit_state|printed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L63|false|false|
|___ratelimit|ratelimit_state|printed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L65|true|true|
|___ratelimit|ratelimit_state|printed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L66|true|true|
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L59|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L76|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L86|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|__audit_fd_pair|audit_context|fds|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2692|false|false|
|__audit_fd_pair|audit_context|fds|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2693|false|false|
|audit_context|task_struct|audit_context|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L316|true|true|
|d_alloc_pseudo|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1797|true|true|
|d_alloc_pseudo|super_block|s_d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1798|true|true|
|alloc_empty_file|files_stat_struct|max_files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L224|true|true|
|alloc_empty_file|files_stat_struct|max_files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L229|true|true|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|SOCK_INODE|socket_alloc|socket|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1495|true|true|
|SOCK_INODE|socket_alloc|vfs_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1495|false|false|
|SOCKET_I|socket_alloc|socket|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1490|false|false|
|SOCKET_I|socket_alloc|vfs_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1490|true|true|
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
|alloc_fd|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L552|true|true|
|alloc_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L557|false|false|
|alloc_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L559|false|false|
|alloc_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L590|false|false|
|alloc_fd|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L564|true|true|
|alloc_fd|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L575|true|true|
|alloc_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L559|false|false|
|alloc_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L559|true|true|
|alloc_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L584|false|false|
|alloc_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L561|true|true|
|alloc_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L562|true|true|
|alloc_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L583|true|true|
|expand_files|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L276|false|false|
|expand_files|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L283|false|false|
|expand_files|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L285|false|false|
|expand_files|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L279|true|true|
|expand_files|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L276|false|false|
|expand_files|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L276|true|true|
|expand_files|files_struct|resize_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L294|false|false|
|expand_files|files_struct|resize_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L296|false|false|
|expand_files|files_struct|resize_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L282|true|true|
|expand_files|files_struct|resize_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L284|true|true|
|expand_files|files_struct|resize_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L284|false|false|
|expand_files|files_struct|resize_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L298|false|false|
|__set_open_fd|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L315|true|true|
|__set_open_fd|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L318|true|true|
|__set_open_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L319|true|true|
|__put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|file_init_path|file_operations|write_iter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L329|true|true|
|file_init_path|file_operations|read_iter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L326|true|true|
|file_init_path|file_operations|write|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L329|true|true|
|file_init_path|file_operations|read|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L326|true|true|
|file_init_path|file_operations|llseek|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L323|true|true|
|backing_file|backing_file|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L57|true|true|
|iput_final|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1908|true|true|
|iput_final|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1909|true|true|
|iput_final|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1922|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1930|false|false|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1941|false|false|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1913|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1921|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1928|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1930|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1936|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1941|true|true|
|iput_final|inode|i_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1942|false|false|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1924|false|false|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1931|false|false|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1935|false|false|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1944|false|false|
|iput_final|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1909|true|true|
|iput_final|super_operations|drop_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1915|true|true|
|iput_final|super_operations|drop_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1916|true|true|
|sock_alloc_file|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L478|true|true|
|sock_alloc_file|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L480|false|false|
|sock_alloc_file|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L468|true|true|
|sock_alloc_file|socket|file|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L479|false|false|
|sock_alloc_file|sock|sk_prot_creator|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L468|true|true|
|sock_alloc_file|proto|name|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L468|false|false|
|sock_alloc|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L630|true|true|
|sock_alloc|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L631|true|true|
|sock_alloc|inode|i_ino|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L628|false|false|
|sock_alloc|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L629|false|false|
|sock_alloc|inode|i_gid|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L631|false|false|
|sock_alloc|inode|i_uid|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L630|false|false|
|sock_alloc|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L632|false|false|
|sock_alloc|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L631|true|true|
|sock_alloc|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L630|true|true|
|sock_alloc|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L622|true|true|
|sock_create|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1605|true|true|
|sock_create|nsproxy|net_ns|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1605|true|true|
|__sock_create|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1498|false|false|
|__sock_create|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1552|true|true|
|__sock_create|net_proto_family|owner|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1541|true|true|
|__sock_create|net_proto_family|owner|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1569|true|true|
|__sock_create|net_proto_family|owner|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1581|true|true|
|__sock_create|net_proto_family|create|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1547|true|true|
|__sock_create|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1580|false|false|
|__sock_create|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1562|true|true|
|__sock_create|socket|type|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1518|false|false|
|__sock_create|proto_ops|owner|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1562|true|true|
|current_is_async|worker|current_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/async.c#L346|true|true|
|irq_work_claim|(unnamed class/struct/union)|a_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L61|false|false|
|irq_work_claim|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L61|true|true|
|__irq_work_queue_local|(unnamed class/struct/union)|a_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L95|false|false|
|__irq_work_queue_local|__call_single_node|llist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L107|false|false|
|__irq_work_queue_local|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L95|true|true|
|__irq_work_queue_local|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L107|true|true|
|__sock_release|socket|wq|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L655|true|true|
|__sock_release|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L648|false|false|
|__sock_release|socket|file|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L662|false|false|
|__sock_release|socket|file|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L658|true|true|
|__sock_release|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L640|false|false|
