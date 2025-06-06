
---
layout: page
title: recvfrom
parent: Daily Syscall
nav_order: 45
---
        

# recvfrom
NR: 45

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2247)

complexity: 155


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|udpv6_recvmsg|sock|sk_protocol|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L498|true|true|
|udpv6_recvmsg|udp_skb_cb|partial_cov|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L507|true|true|
|udpv6_recvmsg|udp_sock|reader_queue|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L584|false|false|
|udpv6_recvmsg|udp_sock|udp_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L561|false|false|
|udpv6_recvmsg|udp_sock|inet|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L584|true|true|
|udpv6_recvmsg|udp_sock|inet|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L561|true|true|
|udpv6_recvmsg|udphdr|source|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L541|true|true|
|udpv6_recvmsg|(unnamed class/struct/union)|saddr|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L549|true|true|
|udpv6_recvmsg|udp_mib|mibs|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L587|false|false|
|udpv6_recvmsg|udp_mib|mibs|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L586|false|false|
|udpv6_recvmsg|udp_mib|mibs|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L533|false|false|
|udpv6_recvmsg|udp_mib|mibs|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L527|false|false|
|udpv6_recvmsg|netns_mib|udp_statistics|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L498|true|true|
|udpv6_recvmsg|netns_mib|udp_stats_in6|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L498|true|true|
|udpv6_recvmsg|netns_mib|udplite_statistics|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L498|true|true|
|udpv6_recvmsg|netns_mib|udplite_stats_in6|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L498|true|true|
|udpv6_recvmsg|(unnamed class/struct/union)|rxpmtu|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L481|true|true|
|udpv6_recvmsg|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L481|true|true|
|udpv6_recvmsg|(unnamed class/struct/union)|all|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L572|true|true|
|udpv6_recvmsg|(unnamed class/struct/union)|all|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L564|true|true|
|udpv6_recvmsg|ipv6_pinfo|rxopt|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L572|true|true|
|udpv6_recvmsg|ipv6_pinfo|rxopt|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L564|true|true|
|udpv6_recvmsg|ipv6_pinfo|rxopt|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L481|true|true|
|udpv6_recvmsg|ipv6_pinfo|rxpmtu|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L481|true|true|
|udpv6_recvmsg|sockaddr_in6|sin6_family|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L540|false|false|
|udpv6_recvmsg|sockaddr_in6|sin6_flowinfo|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L542|false|false|
|udpv6_recvmsg|sockaddr_in6|sin6_scope_id|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L550|false|false|
|udpv6_recvmsg|sockaddr_in6|sin6_scope_id|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L547|false|false|
|udpv6_recvmsg|sockaddr_in6|sin6_addr|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L551|false|false|
|udpv6_recvmsg|sockaddr_in6|sin6_addr|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L549|false|false|
|udpv6_recvmsg|sockaddr_in6|sin6_addr|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L546|false|false|
|udpv6_recvmsg|sockaddr_in6|sin6_port|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L541|false|false|
|udpv6_recvmsg|inet_sock|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L584|true|true|
|udpv6_recvmsg|inet_sock|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L561|true|true|
|udpv6_recvmsg|inet_sock|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L469|true|true|
|udpv6_recvmsg|(unnamed class/struct/union)|saddr|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L545|true|true|
|udpv6_recvmsg|(unnamed class/struct/union)|saddr|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L545|true|true|
|udpv6_recvmsg|(unnamed class/struct/union)|saddr|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L545|true|true|
|udpv6_recvmsg|(unnamed class/struct/union)|saddr|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L545|true|true|
|udpv6_recvmsg|sock|sk_drops|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L526|false|false|
|sock_recvmsg_nosec|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1028|true|true|
|udpv6_recvmsg|sock|sk_protocol|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L473|true|true|
|udpv6_recvmsg|net|mib|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L498|true|true|
|udpv6_recvmsg|(unnamed class/struct/union)|protocol|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L497|true|true|
|udpv6_recvmsg|sk_buff|cb|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L507|false|false|
|udpv6_recvmsg|msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L538|true|true|
|udpv6_recvmsg|msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L539|true|true|
|udpv6_recvmsg|msghdr|msg_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L593|true|true|
|udpv6_recvmsg|msghdr|msg_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L495|true|true|
|udpv6_recvmsg|msghdr|msg_iter|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/udp.c#L516|false|false|
|udp_recvmsg|udp_skb_cb|partial_cov|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2060|true|true|
|udp_recvmsg|udp_sock|reader_queue|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2122|false|false|
|udp_recvmsg|udp_sock|udp_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2108|false|false|
|udp_recvmsg|udp_sock|inet|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2122|true|true|
|udp_recvmsg|udp_sock|inet|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2108|true|true|
|udp_recvmsg|udphdr|source|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2098|true|true|
|udp_recvmsg|udp_mib|mibs|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2125|false|false|
|udp_recvmsg|udp_mib|mibs|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2124|false|false|
|udp_recvmsg|udp_mib|mibs|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2090|false|false|
|udp_recvmsg|udp_mib|mibs|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2082|false|false|
|udp_recvmsg|sockaddr_in|__pad|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2100|true|true|
|udp_recvmsg|sockaddr_in|__pad|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2100|false|false|
|udp_recvmsg|netns_mib|udp_statistics|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2125|true|true|
|udp_recvmsg|netns_mib|udp_statistics|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2124|true|true|
|udp_recvmsg|netns_mib|udp_statistics|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2090|true|true|
|udp_recvmsg|netns_mib|udp_statistics|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2082|true|true|
|udp_recvmsg|netns_mib|udplite_statistics|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2125|true|true|
|udp_recvmsg|netns_mib|udplite_statistics|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2124|true|true|
|udp_recvmsg|netns_mib|udplite_statistics|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2090|true|true|
|udp_recvmsg|netns_mib|udplite_statistics|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2082|true|true|
|udp_recvmsg|sockaddr_in|sin_family|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2097|false|false|
|udp_recvmsg|in_addr|s_addr|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2099|false|false|
|udp_recvmsg|in_addr|s_addr|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2099|false|false|
|udp_recvmsg|in_addr|s_addr|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2099|false|false|
|udp_recvmsg|in_addr|s_addr|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2099|false|false|
|udp_recvmsg|sockaddr_in|sin_addr|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2099|true|true|
|udp_recvmsg|sockaddr_in|sin_port|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2098|false|false|
|udp_recvmsg|inet_sock|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2122|true|true|
|udp_recvmsg|inet_sock|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2108|true|true|
|udp_recvmsg|inet_sock|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2029|true|true|
|udp_recvmsg|(unnamed class/struct/union)|saddr|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2099|true|true|
|udp_recvmsg|(unnamed class/struct/union)|saddr|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2099|true|true|
|udp_recvmsg|(unnamed class/struct/union)|saddr|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2099|true|true|
|udp_recvmsg|(unnamed class/struct/union)|saddr|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2099|true|true|
|msg_data_left|msghdr|msg_iter|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/socket.h#L173|false|false|
|iov_iter_count|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uio.h#L316|true|true|
|__sys_recvfrom|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2234|true|true|
|__sys_recvfrom|msghdr|msg_iter|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2222|false|false|
|udp_recvmsg|sock|sk_drops|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2081|false|false|
|__sys_recvfrom|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2240|true|true|
|__sys_recvfrom|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2230|true|true|
|__sys_recvfrom|socket|file|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2234|true|true|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|security_socket_recvmsg|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4691|false|false|
|__audit_sockaddr|audit_context|sockaddr_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2715|false|false|
|__audit_sockaddr|audit_context|sockaddr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2712|false|false|
|__audit_sockaddr|audit_context|sockaddr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2707|true|true|
|__audit_sockaddr|audit_context|sockaddr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2716|true|true|
|audit_context|task_struct|audit_context|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L316|true|true|
|sock_from_file|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L519|true|true|
|sock_from_file|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L520|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|inet6_recvmsg|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/af_inet6.c#L681|false|false|
|inet6_recvmsg|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/af_inet6.c#L677|true|true|
|inet6_recvmsg|sock_common|skc_prot|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/af_inet6.c#L677|false|false|
|inet6_recvmsg|sock_common|skc_prot|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/af_inet6.c#L677|true|true|
|inet6_recvmsg|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/af_inet6.c#L668|true|true|
|inet6_recvmsg|proto|recvmsg|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv6/af_inet6.c#L678|true|true|
|tcp_recvmsg|msghdr|msg_get_inq|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/tcp.c#L2868|true|true|
|tcp_recvmsg|msghdr|msg_get_inq|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/tcp.c#L2871|true|true|
|tcp_recvmsg|msghdr|msg_inq|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/tcp.c#L2872|false|false|
|tcp_recvmsg|msghdr|msg_inq|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/tcp.c#L2875|false|false|
|tcp_recvmsg|msghdr|msg_inq|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/tcp.c#L2875|true|true|
|tcp_recvmsg|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/tcp.c#L2861|true|true|
|tcp_recvmsg|sock_common|skc_state|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/tcp.c#L2861|true|true|
|tcp_recvmsg|sock|sk_receive_queue|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/tcp.c#L2860|false|false|
|sock_rps_record_flow|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/rps.h#L104|false|false|
|sock_rps_record_flow|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/rps.h#L119|true|true|
|sock_rps_record_flow|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/rps.h#L115|true|true|
|sock_rps_record_flow|sock_common|skc_state|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/rps.h#L115|true|true|
|sock_rps_record_flow|(unnamed class/struct/union)|skc_rxhash|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/rps.h#L119|false|false|
|sock_rps_record_flow|(unnamed class/struct/union)|skc_rxhash|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/rps.h#L119|true|true|
|inet_recvmsg|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/af_inet.c#L886|false|false|
|inet_recvmsg|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/af_inet.c#L883|true|true|
|inet_recvmsg|sock_common|skc_prot|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/af_inet.c#L883|true|true|
|inet_recvmsg|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/af_inet.c#L876|true|true|
|inet_recvmsg|proto|recvmsg|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/af_inet.c#L883|true|true|
|udp_recvmsg|msghdr|msg_iter|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2069|false|false|
|udp_recvmsg|msghdr|msg_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2051|true|true|
|udp_recvmsg|msghdr|msg_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2131|true|true|
|udp_recvmsg|msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2030|true|true|
|udp_recvmsg|sk_buff|cb|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2060|false|false|
|udp_recvmsg|net|mib|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2082|true|true|
|udp_recvmsg|net|mib|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2090|true|true|
|udp_recvmsg|net|mib|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2124|true|true|
|udp_recvmsg|net|mib|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2125|true|true|
|udp_recvmsg|sock|sk_protocol|https://elixir.bootlin.com/linux/v6.14.7/source/net/ipv4/udp.c#L2034|true|true|
|sock_recvmsg_nosec|proto_ops|recvmsg|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1023|true|true|
|sock_recvmsg_nosec|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1023|true|true|
|sock_recvmsg_nosec|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1023|false|false|
