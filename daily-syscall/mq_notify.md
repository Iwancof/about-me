
---
layout: page
title: mq_notify
parent: Daily Syscall
nav_order: 244
---
        

# mq_notify
NR: 244

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1400)

complexity: 304


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|netlink_deliver_tap|netlink_tap_net|netlink_tap_all|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L337|false|false|
|netlink_is_kernel|netlink_sock|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L87|false|false|
|netlink_overrun|netlink_sock|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L352|false|false|
|netlink_overrun|netlink_sock|state|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L354|false|false|
|netlink_overrun|sock|sk_err|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L355|true|true|
|netlink_overrun|sock|sk_err|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L355|false|false|
|netlink_overrun|sock|sk_drops|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L359|false|false|
|__netlink_sendskb|sock|sk_data_ready|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1258|true|true|
|__netlink_sendskb|sock|sk_receive_queue|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1257|false|false|
|__netlink_sendskb|sk_buff|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1253|true|true|
|netlink_skb_set_owner_r|(unnamed class/struct/union)|rmem_alloc|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L390|false|false|
|netlink_skb_set_owner_r|sock|sk_backlog|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L390|true|true|
|netlink_skb_set_owner_r|sk_buff|truesize|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L391|true|true|
|netlink_skb_set_owner_r|sk_buff|truesize|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L390|true|true|
|netlink_skb_set_owner_r|sk_buff|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L387|true|true|
|netlink_skb_set_owner_r|sk_buff|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L388|false|false|
|netlink_skb_set_owner_r|(unnamed class/struct/union)|destructor|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L389|false|false|
|nlk_sk|netlink_sock|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.h#L56|true|true|
|__sk_free|sock_common|skc_net_refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2353|true|true|
|__sk_free|sock_common|skc_net_refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2350|true|true|
|__sk_free|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2353|true|true|
|__sk_free|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2350|true|true|
|skb_panic|net_device|name|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L208|false|false|
|skb_panic|(unnamed class/struct/union)|dev|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L208|true|true|
|skb_panic|sk_buff|end|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L207|true|true|
|skb_panic|sk_buff|tail|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L207|true|true|
|skb_panic|sk_buff|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L206|true|true|
|skb_panic|sk_buff|head|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L206|true|true|
|skb_panic|sk_buff|data|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L206|true|true|
|__finalize_skb_around|(unnamed class/struct/union)|alloc_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L314|false|false|
|__finalize_skb_around|skb_shared_info|dataref|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L317|true|true|
|__finalize_skb_around|skb_shared_info|dataref|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L318|false|false|
|__finalize_skb_around|sk_buff|users|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L307|false|false|
|__finalize_skb_around|sk_buff|truesize|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L306|false|false|
|__finalize_skb_around|(unnamed class/struct/union)|mac_header|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L312|false|false|
|__finalize_skb_around|(unnamed class/struct/union)|transport_header|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L313|false|false|
|__finalize_skb_around|sk_buff|head|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L308|false|false|
|__finalize_skb_around|sk_buff|data|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L309|false|false|
|__finalize_skb_around|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L314|true|true|
|__finalize_skb_around|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L314|false|false|
|napi_skb_cache_get|napi_alloc_cache|skb_count|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L291|true|true|
|napi_skb_cache_get|napi_alloc_cache|skb_count|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L285|true|true|
|napi_skb_cache_get|napi_alloc_cache|skb_count|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L280|true|true|
|napi_skb_cache_get|napi_alloc_cache|skb_count|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L281|false|false|
|napi_skb_cache_get|napi_alloc_cache|skb_cache|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L291|false|false|
|napi_skb_cache_get|napi_alloc_cache|skb_cache|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L281|false|false|
|napi_skb_cache_get|napi_alloc_cache|bh_lock|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L292|false|false|
|napi_skb_cache_get|napi_alloc_cache|bh_lock|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L286|false|false|
|napi_skb_cache_get|napi_alloc_cache|bh_lock|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L279|false|false|
|napi_skb_cache_get|net_hotdata|skbuff_cache|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L293|true|true|
|napi_skb_cache_get|net_hotdata|skbuff_cache|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L281|true|true|
|__mod_timer|timer_base|running_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1153|true|true|
|__mod_timer|timer_base|clk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1175|true|true|
|__mod_timer|timer_base|clk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1110|true|true|
|__mod_timer|timer_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1181|false|false|
|__mod_timer|timer_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1159|false|false|
|__mod_timer|timer_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1157|false|false|
|__mod_timer|timer_base|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1161|true|true|
|__mod_timer|timer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1155|true|true|
|__mod_timer|timer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1161|true|true|
|__mod_timer|timer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1160|true|true|
|__mod_timer|timer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1143|true|true|
|__mod_timer|timer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1160|false|false|
|__mod_timer|timer_list|function|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1133|true|true|
|__mod_timer|timer_list|function|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1099|true|true|
|__mod_timer|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1121|true|true|
|__mod_timer|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1105|true|true|
|__mod_timer|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1080|true|true|
|__mod_timer|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1168|false|false|
|__mod_timer|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1122|false|false|
|__mod_timer|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1120|false|false|
|timekeeping_cycles_to_ns|tk_read_base|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L343|true|true|
|timekeeping_cycles_to_ns|tk_read_base|mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L337|true|true|
|timekeeping_cycles_to_ns|tk_read_base|cycle_last|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L337|true|true|
|timekeeping_cycles_to_ns|tk_read_base|mult|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L355|true|true|
|timekeeping_cycles_to_ns|tk_read_base|shift|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L355|true|true|
|timekeeping_cycles_to_ns|tk_read_base|shift|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L350|true|true|
|timekeeping_cycles_to_ns|tk_read_base|xtime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L355|true|true|
|timekeeping_cycles_to_ns|tk_read_base|xtime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L350|true|true|
|timekeeping_cycles_to_ns|clocksource|max_cycles|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L343|true|true|
|tk_clock_read|tk_read_base|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L249|true|true|
|tk_clock_read|tk_read_base|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L249|false|false|
|tk_clock_read|clocksource|read|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L251|true|true|
|tk_xtime_coarse|timekeeper|xtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L171|true|true|
|tk_xtime_coarse|timekeeper|coarse_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L172|true|true|
|tk_xtime_coarse|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L172|false|false|
|tk_xtime_coarse|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L171|false|false|
|sched_submit_work|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6821|true|true|
|sched_submit_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6815|true|true|
|sched_submit_work|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6800|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6833|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6831|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6829|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6828|true|true|
|set_cookie|sk_buff|data|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L777|true|true|
|remove_notification|mqueue_inode_info|notify_user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L862|true|true|
|remove_notification|mqueue_inode_info|notify_user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L864|false|false|
|remove_notification|mqueue_inode_info|notify_cookie|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L859|true|true|
|remove_notification|mqueue_inode_info|notify_cookie|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L858|true|true|
|remove_notification|mqueue_inode_info|notify_sock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L859|true|true|
|remove_notification|mqueue_inode_info|notify|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L857|true|true|
|remove_notification|mqueue_inode_info|notify_owner|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L861|true|true|
|remove_notification|mqueue_inode_info|notify_owner|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L856|true|true|
|remove_notification|mqueue_inode_info|notify_owner|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L863|false|false|
|remove_notification|sigevent|sigev_notify|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L857|true|true|
|MQUEUE_I|mqueue_inode_info|vfs_inode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L169|true|true|
|do_mq_notify|mqueue_inode_info|notify_user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1390|false|false|
|do_mq_notify|mqueue_inode_info|notify_self_exec_id|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1385|false|false|
|do_mq_notify|mqueue_inode_info|notify_cookie|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1376|false|false|
|do_mq_notify|mqueue_inode_info|notify_sock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1375|false|false|
|do_mq_notify|mqueue_inode_info|notify|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1384|true|true|
|do_mq_notify|mqueue_inode_info|notify|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1383|true|true|
|do_mq_notify|mqueue_inode_info|notify|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1382|true|true|
|do_mq_notify|mqueue_inode_info|notify|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1379|true|true|
|do_mq_notify|mqueue_inode_info|notify|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1372|true|true|
|do_mq_notify|mqueue_inode_info|notify_owner|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1367|true|true|
|do_mq_notify|mqueue_inode_info|notify_owner|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1362|true|true|
|do_mq_notify|mqueue_inode_info|notify_owner|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1389|false|false|
|do_mq_notify|mqueue_inode_info|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1393|false|false|
|do_mq_notify|mqueue_inode_info|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1360|false|false|
|do_mq_notify|sk_buff|data|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1320|true|true|
|do_mq_notify|sigval|sival_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1321|true|true|
|do_mq_notify|sigval|sival_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1321|true|true|
|do_mq_notify|sigval|sival_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1321|true|true|
|do_mq_notify|sigval|sival_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1321|true|true|
|do_mq_notify|sigevent|sigev_value|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1383|true|true|
|do_mq_notify|sigevent|sigev_value|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1321|true|true|
|do_mq_notify|sigevent|sigev_value|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1383|false|false|
|do_mq_notify|sigevent|sigev_signo|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1382|true|true|
|do_mq_notify|sigevent|sigev_signo|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1331|true|true|
|do_mq_notify|sigevent|sigev_signo|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1309|true|true|
|do_mq_notify|sigevent|sigev_signo|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1382|false|false|
|do_mq_notify|sigevent|sigev_notify|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1370|true|true|
|do_mq_notify|sigevent|sigev_notify|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1312|true|true|
|do_mq_notify|sigevent|sigev_notify|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1308|true|true|
|do_mq_notify|sigevent|sigev_notify|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1306|true|true|
|do_mq_notify|sigevent|sigev_notify|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1305|true|true|
|do_mq_notify|sigevent|sigev_notify|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1304|true|true|
|do_mq_notify|sigevent|sigev_notify|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1384|false|false|
|do_mq_notify|sigevent|sigev_notify|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1379|false|false|
|do_mq_notify|sigevent|sigev_notify|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1372|false|false|
|do_mq_notify|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1353|true|true|
|do_mq_notify|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1352|true|true|
|do_mq_notify|task_struct|self_exec_id|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1385|true|true|
|do_mq_notify|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1353|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|sock_hold|sock_common|skc_refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L787|false|false|
|sock_hold|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L787|true|true|
|sk_memalloc_socks|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1006|false|false|
|SOCKET_I|socket_alloc|vfs_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1490|true|true|
|SOCKET_I|socket_alloc|socket|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1490|false|false|
|sk_forward_alloc_add|sock|sk_forward_alloc|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1066|true|true|
|sk_forward_alloc_add|sock|sk_forward_alloc|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1066|false|false|
|sk_has_account|proto|memory_allocated|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1523|true|true|
|sk_has_account|sock_common|skc_prot|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1523|true|true|
|sk_has_account|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1523|true|true|
|sk_free|sock|sk_wmem_alloc|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L2366|false|false|
|sock_put|sock_common|skc_refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1949|false|false|
|sock_put|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1949|true|true|
|sk_error_report|sock|sk_error_report|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L346|true|true|
|sk_error_report|sock_common|skc_family|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L348|true|true|
|sk_error_report|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/sock.c#L348|true|true|
|sock_flag|(unnamed class/struct/union)|skc_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L999|false|false|
|sock_flag|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L999|true|true|
|sock_net|sock_common|skc_net|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L661|false|false|
|sock_net|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L661|true|true|
|netlink_getsockbyfd|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1171|true|true|
|netlink_getsockbyfd|sock_common|skc_family|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1172|true|true|
|netlink_getsockbyfd|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1172|true|true|
|netlink_getsockbyfd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1167|true|true|
|netlink_getsockbyfd|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1168|true|true|
|netlink_attachskb|netlink_sock|state|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1233|false|false|
|netlink_attachskb|netlink_sock|state|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1219|false|false|
|netlink_attachskb|netlink_sock|wait|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1238|false|false|
|netlink_attachskb|netlink_sock|wait|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1230|false|false|
|netlink_attachskb|sock|sk_rcvbuf|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1232|true|true|
|netlink_attachskb|sock|sk_rcvbuf|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1218|true|true|
|netlink_attachskb|(unnamed class/struct/union)|rmem_alloc|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1232|false|false|
|netlink_attachskb|(unnamed class/struct/union)|rmem_alloc|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1218|false|false|
|netlink_attachskb|sock|sk_backlog|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1232|true|true|
|netlink_attachskb|sock|sk_backlog|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1218|true|true|
|netlink_attachskb|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1237|true|true|
|netlink_attachskb|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1229|true|true|
|netlink_attachskb|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1237|false|false|
|netlink_attachskb|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1229|false|false|
|__alloc_skb|net_hotdata|skbuff_cache|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L586|true|true|
|__alloc_skb|net_hotdata|skbuff_fclone_cache|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L586|true|true|
|__alloc_skb|sk_buff_fclones|fclone_ref|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L630|false|false|
|__alloc_skb|sk_buff|fclone|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L629|false|false|
|__alloc_skb|sk_buff_fclones|skb1|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L627|true|true|
|__alloc_skb|sk_buff|tail|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L620|true|true|
|__alloc_skb|sk_buff|pfmemalloc|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L622|false|false|
|skb_queue_tail|sk_buff_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L3944|false|false|
|skb_queue_tail|sk_buff_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L3942|false|false|
|skb_tail_pointer|sk_buff|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/skbuff.h#L2653|true|true|
|skb_tail_pointer|sk_buff|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/skbuff.h#L2653|true|true|
|skb_put|sk_buff|end|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L2526|true|true|
|skb_put|sk_buff|tail|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L2524|true|true|
|skb_put|sk_buff|tail|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L2526|true|true|
|skb_put|sk_buff|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L2525|true|true|
|skb_is_nonlinear|sk_buff|data_len|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/skbuff.h#L2477|true|true|
|audit_context|task_struct|audit_context|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L316|true|true|
|__audit_mq_notify|(unnamed class/struct/union)|mqdes|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2599|false|false|
|__audit_mq_notify|(unnamed class/struct/union)|sigev_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2597|false|false|
|__audit_mq_notify|(unnamed class/struct/union)|sigev_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2595|false|false|
|__audit_mq_notify|(unnamed class/struct/union)|mq_notify|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2599|true|true|
|__audit_mq_notify|(unnamed class/struct/union)|mq_notify|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2597|true|true|
|__audit_mq_notify|(unnamed class/struct/union)|mq_notify|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2595|true|true|
|__audit_mq_notify|audit_context|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2600|false|false|
|__audit_mq_notify|sigevent|sigev_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2595|true|true|
|add_timer|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L1291|true|true|
|ktime_get_coarse_real_ts64_mg|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2307|false|false|
|ktime_get_coarse_real_ts64_mg|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2310|false|false|
|ktime_get_coarse_real_ts64_mg|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2309|true|true|
|ktime_get_coarse_real_ts64_mg|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2301|false|false|
|ktime_get_coarse_real_ts64_mg|timekeeper|offs_real|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2309|true|true|
|ktime_get_real_ts64_mg|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2346|false|false|
|ktime_get_real_ts64_mg|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2352|false|false|
|ktime_get_real_ts64_mg|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2351|true|true|
|ktime_get_real_ts64_mg|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2339|false|false|
|ktime_get_real_ts64_mg|tk_read_base|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2349|true|true|
|ktime_get_real_ts64_mg|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2349|true|true|
|ktime_get_real_ts64_mg|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2350|false|false|
|ktime_get_real_ts64_mg|timekeeper|xtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2348|true|true|
|ktime_get_real_ts64_mg|timekeeper|offs_real|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2351|true|true|
|ktime_get_real_ts64_mg|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2364|false|false|
|ktime_get_real_ts64_mg|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2348|false|false|
|add_wait_queue|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L24|false|false|
|add_wait_queue|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L22|false|false|
|add_wait_queue|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L21|true|true|
|remove_wait_queue|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L56|false|false|
|remove_wait_queue|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L54|false|false|
|__add_wait_queue|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|false|false|
|__add_wait_queue|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L171|false|false|
|__add_wait_queue|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L175|true|true|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L179|false|false|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L177|false|false|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|false|false|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__remove_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L207|false|false|
|timer_pending|timer_list|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/timer.h#L147|false|false|
|put_pid_ns|pid_namespace|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L187|false|false|
|put_pid_ns|ns_common|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L186|false|false|
|put_pid_ns|pid_namespace|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L186|true|true|
|put_pid|pid_namespace|pid_cachep|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L117|true|true|
|put_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L116|false|false|
|put_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|true|true|
|put_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|true|true|
|put_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|false|false|
|timespec64_compare|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L68|true|true|
|timespec64_compare|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L66|true|true|
|timespec64_compare|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L64|true|true|
|set_normalized_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L513|false|false|
|set_normalized_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L512|false|false|
|ns_to_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L538|false|false|
|ns_to_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L530|false|false|
|ns_to_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L537|false|false|
|ns_to_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L529|false|false|
|timespec64_add_ns|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L165|true|true|
|timespec64_add_ns|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L166|false|false|
|timespec64_add_ns|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L165|true|true|
|timespec64_to_ktime|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|timespec64_to_ktime|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|timestamp_truncate|super_block|s_time_gran|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2733|true|true|
|timestamp_truncate|super_block|s_time_min|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2736|true|true|
|timestamp_truncate|super_block|s_time_max|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2736|true|true|
|timestamp_truncate|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2732|true|true|
|timestamp_truncate|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2745|true|true|
|timestamp_truncate|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2745|true|true|
|timestamp_truncate|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2743|false|false|
|timestamp_truncate|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2737|false|false|
|timestamp_truncate|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2736|true|true|
|timestamp_truncate|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2735|false|false|
|inode_set_ctime_current|inode|i_ctime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2826|true|true|
|inode_set_ctime_current|inode|i_ctime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2802|true|true|
|inode_set_ctime_current|inode|i_ctime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2790|true|true|
|inode_set_ctime_current|inode|i_ctime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2811|false|false|
|inode_set_ctime_current|inode|i_ctime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2809|false|false|
|inode_set_ctime_current|inode|i_ctime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2788|false|false|
|inode_set_ctime_current|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2812|true|true|
|inode_set_ctime_current|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2809|true|true|
|inode_set_ctime_current|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2802|true|true|
|inode_set_ctime_current|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2827|false|false|
|inode_set_ctime_current|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2811|true|true|
|inode_set_ctime_current|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2802|true|true|
|inode_set_ctime_current|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2826|false|false|
|inode_set_ctime_to_ts|inode|i_ctime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2715|false|false|
|inode_set_ctime_to_ts|inode|i_ctime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2716|false|false|
|inode_set_ctime_to_ts|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2716|true|true|
|inode_set_ctime_to_ts|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2714|true|true|
|inode_set_ctime_to_ts|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2715|true|true|
|inode_set_ctime_to_ts|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2714|true|true|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L97|true|true|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L103|false|false|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L100|false|false|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L98|false|false|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L96|false|false|
|schedule_timeout|process_timer|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L95|false|false|
|schedule_timeout|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L97|false|false|
|schedule_timeout|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L88|true|true|
|schedule_timeout|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L88|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|inode_set_atime_to_ts|inode|i_atime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1674|false|false|
|inode_set_atime_to_ts|inode|i_atime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1673|false|false|
|inode_set_atime_to_ts|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1674|true|true|
|inode_set_atime_to_ts|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1673|true|true|
|is_mgtime|inode|i_opflags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2650|true|true|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|get_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L86|false|false|
