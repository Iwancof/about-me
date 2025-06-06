---
layout: page
title: setsockopt
parent: Daily Syscall
nav_order: 54
---
        

# setsockopt
NR: 54

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2330)

complexity: 364


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|sock_set_timeout|__kernel_sock_timeval|tv_usec|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L434|true|true|
|sk_setsockopt|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1369|true|true|
|sk_setsockopt|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1306|true|true|
|sk_setsockopt|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1300|true|true|
|sk_setsockopt|net|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1588|true|true|
|sk_setsockopt|net|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1514|true|true|
|sk_setsockopt|net|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1513|true|true|
|sk_setsockopt|net|core|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1267|true|true|
|sk_setsockopt|linger|l_onoff|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1391|true|true|
|sk_setsockopt|linger|l_onoff|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1391|true|true|
|sk_setsockopt|linger|l_onoff|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1391|true|true|
|sk_setsockopt|linger|l_onoff|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1391|true|true|
|sk_setsockopt|linger|l_linger|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1394|true|true|
|sk_setsockopt|linger|l_linger|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1394|true|true|
|sk_setsockopt|linger|l_linger|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1394|true|true|
|sk_setsockopt|linger|l_linger|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1394|true|true|
|sock_setsockopt|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1646|true|true|
|do_sock_setsockopt|proto_ops|setsockopt|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2302|true|true|
|do_sock_setsockopt|proto_ops|setsockopt|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2299|true|true|
|do_sock_setsockopt|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2296|true|true|
|do_sock_setsockopt|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2296|false|false|
|sock_set_flag|(unnamed class/struct/union)|skc_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L980|false|false|
|sock_set_flag|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L980|true|true|
|sk_is_tcp|sock|sk_protocol|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L2774|true|true|
|sk_is_tcp|sock|sk_type|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L2773|true|true|
|sk_is_inet|sock_common|skc_family|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L2765|true|true|
|sk_is_inet|sock_common|skc_family|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L2765|false|false|
|sk_is_inet|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L2765|true|true|
|sock_flag|(unnamed class/struct/union)|skc_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L999|false|false|
|sock_flag|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L999|true|true|
|sock_net|sock_common|skc_net|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L661|false|false|
|sock_net|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L661|true|true|
|sock_set_timestamping|tcp_sock|write_seq|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L921|true|true|
|sock_set_timestamping|tcp_sock|snd_una|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L923|true|true|
|sock_set_timestamping|tcp_sock|inet_conn|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L923|true|true|
|sock_set_timestamping|tcp_sock|inet_conn|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L921|true|true|
|sock_set_timestamping|so_timestamping|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L904|true|true|
|sock_set_timestamping|so_timestamping|bind_phc|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L934|true|true|
|sock_set_timestamping|inet_sock|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L923|true|true|
|sock_set_timestamping|inet_sock|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L921|true|true|
|sock_set_timestamping|inet_connection_sock|icsk_inet|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L923|true|true|
|sock_set_timestamping|inet_connection_sock|icsk_inet|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L921|true|true|
|sock_set_timestamping|sock|sk_tsflags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L939|true|true|
|sock_set_timestamping|sock|sk_tsflags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L915|true|true|
|sock_set_timestamping|sock|sk_tsflags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L939|false|false|
|sock_set_timestamping|sock|sk_tskey|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L925|false|false|
|sock_set_timestamping|sock|sk_tskey|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L923|false|false|
|sock_set_timestamping|sock|sk_tskey|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L921|false|false|
|sock_set_timestamping|sock_common|skc_state|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L917|true|true|
|sock_set_timestamping|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L917|true|true|
|sock_set_priority|sock|sk_priority|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L813|true|true|
|sock_set_priority|sock|sk_priority|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L813|false|false|
|security_socket_setsockopt|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4749|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|__sys_setsockopt|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2323|true|true|
|sock_reserve_memory|sock|sk_memcg|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1044|true|true|
|sock_use_custom_sol_socket|socket|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2266|false|false|
|sock_reserve_memory|sock|sk_memcg|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1031|true|true|
|sock_reserve_memory|sock|sk_memcg|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1022|true|true|
|sock_reserve_memory|sock|sk_reserved_mem|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1050|true|true|
|sock_reserve_memory|sock|sk_reserved_mem|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1049|true|true|
|sock_reserve_memory|sock|sk_reserved_mem|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1049|false|false|
|sock_release_reserved_memory|sock|sk_reserved_mem|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1012|true|true|
|sock_release_reserved_memory|sock|sk_reserved_mem|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1011|true|true|
|sock_release_reserved_memory|sock|sk_reserved_mem|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1012|false|false|
|sock_bindtoindex_locked|proto|rehash|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L652|true|true|
|sock_bindtoindex_locked|proto|rehash|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L651|true|true|
|sock_bindtoindex_locked|sock_common|skc_bound_dev_if|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L649|true|true|
|sock_bindtoindex_locked|sock_common|skc_bound_dev_if|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L641|true|true|
|sock_bindtoindex_locked|sock_common|skc_bound_dev_if|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L649|false|false|
|sock_bindtoindex_locked|sock_common|skc_prot|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L652|true|true|
|sock_bindtoindex_locked|sock_common|skc_prot|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L651|true|true|
|sock_bindtoindex_locked|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L652|true|true|
|sock_bindtoindex_locked|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L651|true|true|
|sock_bindtoindex_locked|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L649|true|true|
|sock_bindtoindex_locked|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L641|true|true|
|sock_bindtoindex_locked|net|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L641|true|true|
|__sock_set_mark|sock|sk_mark|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L992|true|true|
|__sock_set_mark|sock|sk_mark|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L993|true|true|
|sock_devmem_dontneed|dmabuf_token|token_count|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1092|true|true|
|sock_setbindtodevice|net_device|ifindex|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L709|true|true|
|sk_set_prio_allowed|net|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L461|true|true|
|sk_set_prio_allowed|net|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L460|true|true|
|reuseport_detach_prog|sock_reuseport|num_closed_socks|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_reuseport.c#L733|true|true|
|reuseport_detach_prog|sock_reuseport|prog|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_reuseport.c#L738|true|true|
|reuseport_detach_prog|sock_reuseport|prog|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_reuseport.c#L738|false|false|
|reuseport_detach_prog|sock|sk_reuseport_cb|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_reuseport.c#L722|true|true|
|reuseport_detach_prog|sock_common|skc_reuseport|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_reuseport.c#L730|true|true|
|reuseport_detach_prog|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_reuseport.c#L730|true|true|
|reuseport_update_incoming_cpu|sock|sk_reuseport_cb|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_reuseport.c#L88|true|true|
|reuseport_update_incoming_cpu|sock|sk_reuseport_cb|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_reuseport.c#L69|true|true|
|reuseport_update_incoming_cpu|sock|sk_reuseport_cb|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_reuseport.c#L69|false|false|
|reuseport_update_incoming_cpu|(unnamed class/struct/union)|skc_incoming_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_reuseport.c#L86|true|true|
|reuseport_update_incoming_cpu|(unnamed class/struct/union)|skc_incoming_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_reuseport.c#L85|true|true|
|reuseport_update_incoming_cpu|(unnamed class/struct/union)|skc_incoming_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_reuseport.c#L73|true|true|
|reuseport_update_incoming_cpu|(unnamed class/struct/union)|skc_incoming_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_reuseport.c#L86|false|false|
|reuseport_update_incoming_cpu|(unnamed class/struct/union)|skc_incoming_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_reuseport.c#L73|false|false|
|reuseport_update_incoming_cpu|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_reuseport.c#L86|true|true|
|sock_devmem_dontneed|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1090|false|false|
|sock_devmem_dontneed|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1104|false|false|
|sock_devmem_dontneed|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1108|false|false|
|sock_devmem_dontneed|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1115|false|false|
|sock_devmem_dontneed|sock|sk_user_frags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1090|false|false|
|sock_devmem_dontneed|sock|sk_user_frags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1097|false|false|
|sock_devmem_dontneed|sock|sk_user_frags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1104|false|false|
|sock_devmem_dontneed|sock|sk_user_frags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1108|false|false|
|sock_devmem_dontneed|sock|sk_user_frags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1115|false|false|
|__sock_set_rcvbuf|sock|sk_userlocks|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L967|true|true|
|__sock_set_rcvbuf|sock|sk_rcvbuf|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L979|false|false|
|__sock_set_rcvbuf|sock|sk_rcvbuf|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L979|true|true|
|sock_set_timeout|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L444|false|false|
|sk_setsockopt|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1370|true|true|
|sock_set_timeout|__kernel_sock_timeval|tv_usec|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L449|true|true|
|sock_set_timeout|__kernel_sock_timeval|tv_usec|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L451|true|true|
|sock_set_timeout|__kernel_sock_timeval|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L437|true|true|
|sock_set_timeout|__kernel_sock_timeval|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L449|true|true|
|sock_set_timeout|__kernel_sock_timeval|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L450|true|true|
|sock_set_timeout|__kernel_sock_timeval|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L451|true|true|
|__sock_set_mark|sock|sk_mark|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L993|false|false|
|reuseport_update_incoming_cpu|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_reuseport.c#L85|true|true|
|reuseport_update_incoming_cpu|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_reuseport.c#L73|true|true|
|sk_reuseport_attach_filter|netns_core|sysctl_optmem_max|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1571|true|true|
|sk_reuseport_attach_filter|netns_core|sysctl_optmem_max|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1571|false|false|
|sk_reuseport_attach_filter|net|core|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1571|true|true|
|sk_reuseport_attach_filter|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1572|true|true|
|sk_reuseport_attach_bpf|netns_core|sysctl_optmem_max|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1639|true|true|
|sk_reuseport_attach_bpf|netns_core|sysctl_optmem_max|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1639|false|false|
|sk_reuseport_attach_bpf|sock|sk_protocol|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1631|true|true|
|sk_reuseport_attach_bpf|sock|sk_protocol|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1630|true|true|
|sk_reuseport_attach_bpf|sock|sk_type|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1629|true|true|
|sock_devmem_dontneed|dmabuf_token|token_start|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1097|true|true|
|sk_reuseport_attach_bpf|sock|sk_type|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1628|true|true|
|sk_reuseport_attach_bpf|sock_common|skc_family|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1633|true|true|
|sk_reuseport_attach_bpf|sock_common|skc_family|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1632|true|true|
|sk_reuseport_attach_bpf|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1633|true|true|
|sk_reuseport_attach_bpf|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1632|true|true|
|sk_reuseport_attach_bpf|net|core|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1639|true|true|
|sk_reuseport_attach_bpf|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1622|true|true|
|sk_reuseport_attach_bpf|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1640|true|true|
|sk_detach_filter|sock|sk_filter|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L11171|true|true|
|sk_detach_filter|sock|sk_filter|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L11168|true|true|
|sk_detach_filter|sock|sk_filter|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L11171|false|false|
|copy_bpf_fprog_from_user|compat_sock_fprog|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L107|true|true|
|copy_bpf_fprog_from_user|compat_sock_fprog|filter|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L108|true|true|
|copy_bpf_fprog_from_user|sock_fprog|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L107|false|false|
|copy_bpf_fprog_from_user|sock_fprog|filter|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L108|false|false|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|sock_from_file|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L520|true|true|
|sock_from_file|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L519|true|true|
|sock_reset_flag|(unnamed class/struct/union)|skc_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L985|false|false|
|sock_reset_flag|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L985|true|true|
|sk_setsockopt|so_timestamping|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1424|false|false|
|sk_setsockopt|sock_txtime|clockid|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1598|true|true|
|sk_setsockopt|sock_txtime|clockid|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1593|true|true|
|sk_setsockopt|sock_txtime|clockid|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1587|true|true|
|sk_setsockopt|sock_txtime|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1602|true|true|
|sk_setsockopt|sock_txtime|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1600|true|true|
|sk_setsockopt|sock_txtime|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1580|true|true|
|sk_setsockopt|netns_core|sysctl_txrehash|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1267|true|true|
|sk_setsockopt|netns_core|sysctl_txrehash|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1267|false|false|
|sk_setsockopt|proto_ops|set_peek_off|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1277|true|true|
|sk_setsockopt|proto_ops|set_rcvlowat|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1436|true|true|
|sk_setsockopt|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1436|true|true|
|sk_setsockopt|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1277|true|true|
|sk_setsockopt|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1436|false|false|
|sk_setsockopt|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1277|false|false|
|sk_setsockopt|proto|keepalive|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1370|true|true|
|sk_setsockopt|proto|keepalive|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1369|true|true|
|sk_setsockopt|sock_common|skc_reuse|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1300|false|false|
|sk_setsockopt|sock|sk_ll_usec|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1226|true|true|
|sk_setsockopt|sock|sk_ll_usec|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1226|false|false|
|sk_setsockopt|sock|sk_busy_poll_budget|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1239|true|true|
|sk_setsockopt|sock|sk_busy_poll_budget|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1234|true|true|
|sk_setsockopt|sock|sk_busy_poll_budget|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1239|false|false|
|sk_setsockopt|sock|sk_busy_poll_budget|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1234|false|false|
|sk_setsockopt|sock|sk_prefer_busy_poll|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1231|true|true|
|sk_setsockopt|sock|sk_prefer_busy_poll|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1231|false|false|
|sk_setsockopt|sock|sk_pacing_status|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1253|false|false|
|sk_setsockopt|sock|sk_pacing_rate|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1260|true|true|
|sk_setsockopt|sock|sk_pacing_rate|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1258|true|true|
|sk_setsockopt|sock|sk_pacing_rate|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1260|false|false|
|sk_setsockopt|sock|sk_pacing_rate|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1258|false|false|
|sk_setsockopt|sock|sk_max_pacing_rate|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1257|true|true|
|sk_setsockopt|sock|sk_max_pacing_rate|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1257|false|false|
|sk_setsockopt|sock|sk_no_check_tx|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1379|false|false|
|sk_setsockopt|sock|sk_lingertime|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1399|true|true|
|sk_setsockopt|sock|sk_lingertime|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1397|true|true|
|sk_setsockopt|sock|sk_lingertime|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1399|false|false|
|sk_setsockopt|sock|sk_lingertime|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1397|false|false|
|sk_setsockopt|sock|sk_clockid|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1598|false|false|
|sk_setsockopt|sock|sk_txtime_deadline_mode|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1599|false|false|
|sk_setsockopt|sock|sk_txtime_report_errors|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1601|false|false|
|sk_setsockopt|sock|sk_write_space|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1331|true|true|
|sk_setsockopt|sock_common|skc_reuseport|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1306|false|false|
|sk_setsockopt|sock|sk_reserved_mem|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1627|true|true|
|sk_setsockopt|socket|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1215|false|false|
|sk_setsockopt|socket|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1212|false|false|
|sk_setsockopt|socket|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1209|false|false|
|sk_setsockopt|sock|sk_socket|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1178|true|true|
|sk_setsockopt|sock|sk_txrehash|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1271|true|true|
|sk_setsockopt|sock|sk_txrehash|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1271|false|false|
|sk_setsockopt|sock|sk_userlocks|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1327|true|true|
|sk_setsockopt|sock|sk_userlocks|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1614|true|true|
|sk_setsockopt|sock|sk_userlocks|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1614|false|false|
|sk_setsockopt|sock|sk_sndbuf|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1328|true|true|
|sk_setsockopt|sock|sk_sndbuf|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1328|false|false|
|sk_setsockopt|sock|sk_rcvtimeo|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1445|false|false|
|sk_setsockopt|sock|sk_sndtimeo|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1451|false|false|
|sk_setsockopt|sock|sk_rcvlowat|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1440|true|true|
|sk_setsockopt|sock|sk_rcvlowat|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1440|false|false|
|sk_setsockopt|sock|sk_protocol|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1559|true|true|
|sk_setsockopt|sock|sk_type|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1558|true|true|
|sk_setsockopt|sock_common|skc_family|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1561|true|true|
|sk_setsockopt|sock_common|skc_family|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1556|true|true|
|sk_setsockopt|sock_common|skc_prot|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1370|true|true|
|sk_setsockopt|sock_common|skc_prot|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1369|true|true|
|sk_setsockopt|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1561|true|true|
|sk_setsockopt|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1556|true|true|
