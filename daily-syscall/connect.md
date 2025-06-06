
---
layout: page
title: connect
parent: Daily Syscall
nav_order: 42
---
        

# connect
NR: 42

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2066)

complexity: 45


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|sock_from_file|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L520|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|audit_context|task_struct|audit_context|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L316|true|true|
|sock_from_file|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L519|true|true|
|__audit_sockaddr|audit_context|sockaddr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2716|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|__sys_connect|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2063|true|true|
|__sys_connect_file|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2045|true|true|
|__sys_connect_file|socket|file|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2045|true|true|
|__sys_connect_file|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2044|false|false|
|__sys_connect_file|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2044|true|true|
|__sys_connect_file|proto_ops|connect|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2044|true|true|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|security_socket_connect|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4629|false|false|
|__audit_sockaddr|audit_context|sockaddr_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2715|false|false|
|__audit_sockaddr|audit_context|sockaddr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2712|false|false|
|__audit_sockaddr|audit_context|sockaddr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2707|true|true|
