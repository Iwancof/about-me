
---
layout: page
title: sendmmsg
parent: Daily Syscall
nav_order: 307
---
        

# sendmmsg
NR: 307

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2739)

complexity: 142


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|inet_sendmsg|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/af_inet.c#L851|true|true|
|____sys_sendmsg|used_address|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2568|true|true|
|____sys_sendmsg|used_address|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2581|true|true|
|____sys_sendmsg|used_address|name|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2567|false|false|
|____sys_sendmsg|used_address|name|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2580|false|false|
|sock_sendmsg_nosec|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L724|true|true|
|sock_sendmsg_nosec|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L718|false|false|
|sock_sendmsg_nosec|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L718|true|true|
|sock_sendmsg_nosec|proto_ops|sendmsg|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L718|true|true|
|memcmp|(unnamed class/struct/union)|x|https://elixir.bootlin.com/linux/v6.14.7/source/lib/string.c#L683|true|true|
|memcmp|(unnamed class/struct/union)|x|https://elixir.bootlin.com/linux/v6.14.7/source/lib/string.c#L683|true|true|
|memcmp|(unnamed class/struct/union)|x|https://elixir.bootlin.com/linux/v6.14.7/source/lib/string.c#L683|true|true|
|memcmp|(unnamed class/struct/union)|x|https://elixir.bootlin.com/linux/v6.14.7/source/lib/string.c#L683|true|true|
|security_socket_sendmsg|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4674|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|__sys_sendmmsg|used_address|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2697|false|false|
|__sys_sendmmsg|compat_mmsghdr|msg_len|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2712|false|false|
|__sys_sendmmsg|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2693|true|true|
|__sys_sendmmsg|mmsghdr|msg_len|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2720|false|false|
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
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|sock_from_file|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L520|true|true|
|sock_from_file|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L519|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|cmsghdr_from_user_compat_to_kern|(unnamed class/struct/union)|msg_control|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L215|false|false|
|cmsghdr_from_user_compat_to_kern|msghdr|msg_controllen|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L216|false|false|
|cmsghdr_from_user_compat_to_kern|msghdr|msg_controllen|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L153|true|true|
|cmsghdr_from_user_compat_to_kern|msghdr|msg_controllen|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L159|true|true|
|cmsghdr_from_user_compat_to_kern|msghdr|msg_controllen|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L182|true|true|
|cmsghdr_from_user_compat_to_kern|msghdr|msg_controllen|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L187|true|true|
|cmsghdr_from_user_compat_to_kern|cmsghdr|cmsg_len|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L192|false|false|
|cmsghdr_from_user_compat_to_kern|cmsghdr|cmsg_type|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L194|false|false|
|cmsghdr_from_user_compat_to_kern|cmsghdr|cmsg_level|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L193|false|false|
|cmsghdr_from_user_compat_to_kern|msghdr|msg_control_is_user|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L214|false|false|
|cmsghdr_from_user_compat_to_kern|(unnamed class/struct/union)|msg_control_user|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L153|true|true|
|cmsghdr_from_user_compat_to_kern|(unnamed class/struct/union)|msg_control_user|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L159|true|true|
|cmsghdr_from_user_compat_to_kern|(unnamed class/struct/union)|msg_control_user|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L182|true|true|
|cmsghdr_from_user_compat_to_kern|(unnamed class/struct/union)|msg_control_user|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L187|true|true|
|cmsghdr_from_user_compat_to_kern|compat_cmsghdr|cmsg_type|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L194|true|true|
|cmsghdr_from_user_compat_to_kern|compat_cmsghdr|cmsg_level|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L193|true|true|
|cmsghdr_from_user_compat_to_kern|compat_cmsghdr|cmsg_len|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L155|false|false|
|cmsghdr_from_user_compat_to_kern|compat_cmsghdr|cmsg_len|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L187|true|true|
|____sys_sendmsg|used_address|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2566|true|true|
|inet_sendmsg|sock_common|skc_prot|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/af_inet.c#L851|true|true|
|inet_sendmsg|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/af_inet.c#L846|true|true|
|inet_sendmsg|proto|sendmsg|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/af_inet.c#L851|true|true|
|copy_msghdr_from_user|msghdr|msg_iter|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2511|false|false|
|copy_msghdr_from_user|user_msghdr|msg_iovlen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2510|true|true|
|copy_msghdr_from_user|user_msghdr|msg_iov|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2510|true|true|
|___sys_sendmsg|msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2620|false|false|
|____sys_sendmsg|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2557|true|true|
|____sys_sendmsg|(unnamed class/struct/union)|msg_control|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2551|false|false|
|____sys_sendmsg|(unnamed class/struct/union)|msg_control|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2538|true|true|
|____sys_sendmsg|msghdr|msg_controllen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2528|true|true|
|____sys_sendmsg|msghdr|msg_controllen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2531|true|true|
|____sys_sendmsg|msghdr|msg_controllen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2539|true|true|
|____sys_sendmsg|msghdr|msg_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2555|false|false|
|____sys_sendmsg|msghdr|msg_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2530|true|true|
|____sys_sendmsg|msghdr|msg_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2558|true|true|
|____sys_sendmsg|msghdr|msg_control_is_user|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2552|false|false|
|____sys_sendmsg|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2566|true|true|
|__copy_msghdr|msghdr|msg_controllen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2457|false|false|
|iov_iter_count|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uio.h#L316|true|true|
|msg_data_left|msghdr|msg_iter|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/socket.h#L173|false|false|
|cmsg_compat_nxthdr|(unnamed class/struct/union)|msg_control_user|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L129|true|true|
|cmsg_compat_nxthdr|msghdr|msg_controllen|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L130|true|true|
|inet6_sendmsg|proto|sendmsg|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/af_inet6.c#L659|true|true|
|inet6_sendmsg|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/af_inet6.c#L651|true|true|
|inet6_sendmsg|sock_common|skc_prot|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/af_inet6.c#L658|true|true|
|inet6_sendmsg|sock_common|skc_prot|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/af_inet6.c#L658|false|false|
|inet6_sendmsg|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/af_inet6.c#L658|true|true|
|__get_compat_msghdr|compat_msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L64|true|true|
|__get_compat_msghdr|compat_msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L62|true|true|
|__get_compat_msghdr|compat_msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L60|true|true|
|__get_compat_msghdr|compat_msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L45|true|true|
|__get_compat_msghdr|compat_msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L43|true|true|
|__get_compat_msghdr|compat_msghdr|msg_iovlen|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L75|true|true|
|__get_compat_msghdr|compat_msghdr|msg_control|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L56|true|true|
|__get_compat_msghdr|compat_msghdr|msg_controllen|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L57|true|true|
|__get_compat_msghdr|compat_msghdr|msg_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L42|true|true|
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
|cmsghdr_from_user_compat_to_kern|compat_cmsghdr|cmsg_len|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L203|true|true|
|cmsghdr_from_user_compat_to_kern|compat_cmsghdr|cmsg_len|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L198|true|true|
|cmsghdr_from_user_compat_to_kern|compat_cmsghdr|cmsg_len|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L189|true|true|
|____sys_sendmsg|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2578|true|true|
|____sys_sendmsg|msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2565|true|true|
|____sys_sendmsg|msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2567|true|true|
|____sys_sendmsg|msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2579|true|true|
|____sys_sendmsg|msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2580|true|true|
|____sys_sendmsg|(unnamed class/struct/union)|msg_control_user|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2549|true|true|
|____sys_sendmsg|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2534|true|true|
|____sys_sendmsg|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2544|true|true|
|____sys_sendmsg|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2586|true|true|
|____sys_sendmsg|socket|file|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2557|true|true|
|____sys_sendmsg|used_address|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2578|false|false|
