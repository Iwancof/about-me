---
layout: page
title: inotify_init
parent: Daily Syscall
nav_order: 253
---
        

# inotify_init
NR: 253

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L724)

complexity: 286


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|get_ucounts_or_wrap|ucounts|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L152|false|false|
|find_ucounts|ucounts|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L134|true|true|
|find_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L135|true|true|
|find_ucounts|ucounts|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L135|true|true|
|find_ucounts|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L134|true|true|
|find_ucounts|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L134|true|true|
|find_ucounts|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L134|true|true|
|find_ucounts|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L134|true|true|
|find_ucounts|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L134|true|true|
|find_ucounts|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L134|true|true|
|find_ucounts|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L134|true|true|
|find_ucounts|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L134|true|true|
|find_ucounts|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L134|true|true|
|find_ucounts|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L134|true|true|
|find_ucounts|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L134|true|true|
|find_ucounts|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L134|true|true|
|find_ucounts|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L134|true|true|
|find_ucounts|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L134|true|true|
|find_ucounts|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L134|true|true|
|find_ucounts|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L134|true|true|
|find_ucounts|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L134|true|true|
|find_ucounts|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L134|true|true|
|__schedule|rq|nr_switches|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6727|true|true|
|__schedule|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6692|true|true|
|__schedule|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6694|false|false|
|__schedule|rq|nr_running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6708|true|true|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6732|true|true|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6661|true|true|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6732|false|false|
|__schedule|task_struct|nvcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6714|false|false|
|__schedule|task_struct|nivcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6696|false|false|
|__schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6705|true|true|
|__schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6705|false|false|
|__schedule|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6760|true|true|
|__schedule|sched_entity|sched_delayed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6760|true|true|
|__schedule|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6659|true|true|
|__schedule|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6659|false|false|
|sched_submit_work|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6821|true|true|
|sched_submit_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6815|true|true|
|sched_submit_work|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6800|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6833|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6831|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6829|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6828|true|true|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L718|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L716|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L714|false|false|
|io_wq_worker_running|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L710|true|true|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L737|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L734|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L732|false|false|
|io_wq_worker_sleeping|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L728|true|true|
|__fsnotify_recalc_mask|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L242|false|false|
|__fsnotify_recalc_mask|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L250|true|true|
|__fsnotify_recalc_mask|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L244|true|true|
|__fsnotify_recalc_mask|fsnotify_mark_connector|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|false|false|
|__fsnotify_recalc_mask|fsnotify_mark|obj_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L251|true|true|
|__fsnotify_recalc_mask|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L247|true|true|
|__fsnotify_recalc_mask|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L242|false|false|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L242|false|false|
|fsnotify_update_sb_watchers|(unnamed class/struct/union)|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L175|true|true|
|fsnotify_update_sb_watchers|fsnotify_mark_connector|prio|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L190|true|true|
|fsnotify_update_sb_watchers|fsnotify_mark_connector|prio|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L188|true|true|
|fsnotify_update_sb_watchers|fsnotify_mark_connector|prio|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L192|false|false|
|fsnotify_update_sb_watchers|fsnotify_mark_connector|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L200|true|true|
|fsnotify_update_sb_watchers|fsnotify_mark_connector|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L197|true|true|
|fsnotify_update_sb_watchers|fsnotify_mark_connector|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L171|true|true|
|fsnotify_update_sb_watchers|fsnotify_mark_connector|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|fsnotify_group|priority|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L179|true|true|
|fsnotify_update_sb_watchers|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L179|true|true|
|fsnotify_update_sb_watchers|fsnotify_mark|obj_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L177|true|true|
|fsnotify_update_sb_watchers|fsnotify_sb_info|watched_objects|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L191|false|false|
|fsnotify_update_sb_watchers|fsnotify_sb_info|watched_objects|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L189|false|false|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_detach_connector_from_object|(unnamed class/struct/union)|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L330|true|true|
|fsnotify_detach_connector_from_object|(unnamed class/struct/union)|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L352|false|false|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L347|true|true|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L345|true|true|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L338|true|true|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L335|true|true|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L334|true|true|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L330|true|true|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L353|false|false|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L343|true|true|
|fsnotify_detach_connector_from_object|mount|mnt_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L346|false|false|
|fsnotify_detach_connector_from_object|super_block|s_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L348|false|false|
|fsnotify_detach_connector_from_object|inode|i_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L340|false|false|
|fsnotify_final_mark_destroy|fsnotify_group|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L365|true|true|
|fsnotify_final_mark_destroy|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L361|true|true|
|fsnotify_final_mark_destroy|fsnotify_ops|free_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L365|true|true|
|inotify_new_group|inotify_event_info|mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L670|false|false|
|inotify_new_group|inotify_event_info|wd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L671|false|false|
|inotify_new_group|inotify_event_info|sync_cookie|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L672|false|false|
|inotify_new_group|inotify_event_info|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L673|false|false|
|inotify_new_group|inotify_event_info|fse|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L668|false|false|
|inotify_new_group|inotify_group_private_data|idr_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L678|false|false|
|inotify_new_group|inotify_group_private_data|idr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L679|false|false|
|inotify_new_group|inotify_group_private_data|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L684|true|true|
|inotify_new_group|inotify_group_private_data|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L680|false|false|
|inotify_new_group|(unnamed class/struct/union)|inotify_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L684|true|true|
|inotify_new_group|(unnamed class/struct/union)|inotify_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L680|true|true|
|inotify_new_group|(unnamed class/struct/union)|inotify_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L679|true|true|
|inotify_new_group|(unnamed class/struct/union)|inotify_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L678|true|true|
|inotify_new_group|fsnotify_group|max_events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L675|false|false|
|inotify_new_group|fsnotify_group|memcg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L676|false|false|
|inotify_new_group|fsnotify_group|overflow_event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L669|true|true|
|inotify_new_group|fsnotify_group|overflow_event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L668|false|false|
|inotify_new_group|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L681|true|true|
|inotify_new_group|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L676|true|true|
|inotify_new_group|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L681|true|true|
|fsnotify_final_destroy_group|fsnotify_group|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L25|true|true|
|fsnotify_final_destroy_group|fsnotify_group|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L24|true|true|
|fsnotify_final_destroy_group|fsnotify_group|memcg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L27|true|true|
|fsnotify_final_destroy_group|fsnotify_ops|free_group_priv|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L25|true|true|
|fsnotify_final_destroy_group|fsnotify_ops|free_group_priv|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L24|true|true|
|fsnotify_final_destroy_group|fsnotify_group|mark_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L28|false|false|
|__fsnotify_alloc_group|fsnotify_group|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L136|false|false|
|__fsnotify_alloc_group|fsnotify_group|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L125|false|false|
|__fsnotify_alloc_group|fsnotify_group|notification_waitq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L130|false|false|
|__fsnotify_alloc_group|fsnotify_group|max_events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L131|false|false|
|__fsnotify_alloc_group|fsnotify_group|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L137|false|false|
|__fsnotify_alloc_group|fsnotify_group|user_waits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L126|false|false|
|__fsnotify_alloc_group|fsnotify_group|marks_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L134|false|false|
|__fsnotify_alloc_group|fsnotify_group|mark_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L133|false|false|
|__fsnotify_alloc_group|fsnotify_group|notification_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L129|false|false|
|__fsnotify_alloc_group|fsnotify_group|notification_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L128|false|false|
|fsnotify_connector_sb|(unnamed class/struct/union)|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L54|true|true|
|fsnotify_connector_sb|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L54|true|true|
|fsnotify_flush_notify|fsnotify_group|notification_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L192|false|false|
|fsnotify_flush_notify|fsnotify_group|notification_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L190|false|false|
|fsnotify_flush_notify|fsnotify_group|notification_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L188|false|false|
|fsnotify_flush_notify|fsnotify_group|notification_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L185|false|false|
|fsnotify_group_lock|fsnotify_group|owner_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L279|false|false|
|fsnotify_group_lock|fsnotify_group|mark_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L278|false|false|
|fsnotify_group_unlock|fsnotify_group|owner_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L284|true|true|
|fsnotify_group_unlock|fsnotify_group|mark_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L285|false|false|
|fsnotify_group_assert_locked|fsnotify_group|mark_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L290|false|false|
|fsnotify_group_assert_locked|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L291|true|true|
|fsnotify_put_group|fsnotify_group|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L109|false|false|
|fsnotify_group_stop_queueing|fsnotify_group|shutdown|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L40|false|false|
|fsnotify_group_stop_queueing|fsnotify_group|notification_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L41|false|false|
|fsnotify_group_stop_queueing|fsnotify_group|notification_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L39|false|false|
|fsnotify_destroy_group|fsnotify_group|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L91|true|true|
|fsnotify_destroy_group|fsnotify_group|notification_waitq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L68|false|false|
|fsnotify_destroy_group|fsnotify_group|user_waits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L68|false|false|
|fsnotify_destroy_group|fsnotify_ops|free_event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L91|true|true|
|fsnotify_destroy_group|fsnotify_group|overflow_event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L91|true|true|
|fsnotify_destroy_group|fsnotify_group|overflow_event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L90|true|true|
|fsnotify_destroy_event|fsnotify_group|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L67|true|true|
|fsnotify_destroy_event|fsnotify_ops|free_event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L67|true|true|
|fsnotify_destroy_event|fsnotify_group|overflow_event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L54|true|true|
|fsnotify_destroy_event|fsnotify_group|notification_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L65|false|false|
|fsnotify_destroy_event|fsnotify_group|notification_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L63|false|false|
|fsnotify_destroy_event|fsnotify_event|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L64|false|false|
|fsnotify_destroy_event|fsnotify_event|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L62|false|false|
|fsnotify_notify_queue_is_empty|fsnotify_group|notification_list|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L715|false|false|
|fsnotify_notify_queue_is_empty|fsnotify_group|notification_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L713|false|false|
|fsnotify_notify_queue_is_empty|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L713|false|false|
|fsnotify_notify_queue_is_empty|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L713|false|false|
|fsnotify_peek_first_event|fsnotify_group|notification_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L155|false|false|
|fsnotify_peek_first_event|fsnotify_group|notification_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L150|false|false|
|fsnotify_peek_first_event|fsnotify_event|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L156|true|true|
|fsnotify_peek_first_event|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L150|false|false|
|fsnotify_peek_first_event|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L150|false|false|
|fsnotify_peek_first_event|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L155|true|true|
|fsnotify_peek_first_event|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L155|true|true|
|fsnotify_peek_first_event|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L155|true|true|
|fsnotify_peek_first_event|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L155|true|true|
|fsnotify_peek_first_event|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L155|true|true|
|fsnotify_peek_first_event|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L155|true|true|
|fsnotify_peek_first_event|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L155|true|true|
|fsnotify_peek_first_event|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L155|true|true|
|fsnotify_peek_first_event|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L155|true|true|
|fsnotify_remove_queued_event|fsnotify_group|q_len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L141|true|true|
|fsnotify_remove_queued_event|fsnotify_group|notification_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L135|false|false|
|fsnotify_remove_queued_event|fsnotify_event|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L140|false|false|
|fsnotify_remove_queued_event|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L135|false|false|
|fsnotify_remove_queued_event|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/notification.c#L135|false|false|
|fsnotify_detach_mark|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L538|false|false|
|fsnotify_detach_mark|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L536|true|true|
|fsnotify_detach_mark|fsnotify_mark|g_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L548|false|false|
|fsnotify_detach_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L549|false|false|
|fsnotify_detach_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L544|false|false|
|fsnotify_detach_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L541|false|false|
|fsnotify_detach_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L547|true|true|
|fsnotify_detach_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L543|true|true|
|fsnotify_detach_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L539|true|true|
|fsnotify_free_mark|fsnotify_group|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L582|true|true|
|fsnotify_free_mark|fsnotify_group|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L581|true|true|
|fsnotify_free_mark|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L565|true|true|
|fsnotify_free_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L574|false|false|
|fsnotify_free_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L570|false|false|
|fsnotify_free_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L567|false|false|
|fsnotify_free_mark|fsnotify_ops|freeing_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L582|true|true|
|fsnotify_free_mark|fsnotify_ops|freeing_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L581|true|true|
|fsnotify_free_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L573|true|true|
|fsnotify_free_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L569|true|true|
|fsnotify_clear_marks_by_group|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L899|true|true|
|fsnotify_clear_marks_by_group|fsnotify_group|marks_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L898|false|false|
|fsnotify_clear_marks_by_group|fsnotify_group|marks_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L885|false|false|
|fsnotify_clear_marks_by_group|fsnotify_mark|g_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L911|true|true|
|fsnotify_clear_marks_by_group|fsnotify_mark|g_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L898|true|true|
|fsnotify_clear_marks_by_group|fsnotify_mark|g_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L900|false|false|
|fsnotify_clear_marks_by_group|fsnotify_mark|g_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L898|false|false|
|fsnotify_clear_marks_by_group|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L899|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L911|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L911|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L911|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L898|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L898|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L898|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L911|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L911|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L911|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L898|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L898|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L898|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L911|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L911|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L911|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L898|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L898|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L898|true|true|
|fsnotify_get_mark|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L97|false|false|
|fsnotify_get_mark|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L96|false|false|
|fsnotify_put_mark|(unnamed class/struct/union)|destroy_next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L421|false|false|
|fsnotify_put_mark|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L415|false|false|
|fsnotify_put_mark|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L398|false|false|
|fsnotify_put_mark|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L412|true|true|
|fsnotify_put_mark|fsnotify_mark_connector|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L402|false|false|
|fsnotify_put_mark|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L398|false|false|
|fsnotify_put_mark|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L389|false|false|
|fsnotify_put_mark|fsnotify_mark|g_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L433|false|false|
|fsnotify_put_mark|fsnotify_mark|obj_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L401|false|false|
|fsnotify_put_mark|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L414|true|true|
|fsnotify_put_mark|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L382|true|true|
|fsnotify_put_mark|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L414|false|false|
|fsnotify_put_mark|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L382|false|false|
|fsnotify_init_event|fsnotify_event|list|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L896|false|false|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L609|true|true|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L610|false|false|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|true|true|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|__put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|anon_inode_make_secure_inode|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L65|true|true|
|anon_inode_make_secure_inode|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L68|true|true|
|__anon_inode_getfile|file_operations|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L123|true|true|
|__anon_inode_getfile|file_operations|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L87|true|true|
|__anon_inode_getfile|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L114|true|true|
|__anon_inode_getfile|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L116|false|false|
|__anon_inode_getfile|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L114|false|false|
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
|blk_plug_invalidate_ts|blk_plug|cur_ktime|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1101|false|false|
|blk_plug_invalidate_ts|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1098|true|true|
|blk_plug_invalidate_ts|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1102|true|true|
|idr_init_base|idr|idr_next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/idr.h#L139|false|false|
|idr_init_base|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/idr.h#L138|false|false|
|idr_init_base|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/idr.h#L137|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|__init_waitqueue_head|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L10|false|false|
|__init_waitqueue_head|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L12|false|false|
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
|__add_wait_queue_entry_tail|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L194|false|false|
|__add_wait_queue_entry_tail|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L194|false|false|
|init_wait_entry|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L265|false|false|
|init_wait_entry|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L264|false|false|
|init_wait_entry|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L263|false|false|
|init_wait_entry|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L266|false|false|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L377|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L375|false|false|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L376|false|false|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L374|false|false|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|true|true|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|false|false|
|prepare_to_wait_event|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L300|false|false|
|prepare_to_wait_event|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L275|false|false|
|prepare_to_wait_event|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L293|true|true|
|prepare_to_wait_event|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L292|false|false|
|prepare_to_wait_event|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L289|false|false|
|prepare_to_wait_event|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L298|false|false|
|inc_ucount|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L245|true|true|
|inc_ucount|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L237|true|true|
|inc_ucount|ucounts|ucount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L246|false|false|
|inc_ucount|ucounts|ucount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L239|false|false|
|inc_ucount|user_namespace|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L245|true|true|
|inc_ucount|user_namespace|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L235|true|true|
|inc_ucount|user_namespace|ucount_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L238|false|false|
|alloc_ucounts|ucounts|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L186|false|false|
|alloc_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L187|true|true|
|alloc_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L179|false|false|
|alloc_ucounts|ucounts|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L180|false|false|
|alloc_ucounts|ucounts|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L181|false|false|
|put_ucounts|ucounts|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L208|false|false|
|put_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L210|true|true|
|put_ucounts|ucounts|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L207|false|false|
|try_module_get|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L870|false|false|
|module_put|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L884|false|false|
|ihold|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L519|false|false|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1967|false|false|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1962|true|true|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1966|false|false|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|queued_spin_is_locked|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L57|false|false|
