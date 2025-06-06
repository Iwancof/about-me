
---
layout: page
title: socket
parent: Daily Syscall
nav_order: 41
---
        

# socket
NR: 41

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1701)

complexity: 115


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1967|false|false|
|SOCK_INODE|socket_alloc|socket|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1495|true|true|
|security_socket_create|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4553|false|false|
|security_socket_post_create|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4577|false|false|
|try_module_get|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L870|false|false|
|module_put|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L884|false|false|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|ihold|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L519|false|false|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1962|true|true|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1966|false|false|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|stream_open|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L1647|true|true|
|stream_open|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L1646|true|true|
|file_set_fsnotify_mode|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3158|true|true|
|file_set_fsnotify_mode|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3157|true|true|
|inode_lock|inode|i_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L877|false|false|
|inode_unlock|inode|i_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L882|false|false|
|__sock_release|socket_wq|fasync_list|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L655|true|true|
|__sock_release|proto_ops|owner|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L643|true|true|
|__sock_release|proto_ops|release|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L647|true|true|
|__sock_release|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L640|true|true|
|__sock_release|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L651|false|false|
|__sock_release|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L640|false|false|
|__sock_release|socket|file|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L658|true|true|
|__sock_release|socket|file|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L662|false|false|
|__sock_release|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L648|false|false|
|__sock_release|socket|wq|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L655|true|true|
|__sock_create|proto_ops|owner|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1562|true|true|
|__sock_create|socket|type|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1518|false|false|
|__sock_create|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1562|true|true|
|__sock_create|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1580|false|false|
|__sock_create|net_proto_family|create|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1547|true|true|
|__sock_create|net_proto_family|owner|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1581|true|true|
|__sock_create|net_proto_family|owner|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1569|true|true|
|__sock_create|net_proto_family|owner|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1541|true|true|
|__sock_create|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1552|true|true|
|__sock_create|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1498|false|false|
|sock_create|nsproxy|net_ns|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1605|true|true|
|sock_create|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1605|true|true|
|sock_alloc|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L622|true|true|
|sock_alloc|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L630|true|true|
|sock_alloc|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L631|true|true|
|sock_alloc|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L632|false|false|
|sock_alloc|inode|i_uid|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L630|false|false|
|sock_alloc|inode|i_gid|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L631|false|false|
|sock_alloc|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L629|false|false|
|sock_alloc|inode|i_ino|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L628|false|false|
|sock_alloc|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L631|true|true|
|sock_alloc|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L630|true|true|
|sock_alloc_file|proto|name|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L468|false|false|
|sock_alloc_file|sock|sk_prot_creator|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L468|true|true|
|sock_alloc_file|socket|file|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L479|false|false|
|sock_alloc_file|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L468|true|true|
|sock_alloc_file|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L480|false|false|
|sock_alloc_file|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L478|true|true|
|alloc_path_pseudo|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L359|true|true|
|alloc_path_pseudo|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L362|false|false|
|alloc_path_pseudo|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L363|true|true|
|alloc_path_pseudo|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L360|true|true|
|alloc_path_pseudo|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L359|false|false|
|alloc_file|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L350|true|true|
|__clear_open_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L327|true|true|
|__clear_open_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L326|true|true|
|__clear_open_fd|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L324|true|true|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L609|true|true|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L610|false|false|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|true|true|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|__put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|alloc_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L583|true|true|
|alloc_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L562|true|true|
|alloc_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L561|true|true|
|alloc_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L584|false|false|
|alloc_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L559|true|true|
|alloc_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L559|false|false|
|alloc_fd|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L575|true|true|
|alloc_fd|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L564|true|true|
|alloc_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L590|false|false|
|alloc_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L559|false|false|
|alloc_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L557|false|false|
|alloc_fd|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L552|true|true|
|put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L618|false|false|
|put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L616|false|false|
|put_unused_fd|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L615|true|true|
|fd_install|files_struct|resize_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L649|true|true|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L660|true|true|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L652|true|true|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L660|false|false|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L652|false|false|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L662|true|true|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L661|true|true|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L653|true|true|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L654|true|true|
|fd_install|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L655|false|false|
|fd_install|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L651|false|false|
|fd_install|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L652|false|false|
|fd_install|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L641|true|true|
|fd_install|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L644|true|true|
|SOCK_INODE|socket_alloc|vfs_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1495|false|false|
