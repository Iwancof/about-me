
---
layout: page
title: shutdown
parent: Daily Syscall
nav_order: 48
---
        

# shutdown
NR: 48

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2431)

complexity: 24


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__sys_shutdown_sock|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2412|false|false|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|sock_from_file|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L520|true|true|
|sock_from_file|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L519|true|true|
|security_socket_shutdown|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4764|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|__sys_shutdown_sock|proto_ops|shutdown|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2412|true|true|
|__sys_shutdown_sock|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2412|true|true|
|__sys_shutdown|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2424|true|true|
