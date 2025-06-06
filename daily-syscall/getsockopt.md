---
layout: page
title: getsockopt
parent: Daily Syscall
nav_order: 55
---
        

# getsockopt
NR: 55

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2396)

complexity: 284


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__sock_gen_cookie|sock_common|skc_cookie|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_diag.c#L34|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1942|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1938|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1845|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1841|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1837|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1804|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1800|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1796|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1790|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1773|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1769|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1765|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1763|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1759|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1755|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1751|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1747|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1743|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1739|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1727|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1723|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1719|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2091|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2086|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2071|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2041|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2023|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2017|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2006|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2003|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1973|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1950|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1833|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1777|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1735|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1731|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val64|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2078|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val64|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2054|false|false|
|sk_getsockopt|(unnamed class/struct/union)|ulval|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2013|true|true|
|sk_getsockopt|(unnamed class/struct/union)|ulval|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2012|true|true|
|sk_getsockopt|(unnamed class/struct/union)|ulval|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2014|false|false|
|sk_getsockopt|(unnamed class/struct/union)|ling|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1782|true|true|
|sk_getsockopt|(unnamed class/struct/union)|ling|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1781|true|true|
|sk_getsockopt|(unnamed class/struct/union)|ling|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1783|true|true|
|sk_getsockopt|(unnamed class/struct/union)|txtime|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2066|true|true|
|sk_getsockopt|(unnamed class/struct/union)|txtime|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2064|true|true|
|sk_getsockopt|(unnamed class/struct/union)|txtime|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2063|true|true|
|sk_getsockopt|(unnamed class/struct/union)|txtime|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2062|true|true|
|sk_getsockopt|(unnamed class/struct/union)|timestamping|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1809|true|true|
|sk_getsockopt|(unnamed class/struct/union)|timestamping|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1816|true|true|
|sk_getsockopt|(unnamed class/struct/union)|timestamping|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1815|true|true|
|sk_getsockopt|so_timestamping|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1815|false|false|
|sk_getsockopt|so_timestamping|bind_phc|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1816|false|false|
|sk_getsockopt|sock_txtime|clockid|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2063|false|false|
|sk_getsockopt|sock_txtime|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2066|true|true|
|sk_getsockopt|sock_txtime|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2064|true|true|
|sk_getsockopt|proto_ops|getname|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1924|true|true|
|sk_getsockopt|proto_ops|set_peek_off|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1970|true|true|
|sk_getsockopt|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1970|true|true|
|sk_getsockopt|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1924|true|true|
|sk_getsockopt|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1970|false|false|
|sk_getsockopt|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1924|false|false|
|sk_getsockopt|sock_common|skc_reuse|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1739|true|true|
|sk_getsockopt|sock|sk_ll_usec|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2003|true|true|
|sk_getsockopt|sock|sk_ll_usec|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2003|false|false|
|sk_getsockopt|sock|sk_napi_id|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2041|true|true|
|sk_getsockopt|sock|sk_napi_id|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2041|false|false|
|sk_getsockopt|sock|sk_prefer_busy_poll|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2006|true|true|
|sk_getsockopt|sock|sk_prefer_busy_poll|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2006|false|false|
|sk_getsockopt|sock|sk_rcvbuf|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1735|true|true|
|sk_getsockopt|sock|sk_rcvbuf|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1735|false|false|
|sk_getsockopt|sock|sk_max_pacing_rate|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2018|true|true|
|sk_getsockopt|sock|sk_max_pacing_rate|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2014|true|true|
|sk_getsockopt|sock|sk_max_pacing_rate|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2018|false|false|
|sk_getsockopt|sock|sk_max_pacing_rate|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2014|false|false|
|sk_getsockopt|sock|sk_mark|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1950|true|true|
|sk_getsockopt|sock|sk_mark|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1950|false|false|
|sk_getsockopt|sock|sk_no_check_tx|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1773|true|true|
|sk_getsockopt|sock|sk_lingertime|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1783|true|true|
|sk_getsockopt|sock|sk_lingertime|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1783|false|false|
|sk_getsockopt|sock|sk_err_soft|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1765|false|false|
|sk_getsockopt|sock|sk_peer_lock|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1874|false|false|
|sk_getsockopt|sock|sk_peer_lock|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1872|false|false|
|sk_getsockopt|sock|sk_peer_lock|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1856|false|false|
|sk_getsockopt|sock|sk_peer_lock|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1854|false|false|
|sk_getsockopt|sock|sk_bind_phc|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1816|true|true|
|sk_getsockopt|sock|sk_bind_phc|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1816|false|false|
|sk_getsockopt|sock|sk_peer_pid|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1873|true|true|
|sk_getsockopt|sock|sk_peer_pid|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1855|true|true|
|sk_getsockopt|sock|sk_peer_cred|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1855|true|true|
|sk_getsockopt|sock|sk_clockid|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2063|true|true|
|sk_getsockopt|sock|sk_txtime_deadline_mode|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2064|true|true|
|sk_getsockopt|sock|sk_txtime_report_errors|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2066|true|true|
|sk_getsockopt|sock|sk_peek_off|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1973|true|true|
|sk_getsockopt|sock|sk_peek_off|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1973|false|false|
|sk_getsockopt|sock_common|skc_reuseport|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1743|true|true|
|sk_getsockopt|(unnamed class/struct/union)|skc_incoming_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2023|true|true|
|sk_getsockopt|(unnamed class/struct/union)|skc_incoming_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2023|false|false|
|sk_getsockopt|sock|sk_reserved_mem|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2086|true|true|
|sk_getsockopt|sock|sk_reserved_mem|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2086|false|false|
|sk_getsockopt|socket|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1942|false|false|
|sk_getsockopt|socket|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1845|false|false|
|sk_getsockopt|socket|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1841|false|false|
|sk_getsockopt|sock|sk_priority|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1777|true|true|
|sk_getsockopt|sock|sk_priority|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1777|false|false|
|sk_getsockopt|sock|sk_socket|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1693|true|true|
|sk_getsockopt|sock|sk_txrehash|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2091|true|true|
|sk_getsockopt|sock|sk_txrehash|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2091|false|false|
|sk_getsockopt|sock|sk_userlocks|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2082|true|true|
|sk_getsockopt|sock|sk_sndbuf|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1731|true|true|
|sk_getsockopt|sock|sk_sndbuf|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1731|false|false|
|sk_getsockopt|sock|sk_rcvtimeo|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1822|true|true|
|sk_getsockopt|sock|sk_rcvtimeo|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1822|false|false|
|sk_getsockopt|sock|sk_sndtimeo|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1828|true|true|
|sk_getsockopt|sock|sk_sndtimeo|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1828|false|false|
|sk_getsockopt|sock|sk_rcvlowat|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1833|true|true|
|sk_getsockopt|sock|sk_rcvlowat|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1833|false|false|
|sk_getsockopt|sock|sk_tsflags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1815|true|true|
|sk_getsockopt|sock|sk_tsflags|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1815|false|false|
|sk_getsockopt|sock|sk_protocol|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1755|true|true|
|sk_getsockopt|sock|sk_type|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1751|true|true|
|sk_getsockopt|sock_common|skc_family|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1759|true|true|
|sk_getsockopt|sock_common|skc_state|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1938|true|true|
|sk_getsockopt|sock_common|skc_bound_dev_if|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2071|true|true|
|sk_getsockopt|sock_common|skc_bound_dev_if|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2071|false|false|
|sk_getsockopt|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1938|true|true|
|sk_getsockopt|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1759|true|true|
|sk_getsockopt|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1743|true|true|
|sk_getsockopt|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1739|true|true|
|sk_getsockopt|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2071|true|true|
|sk_getsockopt|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2023|true|true|
|copy_to_sockptr_offset|(unnamed class/struct/union)|kernel|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sockptr.h#L115|true|true|
|copy_from_sockptr_offset|(unnamed class/struct/union)|user|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sockptr.h#L48|true|true|
|copy_from_sockptr_offset|(unnamed class/struct/union)|kernel|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sockptr.h#L49|true|true|
|sk_get_filter|bpf_prog|orig_prog|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L11197|true|true|
|sk_get_filter|sock|sk_filter|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L11187|true|true|
|sk_get_filter|sk_filter|prog|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L11197|true|true|
|sk_get_filter|sock_fprog_kern|filter|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L11211|true|true|
|sk_get_filter|sock_fprog_kern|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L11201|true|true|
|sk_get_filter|sock_fprog_kern|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L11207|true|true|
|sk_get_filter|sock_fprog_kern|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L11211|true|true|
|sk_get_filter|sock_fprog_kern|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L11217|true|true|
|__sock_gen_cookie|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_diag.c#L29|true|true|
|__sock_gen_cookie|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_diag.c#L34|true|true|
|__sock_gen_cookie|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_diag.c#L37|true|true|
|__sock_gen_cookie|sock_common|skc_cookie|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_diag.c#L29|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1954|false|false|
|__sock_gen_cookie|sock_common|skc_cookie|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock_diag.c#L37|false|false|
|__pidfd_prepare|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2055|true|true|
|cred_to_ucred|ucred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1666|false|false|
|cred_to_ucred|ucred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1671|false|false|
|cred_to_ucred|ucred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1666|false|false|
|cred_to_ucred|ucred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1670|false|false|
|cred_to_ucred|ucred|pid|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1665|false|false|
|cred_to_ucred|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1671|true|true|
|cred_to_ucred|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1670|true|true|
|sk_get_peer_cred|sock|sk_peer_cred|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1656|true|true|
|sk_get_peer_cred|sock|sk_peer_lock|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1655|false|false|
|sk_get_peer_cred|sock|sk_peer_lock|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1657|false|false|
|groups_to_user|group_info|gid|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1681|false|false|
|groups_to_user|group_info|ngroups|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1680|true|true|
|sock_getbindtodevice|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L730|true|true|
|sock_getbindtodevice|sock_common|skc_bound_dev_if|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L730|false|false|
|sk_getsockopt|net|net_cookie|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2078|true|true|
|sk_getsockopt|group_info|ngroups|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1905|true|true|
|sk_getsockopt|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1913|true|true|
|sk_getsockopt|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1905|true|true|
|sk_getsockopt|linger|l_onoff|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1782|false|false|
|sock_getbindtodevice|sock_common|skc_bound_dev_if|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L730|true|true|
|sk_getsockopt|linger|l_onoff|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1782|false|false|
|sk_getsockopt|linger|l_onoff|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1782|false|false|
|sk_getsockopt|linger|l_onoff|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1782|false|false|
|sk_getsockopt|linger|l_linger|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1783|false|false|
|sk_getsockopt|linger|l_linger|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1783|false|false|
|sk_getsockopt|linger|l_linger|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1783|false|false|
|sk_getsockopt|linger|l_linger|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1783|false|false|
|lockdep_sock_is_held|(unnamed class/struct/union)|slock|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1653|false|false|
|lockdep_sock_is_held|sock|sk_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1653|true|true|
|lockdep_sock_is_held|sock|sk_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1652|false|false|
|sk_rmem_alloc_get|(unnamed class/struct/union)|rmem_alloc|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L2289|false|false|
|sk_rmem_alloc_get|sock|sk_backlog|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L2289|true|true|
|sk_wmem_alloc_get|sock|sk_wmem_alloc|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L2278|false|false|
|sock_error|sock|sk_err|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L2459|false|false|
|sock_flag|(unnamed class/struct/union)|skc_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L999|false|false|
|sock_flag|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L999|true|true|
|sk_get_meminfo|sock|sk_rcvbuf|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L3903|true|true|
|sk_get_meminfo|sock|sk_rcvbuf|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L3903|false|false|
|sk_get_meminfo|sock|sk_omem_alloc|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L3908|false|false|
|sk_get_meminfo|(unnamed class/struct/union)|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L3909|true|true|
|sk_get_meminfo|(unnamed class/struct/union)|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L3909|false|false|
|sk_get_meminfo|sock|sk_wmem_queued|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L3907|true|true|
|sk_get_meminfo|sock|sk_wmem_queued|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L3907|false|false|
|sk_get_meminfo|sock|sk_backlog|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L3909|true|true|
|pid_has_task|pid|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L94|false|false|
|sk_get_meminfo|sock|sk_sndbuf|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L3905|true|true|
|sk_get_meminfo|sock|sk_sndbuf|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L3905|false|false|
|sk_get_meminfo|sock|sk_drops|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L3910|false|false|
|sock_net|sock_common|skc_net|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L661|false|false|
|sock_net|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L661|true|true|
|sock_get_timeout|__kernel_sock_timeval|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L380|true|true|
|sock_get_timeout|__kernel_sock_timeval|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L373|true|true|
|sock_get_timeout|__kernel_sock_timeval|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L368|false|false|
|sock_get_timeout|__kernel_sock_timeval|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L365|false|false|
|sock_get_timeout|__kernel_sock_timeval|tv_usec|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L381|true|true|
|sock_get_timeout|__kernel_sock_timeval|tv_usec|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L373|true|true|
|sock_get_timeout|__kernel_sock_timeval|tv_usec|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L369|false|false|
|sock_get_timeout|__kernel_sock_timeval|tv_usec|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L366|false|false|
|sock_get_timeout|__kernel_old_timeval|tv_usec|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L381|false|false|
|sock_get_timeout|__kernel_old_timeval|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L380|false|false|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|read_pnet|(unnamed class/struct/union)|net|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/net_namespace.h#L406|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
|put_pid_ns|pid_namespace|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L187|false|false|
|put_pid_ns|ns_common|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L186|false|false|
|put_pid_ns|pid_namespace|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L186|true|true|
|put_pid|pid_namespace|pid_cachep|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L117|true|true|
|put_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L116|false|false|
|put_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|true|true|
|put_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|true|true|
|put_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|false|false|
|security_socket_getsockopt|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4734|false|false|
|security_socket_getpeersec_stream|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4803|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|put_cred_many|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L249|false|false|
|__sys_getsockopt|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2388|true|true|
|get_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L86|false|false|
|copy_to_sockptr_offset|(unnamed class/struct/union)|user|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sockptr.h#L114|true|true|
|sockptr_is_kernel|(unnamed class/struct/union)|is_kernel|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sockptr.h#L24|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L609|true|true|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L610|false|false|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|true|true|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|__put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|sock_from_file|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L520|true|true|
|sock_from_file|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L519|true|true|
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
|sk_forward_alloc_get|sock|sk_forward_alloc|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1363|true|true|
|sk_forward_alloc_get|sock|sk_forward_alloc|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1363|false|false|
|do_sock_getsockopt|(unnamed class/struct/union)|is_kernel|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2359|true|true|
|do_sock_getsockopt|(unnamed class/struct/union)|user|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2364|true|true|
|do_sock_getsockopt|(unnamed class/struct/union)|user|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2363|true|true|
|do_sock_getsockopt|proto_ops|getsockopt|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2363|true|true|
|do_sock_getsockopt|proto_ops|getsockopt|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2356|true|true|
|do_sock_getsockopt|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2353|true|true|
|do_sock_getsockopt|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2353|false|false|
|do_sock_getsockopt|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2355|true|true|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2044|true|true|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2012|true|true|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1764|true|true|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2082|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2058|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2045|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1998|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1994|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1990|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1976|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1966|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1962|false|false|
|sk_getsockopt|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L1958|false|false|
