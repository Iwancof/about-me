
---
layout: page
title: accept
parent: Daily Syscall
nav_order: 43
---
        

# accept
NR: 43

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2009)

complexity: 117


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|sock_alloc|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L622|true|true|
|file_set_fsnotify_mode|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3157|true|true|
|file_set_fsnotify_mode|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3158|true|true|
|stream_open|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L1646|true|true|
|stream_open|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L1647|true|true|
|__sys_accept4|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1999|true|true|
|do_accept|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1929|true|true|
|do_accept|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1921|true|true|
|do_accept|socket|file|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1929|true|true|
|do_accept|sock|sk_prot_creator|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1921|true|true|
|do_accept|proto|name|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1921|false|false|
|do_accept|proto_accept_arg|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1929|true|true|
|do_accept|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1910|false|false|
|do_accept|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1913|false|false|
|do_accept|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1910|true|true|
|do_accept|socket|type|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1912|false|false|
|do_accept|socket|type|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1912|true|true|
|do_accept|proto_ops|getname|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1935|true|true|
|do_accept|proto_ops|accept|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1930|true|true|
|do_accept|proto_ops|owner|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1919|true|true|
|__module_get|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L857|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|security_socket_accept|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4659|false|false|
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
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
|sock_from_file|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L519|true|true|
|sock_from_file|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L520|true|true|
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
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|__put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|true|true|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L610|false|false|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L609|true|true|
|__clear_open_fd|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L324|true|true|
|__clear_open_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L326|true|true|
|__clear_open_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L327|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
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
