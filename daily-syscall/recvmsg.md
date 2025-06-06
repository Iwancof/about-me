---
layout: page
title: recvmsg
parent: Daily Syscall
nav_order: 47
---
        

# recvmsg
NR: 47

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2870)

complexity: 95


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__get_compat_msghdr|compat_msghdr|msg_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L42|true|true|
|____sys_recvmsg|(unnamed class/struct/union)|msg_control|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2813|true|true|
|____sys_recvmsg|(unnamed class/struct/union)|msg_control|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2810|true|true|
|____sys_recvmsg|(unnamed class/struct/union)|msg_control|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2780|true|true|
|____sys_recvmsg|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2786|true|true|
|inet_recvmsg|proto|recvmsg|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/af_inet.c#L883|true|true|
|inet_recvmsg|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/af_inet.c#L876|true|true|
|inet_recvmsg|sock_common|skc_prot|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/af_inet.c#L883|true|true|
|inet_recvmsg|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/af_inet.c#L883|true|true|
|inet_recvmsg|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/af_inet.c#L886|false|false|
|inet6_recvmsg|proto|recvmsg|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/af_inet6.c#L678|true|true|
|inet6_recvmsg|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/af_inet6.c#L668|true|true|
|inet6_recvmsg|sock_common|skc_prot|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/af_inet6.c#L677|true|true|
|inet6_recvmsg|sock_common|skc_prot|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/af_inet6.c#L677|false|false|
|inet6_recvmsg|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/af_inet6.c#L677|true|true|
|inet6_recvmsg|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/af_inet6.c#L681|false|false|
|__get_compat_msghdr|compat_msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L64|true|true|
|__get_compat_msghdr|compat_msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L62|true|true|
|__get_compat_msghdr|compat_msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L60|true|true|
|__get_compat_msghdr|compat_msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L45|true|true|
|__get_compat_msghdr|compat_msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L43|true|true|
|__get_compat_msghdr|compat_msghdr|msg_iovlen|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L75|true|true|
|__get_compat_msghdr|compat_msghdr|msg_control|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L56|true|true|
|__get_compat_msghdr|compat_msghdr|msg_controllen|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L57|true|true|
|__get_compat_msghdr|(unnamed class/struct/union)|msg_control_user|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L56|false|false|
|__get_compat_msghdr|msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L66|true|true|
|__get_compat_msghdr|msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L71|false|false|
|__get_compat_msghdr|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L65|true|true|
|__get_compat_msghdr|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L62|true|true|
|__get_compat_msghdr|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L51|true|true|
|__get_compat_msghdr|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L48|true|true|
|__get_compat_msghdr|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L72|false|false|
|__get_compat_msghdr|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L52|false|false|
|__get_compat_msghdr|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L46|false|false|
|__get_compat_msghdr|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L43|false|false|
|__get_compat_msghdr|msghdr|msg_control_is_user|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L54|false|false|
|__get_compat_msghdr|msghdr|msg_get_inq|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L55|false|false|
|__get_compat_msghdr|msghdr|msg_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L42|false|false|
|__get_compat_msghdr|msghdr|msg_iocb|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L78|false|false|
|__get_compat_msghdr|msghdr|msg_ubuf|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L79|false|false|
|__get_compat_msghdr|msghdr|msg_controllen|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L57|false|false|
|get_compat_msghdr|compat_msghdr|msg_iov|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L99|true|true|
|get_compat_msghdr|compat_msghdr|msg_iovlen|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L99|true|true|
|get_compat_msghdr|msghdr|msg_iter|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L100|false|false|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|sock_from_file|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L520|true|true|
|sock_from_file|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L519|true|true|
|security_socket_recvmsg|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4691|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|__sys_recvmsg|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2863|true|true|
|__copy_msghdr|(unnamed class/struct/union)|msg_control_user|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2456|false|false|
|__copy_msghdr|msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2477|true|true|
|__copy_msghdr|msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2482|false|false|
|__copy_msghdr|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2476|true|true|
|__copy_msghdr|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2473|true|true|
|__copy_msghdr|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2467|true|true|
|__copy_msghdr|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2464|true|true|
|__copy_msghdr|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2483|false|false|
|__copy_msghdr|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2468|false|false|
|__copy_msghdr|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2462|false|false|
|__copy_msghdr|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2460|false|false|
|__copy_msghdr|msghdr|msg_control_is_user|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2454|false|false|
|__copy_msghdr|msghdr|msg_get_inq|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2455|false|false|
|__copy_msghdr|msghdr|msg_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2458|false|false|
|__copy_msghdr|msghdr|msg_iocb|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2489|false|false|
|__copy_msghdr|msghdr|msg_ubuf|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2490|false|false|
|__copy_msghdr|user_msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2475|true|true|
|__copy_msghdr|user_msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2473|true|true|
|__copy_msghdr|user_msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2471|true|true|
|__copy_msghdr|user_msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2461|true|true|
|__copy_msghdr|user_msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2460|true|true|
|__copy_msghdr|user_msghdr|msg_iovlen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2486|true|true|
|__copy_msghdr|user_msghdr|msg_control|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2456|true|true|
|__copy_msghdr|user_msghdr|msg_controllen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2457|true|true|
|__copy_msghdr|user_msghdr|msg_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2458|true|true|
|__copy_msghdr|msghdr|msg_controllen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2457|false|false|
|msg_data_left|msghdr|msg_iter|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/socket.h#L173|false|false|
|____sys_recvmsg|user_msghdr|msg_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2805|false|false|
|____sys_recvmsg|user_msghdr|msg_controllen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2814|false|false|
|____sys_recvmsg|user_msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2773|false|false|
|____sys_recvmsg|msghdr|msg_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2781|false|false|
|____sys_recvmsg|msghdr|msg_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2805|true|true|
|____sys_recvmsg|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2784|false|false|
|____sys_recvmsg|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2800|true|true|
|____sys_recvmsg|msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2779|false|false|
|____sys_recvmsg|socket|file|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2786|true|true|
|____sys_recvmsg|compat_msghdr|msg_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2805|false|false|
|____sys_recvmsg|compat_msghdr|msg_controllen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2811|false|false|
|____sys_recvmsg|compat_msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2773|false|false|
|sock_recvmsg_nosec|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1028|true|true|
|sock_recvmsg_nosec|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1023|false|false|
|sock_recvmsg_nosec|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1023|true|true|
|sock_recvmsg_nosec|proto_ops|recvmsg|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1023|true|true|
|copy_msghdr_from_user|msghdr|msg_iter|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2511|false|false|
|copy_msghdr_from_user|user_msghdr|msg_iovlen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2510|true|true|
|copy_msghdr_from_user|user_msghdr|msg_iov|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2510|true|true|
