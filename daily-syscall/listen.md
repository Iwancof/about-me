
---
layout: page
title: listen
parent: Daily Syscall
nav_order: 50
---
        

# listen
NR: 50

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1888)

complexity: 27


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__sys_listen_socket|net|core|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1864|true|true|
|read_pnet|(unnamed class/struct/union)|net|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/net_namespace.h#L406|true|true|
|sock_net|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L661|true|true|
|sock_net|sock_common|skc_net|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L661|false|false|
|sock_from_file|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L519|true|true|
|sock_from_file|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L520|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|security_socket_listen|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4643|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|__sys_listen|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1881|true|true|
|__sys_listen_socket|netns_core|sysctl_somaxconn|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1864|true|true|
|__sys_listen_socket|netns_core|sysctl_somaxconn|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1864|false|false|
|__sys_listen_socket|proto_ops|listen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1870|true|true|
|__sys_listen_socket|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1870|true|true|
|__sys_listen_socket|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1870|false|false|
|__sys_listen_socket|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1864|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
