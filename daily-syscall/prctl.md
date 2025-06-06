---
layout: page
title: prctl
parent: Daily Syscall
nav_order: 157
---
        

# prctl
NR: 157

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2469)

complexity: 978


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|seccomp_notify_detach|seccomp_knotif|val|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1457|false|false|
|seccomp_notify_detach|seccomp_knotif|error|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1456|false|false|
|seccomp_notify_detach|seccomp_knotif|ready|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1464|false|false|
|seccomp_notify_detach|seccomp_knotif|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1452|true|true|
|seccomp_notify_detach|seccomp_knotif|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1455|false|false|
|seccomp_notify_detach|seccomp_knotif|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|true|true|
|seccomp_notify_detach|seccomp_knotif|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|false|false|
|seccomp_notify_detach|seccomp_filter|notify_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1468|false|false|
|seccomp_notify_detach|seccomp_filter|notify_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1445|false|false|
|seccomp_notify_detach|notification|notifications|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|false|false|
|seccomp_notify_detach|seccomp_filter|notif|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|true|true|
|seccomp_notify_detach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|true|true|
|seccomp_notify_detach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|true|true|
|seccomp_notify_detach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|true|true|
|seccomp_notify_detach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|true|true|
|seccomp_notify_detach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|true|true|
|seccomp_notify_detach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|true|true|
|seccomp_notify_detach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|true|true|
|seccomp_notify_detach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|true|true|
|seccomp_notify_detach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|true|true|
|seccomp_assign_mode|seccomp|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L453|false|false|
|seccomp_assign_mode|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L451|false|false|
|seccomp_assign_mode|thread_info|syscall_work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L462|false|false|
|seccomp_assign_mode|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L451|true|true|
|seccomp_assign_mode|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L453|true|true|
|seccomp_assign_mode|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L462|false|false|
|seccomp_assign_mode|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L451|false|false|
|seccomp_assign_mode|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L451|false|false|
|seccomp_attach_filter|seccomp_filter|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L907|true|true|
|seccomp_attach_filter|seccomp_filter|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L905|true|true|
|seccomp_attach_filter|seccomp_filter|wait_killable_recv|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L930|false|false|
|seccomp_attach_filter|seccomp_filter|log|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L926|false|false|
|seccomp_attach_filter|seccomp_filter|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L906|true|true|
|seccomp_attach_filter|seccomp_filter|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L936|false|false|
|seccomp_attach_filter|seccomp|filter_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L939|false|false|
|seccomp_attach_filter|seccomp|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L936|true|true|
|seccomp_attach_filter|seccomp|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L906|true|true|
|seccomp_attach_filter|seccomp|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L938|false|false|
|seccomp_attach_filter|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L902|false|false|
|seccomp_attach_filter|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L907|true|true|
|seccomp_attach_filter|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L905|true|true|
|seccomp_attach_filter|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L902|true|true|
|seccomp_attach_filter|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L939|true|true|
|seccomp_attach_filter|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L938|true|true|
|seccomp_attach_filter|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L936|true|true|
|seccomp_attach_filter|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L906|true|true|
|seccomp_attach_filter|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L902|false|false|
|seccomp_attach_filter|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L902|false|false|
|has_duplicate_listener|seccomp_filter|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1916|true|true|
|has_duplicate_listener|seccomp_filter|notif|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1917|true|true|
|has_duplicate_listener|seccomp_filter|notif|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1914|true|true|
|has_duplicate_listener|seccomp|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1916|true|true|
|has_duplicate_listener|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1912|true|true|
|has_duplicate_listener|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1916|true|true|
|has_duplicate_listener|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1912|false|false|
|seccomp_may_assign_mode|seccomp|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L439|true|true|
|seccomp_may_assign_mode|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L437|false|false|
|seccomp_may_assign_mode|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L437|true|true|
|seccomp_may_assign_mode|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L439|true|true|
|seccomp_may_assign_mode|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L437|false|false|
|seccomp_may_assign_mode|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L437|false|false|
|init_listener|notification|notifications|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1882|false|false|
|init_listener|notification|next_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1881|false|false|
|init_listener|seccomp_filter|notif|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1882|true|true|
|init_listener|seccomp_filter|notif|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1881|true|true|
|init_listener|seccomp_filter|notif|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1878|true|true|
|init_listener|seccomp_filter|notif|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1877|true|true|
|init_listener|seccomp_filter|notif|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1877|false|false|
|seccomp_prepare_user_filter|compat_sock_fprog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L722|true|true|
|seccomp_prepare_user_filter|compat_sock_fprog|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L723|true|true|
|seccomp_prepare_user_filter|sock_fprog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L722|false|false|
|seccomp_prepare_user_filter|sock_fprog|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L723|false|false|
|seccomp_set_mode_filter|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L2018|true|true|
|seccomp_set_mode_filter|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1995|true|true|
|seccomp_set_mode_filter|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L2016|true|true|
|seccomp_set_mode_filter|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1998|true|true|
|seccomp_set_mode_filter|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L2022|false|false|
|seccomp_set_mode_filter|signal_struct|cred_guard_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L2018|false|false|
|seccomp_set_mode_filter|signal_struct|cred_guard_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1995|false|false|
|seccomp_set_mode_filter|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L2016|false|false|
|seccomp_set_mode_filter|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1998|false|false|
|seccomp_set_mode_strict|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1426|true|true|
|seccomp_set_mode_strict|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1414|true|true|
|seccomp_set_mode_strict|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1426|false|false|
|seccomp_set_mode_strict|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1414|false|false|
|perf_iterate_sb_cpu|perf_event|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8245|true|true|
|perf_iterate_sb_cpu|perf_event|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8242|false|false|
|perf_iterate_sb_cpu|perf_event|sb_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|perf_event|sb_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|pmu_event_list|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_event_comm_event|perf_comm_event|comm_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8595|false|false|
|perf_event_comm_event|perf_comm_event|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8594|false|false|
|perf_event_comm_event|perf_comm_event|event_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8597|true|true|
|perf_event_comm_event|(unnamed class/struct/union)|header|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8597|true|true|
|perf_event_comm_event|perf_comm_event|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8591|true|true|
|perf_event_comm_event|perf_event_header|size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8597|false|false|
|perf_event_comm_event|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8591|false|false|
|perf_iterate_ctx|perf_event_context|event_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|perf_event|event_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|perf_event|event_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|perf_event|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8221|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_sb|task_struct|perf_event_ctxp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8280|true|true|
|perf_iterate_sb|task_struct|perf_event_ctxp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8280|false|false|
|perf_event_for_each_child|perf_event_context|parent_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5904|true|true|
|perf_event_for_each_child|perf_event|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5904|true|true|
|perf_event_for_each_child|perf_event|child_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5910|false|false|
|perf_event_for_each_child|perf_event|child_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5906|false|false|
|perf_event_for_each_child|perf_event|child_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5908|true|true|
|perf_event_for_each_child|perf_event|child_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5908|false|false|
|perf_event_for_each_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5908|true|true|
|perf_event_for_each_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5908|true|true|
|perf_event_for_each_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5908|true|true|
|perf_event_for_each_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5908|true|true|
|perf_event_for_each_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5908|true|true|
|perf_event_for_each_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5908|true|true|
|perf_event_for_each_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5908|true|true|
|perf_event_for_each_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5908|true|true|
|perf_event_for_each_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5908|true|true|
|perf_event_ctx_unlock|perf_event_context|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1332|false|false|
|perf_event_ctx_lock_nested|perf_event_context|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1315|false|false|
|perf_event_ctx_lock_nested|perf_event_context|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1313|false|false|
|perf_event_ctx_lock_nested|perf_event_context|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1307|false|false|
|perf_event_ctx_lock_nested|perf_event|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1314|true|true|
|perf_event_ctx_lock_nested|perf_event|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1306|true|true|
|perf_event_ctx_lock_nested|perf_event|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1306|false|false|
|put_ctx|perf_event_context|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1223|false|false|
|put_ctx|perf_event_context|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1227|true|true|
|put_ctx|perf_event_context|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1226|true|true|
|put_ctx|perf_event_context|parent_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1225|true|true|
|put_ctx|perf_event_context|parent_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1224|true|true|
|put_ctx|perf_event_context|callback_head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1228|false|false|
|task_set_syscall_user_dispatch|syscall_user_dispatch|selector|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L108|false|false|
|task_set_syscall_user_dispatch|syscall_user_dispatch|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L109|false|false|
|task_set_syscall_user_dispatch|syscall_user_dispatch|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L110|false|false|
|task_set_syscall_user_dispatch|syscall_user_dispatch|on_dispatch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L111|false|false|
|task_set_syscall_user_dispatch|thread_info|syscall_work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L116|false|false|
|task_set_syscall_user_dispatch|thread_info|syscall_work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L114|false|false|
|task_set_syscall_user_dispatch|task_struct|syscall_dispatch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L111|true|true|
|task_set_syscall_user_dispatch|task_struct|syscall_dispatch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L110|true|true|
|task_set_syscall_user_dispatch|task_struct|syscall_dispatch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L109|true|true|
|task_set_syscall_user_dispatch|task_struct|syscall_dispatch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L108|true|true|
|task_set_syscall_user_dispatch|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L116|false|false|
|task_set_syscall_user_dispatch|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L114|false|false|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|devcgroup_inode_permission|inode|i_rdev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/device_cgroup.h#L21|true|true|
|devcgroup_inode_permission|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/device_cgroup.h#L26|true|true|
|devcgroup_inode_permission|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/device_cgroup.h#L24|true|true|
|do_inode_permission|inode_operations|permission|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L525|true|true|
|do_inode_permission|inode_operations|permission|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L524|true|true|
|do_inode_permission|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L525|true|true|
|do_inode_permission|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L524|true|true|
|do_inode_permission|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L530|false|false|
|do_inode_permission|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L528|false|false|
|do_inode_permission|inode|i_opflags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L529|true|true|
|do_inode_permission|inode|i_opflags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L523|true|true|
|sb_permission|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L546|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L609|true|true|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L610|false|false|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|true|true|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|__put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
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
|cn_cb_equal|cb_id|val|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_queue.c#L56|true|true|
|cn_cb_equal|cb_id|idx|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_queue.c#L56|true|true|
|sock_put|sock_common|skc_refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1949|false|false|
|sock_put|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L1949|true|true|
|sock_sndtimeo|sock|sk_sndtimeo|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L2588|true|true|
|sock_net|sock_common|skc_net|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L661|false|false|
|sock_net|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L661|true|true|
|cn_netlink_send_mult|cn_queue_dev|queue_list|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|false|false|
|cn_netlink_send_mult|cn_queue_dev|queue_lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L86|false|false|
|cn_netlink_send_mult|cn_queue_dev|queue_lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L77|false|false|
|cn_netlink_send_mult|cn_callback_id|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L80|false|false|
|cn_netlink_send_mult|cn_callback_entry|callback_entry|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L79|true|true|
|cn_netlink_send_mult|cn_callback_entry|callback_entry|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L79|false|false|
|cn_netlink_send_mult|cn_callback_entry|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L80|true|true|
|cn_netlink_send_mult|cn_callback_entry|group|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L82|true|true|
|cn_netlink_send_mult|cn_dev|nls|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L117|true|true|
|cn_netlink_send_mult|cn_dev|nls|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L114|true|true|
|cn_netlink_send_mult|cn_dev|nls|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L92|true|true|
|cn_netlink_send_mult|cn_dev|cbdev|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L86|true|true|
|cn_netlink_send_mult|cn_dev|cbdev|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|cn_dev|cbdev|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L77|true|true|
|cn_netlink_send_mult|cn_msg|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L80|false|false|
|cn_netlink_send_mult|cn_msg|seq|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L101|true|true|
|cn_netlink_send_mult|netlink_skb_parms|dst_group|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L111|false|false|
|cn_netlink_send_mult|sk_buff|cb|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L111|false|false|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|proc_comm_connector|comm_proc_event|comm|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L281|true|true|
|proc_comm_connector|comm_proc_event|comm|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L281|false|false|
|proc_comm_connector|comm_proc_event|process_tgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L280|false|false|
|proc_comm_connector|comm_proc_event|process_pid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L279|false|false|
|proc_comm_connector|(unnamed class/struct/union)|comm|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L281|true|true|
|proc_comm_connector|(unnamed class/struct/union)|comm|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L280|true|true|
|proc_comm_connector|(unnamed class/struct/union)|comm|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L279|true|true|
|proc_comm_connector|cn_msg|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L286|false|false|
|proc_comm_connector|cn_msg|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L283|true|true|
|proc_comm_connector|cn_msg|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L283|false|false|
|proc_comm_connector|proc_event|what|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L278|false|false|
|proc_comm_connector|proc_event|timestamp_ns|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L277|false|false|
|proc_comm_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L281|true|true|
|proc_comm_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L280|true|true|
|proc_comm_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L279|true|true|
|proc_comm_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L276|true|true|
|proc_comm_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L276|false|false|
|proc_comm_connector|cn_msg|ack|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L284|false|false|
|proc_comm_connector|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L275|false|false|
|proc_comm_connector|cn_msg|len|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L285|false|false|
|proc_comm_connector|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L279|true|true|
|proc_comm_connector|task_struct|tgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L280|true|true|
|proc_comm_connector|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L281|false|false|
|send_msg|local_event|count|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L94|true|true|
|send_msg|local_event|count|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L94|false|false|
|send_msg|local_event|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L114|false|false|
|send_msg|local_event|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L92|false|false|
|send_msg|exit_proc_event|exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L106|true|true|
|send_msg|(unnamed class/struct/union)|exit|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L106|true|true|
|send_msg|proc_event|what|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L103|true|true|
|send_msg|proc_event|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L95|false|false|
|send_msg|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L106|true|true|
|send_msg|cn_msg|seq|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L94|false|false|
|send_msg|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L106|false|false|
|send_msg|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L103|false|false|
|send_msg|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L95|false|false|
|send_msg|cn_msg|len|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L111|true|true|
|send_msg|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L95|true|true|
|send_msg|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L95|false|false|
|netlink_has_listeners|listeners|masks|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1368|false|false|
|netlink_has_listeners|netlink_table|listeners|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1365|true|true|
|netlink_has_listeners|netlink_table|listeners|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1365|false|false|
|netlink_has_listeners|netlink_table|groups|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1367|true|true|
|netlink_has_listeners|sock|sk_protocol|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1367|true|true|
|netlink_has_listeners|sock|sk_protocol|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1365|true|true|
|netlink_unicast|sk_buff|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1341|true|true|
|netlink_broadcast_filtered|netlink_broadcast_data|tx_data|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1514|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|tx_filter|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1513|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1531|true|true|
|netlink_broadcast_filtered|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1528|true|true|
|netlink_broadcast_filtered|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1512|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|skb|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1511|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|allocation|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1510|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|delivered|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1533|true|true|
|netlink_broadcast_filtered|netlink_broadcast_data|delivered|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1509|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|congested|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1534|true|true|
|netlink_broadcast_filtered|netlink_broadcast_data|congested|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1508|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|delivery_failure|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1527|true|true|
|netlink_broadcast_filtered|netlink_broadcast_data|delivery_failure|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1507|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|failure|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1506|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|group|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1505|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|portid|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1504|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|net|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1503|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|exclude_sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1502|false|false|
|netlink_broadcast_filtered|netlink_table|mc_list|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|false|false|
|netlink_broadcast_filtered|(unnamed class/struct/union)|skc_bind_node|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|sock|sk_protocol|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
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
|__nlmsg_put|nlmsghdr|nlmsg_type|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L2133|false|false|
|__nlmsg_put|nlmsghdr|nlmsg_pid|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L2136|false|false|
|__nlmsg_put|nlmsghdr|nlmsg_seq|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L2137|false|false|
|__nlmsg_put|nlmsghdr|nlmsg_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L2135|false|false|
|__nlmsg_put|nlmsghdr|nlmsg_len|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L2134|false|false|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|skb_tailroom|sk_buff|end|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/skbuff.h#L2848|true|true|
|skb_tailroom|sk_buff|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/skbuff.h#L2848|true|true|
|speculation_ctrl_update_tif|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L666|false|false|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|l1d_flush_prctl_set|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/cpu/bugs.c#L2315|false|false|
|l1d_flush_prctl_set|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/cpu/bugs.c#L2323|false|false|
|l1d_flush_prctl_set|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/cpu/bugs.c#L2320|false|false|
|l1d_flush_prctl_get|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/cpu/bugs.c#L2461|false|false|
|l1d_flush_prctl_get|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/cpu/bugs.c#L2464|false|false|
|ib_prctl_get|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/cpu/bugs.c#L2494|false|false|
|ssb_prctl_get|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/cpu/bugs.c#L2474|false|false|
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
|mm_lock_seqcount_begin|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L82|false|false|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L87|true|true|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L88|false|false|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L87|false|false|
|__mmap_lock_trace_acquire_returned|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|__mmap_lock_trace_acquire_returned|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|__mmap_lock_trace_start_locking|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_start_locking|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_released|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_released|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|set_dumpable|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L2111|false|false|
|ktime_get|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L776|false|false|
|ktime_get|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L780|false|false|
|ktime_get|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L768|false|false|
|ktime_get|tk_read_base|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L777|true|true|
|ktime_get|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L777|true|true|
|ktime_get|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L778|false|false|
|rwsem_assert_held_nolockdep|rw_semaphore|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rwsem.h#L80|false|false|
|rwsem_assert_held_write_nolockdep|rw_semaphore|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rwsem.h#L85|false|false|
|mas_is_active|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L557|true|true|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6910|true|true|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6899|true|true|
|get_random_u64|batch_u64|generation|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L554|true|true|
|get_random_u64|batch_u64|generation|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L554|false|false|
|get_random_u64|batch_u64|entropy|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L554|true|true|
|get_random_u64|batch_u64|entropy|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L554|false|false|
|get_random_u64|(unnamed class/struct/union)|generation|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L554|true|true|
|get_random_u64|(unnamed class/struct/union)|generation|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L554|false|false|
|get_random_u64|batch_u64|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L554|false|false|
|get_random_u64|batch_u64|position|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L554|true|true|
|get_random_u64|batch_u64|position|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L554|true|true|
|get_random_u64|batch_u64|position|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L554|false|false|
|get_random_u64|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L554|false|false|
|static_key_count|static_key|enabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/jump_label.c#L110|false|false|
|perf_event_task_disable|perf_event|owner_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6190|true|true|
|perf_event_task_disable|perf_event|owner_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6190|false|false|
|perf_event_task_disable|task_struct|perf_event_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6195|false|false|
|perf_event_task_disable|task_struct|perf_event_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6189|false|false|
|perf_event_task_disable|task_struct|perf_event_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6190|false|false|
|perf_event_task_disable|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6190|true|true|
|perf_event_task_disable|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6190|true|true|
|perf_event_task_disable|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6190|true|true|
|perf_event_task_disable|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6190|true|true|
|perf_event_task_disable|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6190|true|true|
|perf_event_task_disable|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6190|true|true|
|perf_event_task_disable|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6190|true|true|
|perf_event_task_disable|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6190|true|true|
|perf_event_task_disable|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6190|true|true|
|perf_event_task_enable|perf_event|owner_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6174|true|true|
|perf_event_task_enable|perf_event|owner_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6174|false|false|
|perf_event_task_enable|task_struct|perf_event_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6179|false|false|
|perf_event_task_enable|task_struct|perf_event_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6173|false|false|
|perf_event_task_enable|task_struct|perf_event_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6174|false|false|
|perf_event_task_enable|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6174|true|true|
|perf_event_task_enable|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6174|true|true|
|perf_event_task_enable|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6174|true|true|
|perf_event_task_enable|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6174|true|true|
|perf_event_task_enable|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6174|true|true|
|perf_event_task_enable|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6174|true|true|
|perf_event_task_enable|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6174|true|true|
|perf_event_task_enable|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6174|true|true|
|perf_event_task_enable|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6174|true|true|
|mmap_read_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L190|false|false|
|mmap_write_lock_killable|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L152|false|false|
|prctl_get_seccomp|seccomp|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1399|true|true|
|prctl_get_seccomp|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1399|true|true|
|mmap_assert_write_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L70|false|false|
|mmap_read_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L217|false|false|
|mmap_assert_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L65|false|false|
|mas_find|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6020|false|false|
|vma_next|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1020|false|false|
|replace_mm_exe_file|(unnamed class/struct/union)|exe_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1489|true|true|
|replace_mm_exe_file|(unnamed class/struct/union)|exe_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1488|true|true|
|replace_mm_exe_file|(unnamed class/struct/union)|exe_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1489|false|false|
|replace_mm_exe_file|(unnamed class/struct/union)|exe_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1488|false|false|
|replace_mm_exe_file|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1464|false|false|
|replace_mm_exe_file|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1469|true|true|
|replace_mm_exe_file|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1467|true|true|
|replace_mm_exe_file|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1470|false|false|
|replace_mm_exe_file|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1469|false|false|
|get_mm_exe_file|(unnamed class/struct/union)|exe_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1511|false|false|
|find_vma|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L913|false|false|
|walk_process_tree|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3150|true|true|
|walk_process_tree|task_struct|children|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3135|false|false|
|walk_process_tree|task_struct|sibling|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3135|true|true|
|walk_process_tree|task_struct|sibling|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3135|false|false|
|walk_process_tree|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3151|true|true|
|walk_process_tree|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3132|true|true|
|walk_process_tree|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3134|true|true|
|walk_process_tree|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3134|false|false|
|walk_process_tree|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3134|true|true|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3135|true|true|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3135|true|true|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3135|true|true|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3134|true|true|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3134|true|true|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3134|true|true|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3134|false|false|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3134|false|false|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3134|false|false|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3135|true|true|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3135|true|true|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3135|true|true|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3134|true|true|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3134|true|true|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3134|true|true|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3134|false|false|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3134|false|false|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3134|false|false|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3135|true|true|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3135|true|true|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3135|true|true|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3134|true|true|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3134|true|true|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3134|true|true|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3134|false|false|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3134|false|false|
|walk_process_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3134|false|false|
|walk_process_tree|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L3134|false|false|
|mmap_write_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L177|false|false|
|mmap_write_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L134|false|false|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|security_inode_permission|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2324|false|false|
|security_inode_permission|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2322|true|true|
|security_task_prctl|security_hook_list|hook|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3700|true|true|
|security_task_prctl|lsm_static_call|hl|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3700|true|true|
|security_task_prctl|lsm_static_call|active|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3699|true|true|
|security_task_prctl|lsm_static_calls_table|task_prctl|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3699|false|false|
|security_task_prctl|security_list_options|task_prctl|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3700|true|true|
|security_task_prctl|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3699|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|path_equal|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/path.h#L18|true|true|
|path_equal|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/path.h#L18|true|true|
|inode_permission|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L572|true|true|
|inode_permission|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L580|true|true|
|path_noexec|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L115|true|true|
|path_noexec|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L114|true|true|
|path_noexec|super_block|s_iflags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L115|true|true|
|path_noexec|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L115|true|true|
|path_noexec|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L114|true|true|
|yield|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1407|false|false|
|__set_task_comm|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1199|true|true|
|__set_task_comm|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1199|false|false|
|__set_task_comm|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1198|false|false|
|serial_putchar|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L116|true|true|
|serial_putchar|port_io_ops|f_inb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L113|true|true|
|task_no_new_privs|task_struct|atomic_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1790|false|false|
|task_set_no_new_privs|task_struct|atomic_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1791|false|false|
|task_spec_ssb_disable|task_struct|atomic_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1801|false|false|
|task_set_spec_ssb_disable|task_struct|atomic_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1802|false|false|
|task_clear_spec_ssb_disable|task_struct|atomic_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1803|false|false|
|task_spec_ssb_noexec|task_struct|atomic_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1805|false|false|
|task_set_spec_ssb_noexec|task_struct|atomic_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1806|false|false|
|task_clear_spec_ssb_noexec|task_struct|atomic_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1807|false|false|
|task_spec_ssb_force_disable|task_struct|atomic_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1809|false|false|
|task_set_spec_ssb_force_disable|task_struct|atomic_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1810|false|false|
|task_spec_ib_disable|task_struct|atomic_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1812|false|false|
|task_set_spec_ib_disable|task_struct|atomic_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1813|false|false|
|task_clear_spec_ib_disable|task_struct|atomic_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1814|false|false|
|task_spec_ib_force_disable|task_struct|atomic_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1816|false|false|
|task_set_spec_ib_force_disable|task_struct|atomic_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1817|false|false|
|set_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L97|false|false|
|test_and_set_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L116|false|false|
|test_and_clear_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L121|false|false|
|test_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L126|false|false|
|queued_spin_is_locked|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L57|false|false|
|file_ref_inc|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L120|false|false|
|get_file|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1143|false|false|
|file_mnt_idmap|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2781|true|true|
|file_mnt_idmap|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2781|true|true|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|true|true|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|false|false|
|deny_write_access|inode|i_writecount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3122|false|false|
|allow_write_access|inode|i_writecount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3131|false|false|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|clear_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L102|false|false|
|set_tsk_thread_flag|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2016|false|false|
|__putstr|screen_info|orig_y|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L137|true|true|
|__putstr|screen_info|orig_y|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L159|false|false|
|__putstr|screen_info|orig_x|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L136|true|true|
|__putstr|screen_info|orig_x|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L158|false|false|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L159|true|true|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L158|true|true|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L137|true|true|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L136|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L165|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L164|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L163|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L162|true|true|
|seccomp_prepare_filter|sock_fprog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L670|true|true|
|seccomp_prepare_filter|sock_fprog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L673|true|true|
|seccomp_prepare_filter|seccomp_filter|wqh|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L700|false|false|
|seccomp_prepare_filter|seccomp_filter|notify_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L690|false|false|
|seccomp_prepare_filter|seccomp_filter|users|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L699|false|false|
|seccomp_prepare_filter|seccomp_filter|refs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L698|false|false|
|seccomp_prepare_filter|seccomp_filter|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L691|false|false|
|__do_sys_prctl|signal_struct|is_child_subreaper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2621|false|false|
|__do_sys_prctl|signal_struct|is_child_subreaper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2628|true|true|
|__do_sys_prctl|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2644|false|false|
|__do_sys_prctl|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2652|false|false|
|__do_sys_prctl|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2654|false|false|
|__do_sys_prctl|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2608|true|true|
|__do_sys_prctl|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2609|true|true|
|__do_sys_prctl|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2735|true|true|
|__do_sys_prctl|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2587|true|true|
|__do_sys_prctl|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2590|true|true|
|__do_sys_prctl|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2592|true|true|
|__do_sys_prctl|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2594|true|true|
|__do_sys_prctl|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2596|true|true|
|__do_sys_prctl|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2722|true|true|
|__do_sys_prctl|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2724|true|true|
|__do_sys_prctl|task_struct|default_timer_slack_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2576|true|true|
|__do_sys_prctl|task_struct|timer_slack_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2575|false|false|
|__do_sys_prctl|task_struct|timer_slack_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2578|false|false|
|__do_sys_prctl|task_struct|timer_slack_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2566|true|true|
|__do_sys_prctl|task_struct|timer_slack_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2569|true|true|
|__do_sys_prctl|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2621|true|true|
|__do_sys_prctl|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2628|true|true|
|__do_sys_prctl|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2537|false|false|
|__do_sys_prctl|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2529|true|true|
|__do_sys_prctl|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2531|true|true|
|__do_sys_prctl|task_struct|pdeath_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2487|false|false|
|__do_sys_prctl|task_struct|pdeath_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2490|true|true|
|__do_sys_prctl|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2493|true|true|
|__do_sys_prctl|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2500|true|true|
|__do_sys_prctl|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2644|true|true|
|__do_sys_prctl|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2649|true|true|
|__do_sys_prctl|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2652|true|true|
|__do_sys_prctl|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2654|true|true|
|__do_sys_prctl|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2655|true|true|
|prctl_set_mm|(unnamed class/struct/union)|env_end|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2274|false|false|
|prctl_set_mm|(unnamed class/struct/union)|env_end|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2201|true|true|
|prctl_set_mm|(unnamed class/struct/union)|env_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2273|false|false|
|prctl_set_mm|(unnamed class/struct/union)|env_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2200|true|true|
|prctl_set_mm|(unnamed class/struct/union)|arg_end|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2272|false|false|
|prctl_set_mm|(unnamed class/struct/union)|arg_end|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2199|true|true|
|prctl_set_mm|(unnamed class/struct/union)|arg_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2271|false|false|
|prctl_set_mm|(unnamed class/struct/union)|arg_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2198|true|true|
|prctl_set_mm|(unnamed class/struct/union)|start_stack|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2270|false|false|
|prctl_set_mm|(unnamed class/struct/union)|start_stack|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2197|true|true|
|prctl_set_mm|(unnamed class/struct/union)|brk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2269|false|false|
|prctl_set_mm|(unnamed class/struct/union)|brk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2196|true|true|
|prctl_set_mm|(unnamed class/struct/union)|start_brk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2268|false|false|
|prctl_set_mm|(unnamed class/struct/union)|start_brk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2195|true|true|
|prctl_set_mm|(unnamed class/struct/union)|end_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2267|false|false|
|prctl_set_mm|(unnamed class/struct/union)|end_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2194|true|true|
|prctl_set_mm|(unnamed class/struct/union)|start_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2266|false|false|
|prctl_set_mm|(unnamed class/struct/union)|start_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2193|true|true|
|prctl_set_mm|(unnamed class/struct/union)|end_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2265|false|false|
|prctl_set_mm|(unnamed class/struct/union)|end_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2192|true|true|
|prctl_set_mm|(unnamed class/struct/union)|start_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2264|false|false|
|prctl_set_mm|(unnamed class/struct/union)|start_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2191|true|true|
|prctl_set_mm|(unnamed class/struct/union)|arg_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2190|false|false|
|prctl_set_mm|(unnamed class/struct/union)|arg_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2278|false|false|
|prctl_set_mm|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2177|true|true|
|prctl_set_mm|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2149|true|true|
|prctl_set_mm|prctl_mm_map|env_end|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2201|false|false|
|prctl_set_mm|prctl_mm_map|env_end|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2235|false|false|
|prctl_set_mm|prctl_mm_map|env_end|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2274|true|true|
|prctl_set_mm|prctl_mm_map|env_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2200|false|false|
|prctl_set_mm|prctl_mm_map|env_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2232|false|false|
|prctl_set_mm|prctl_mm_map|env_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2273|true|true|
|prctl_set_mm|prctl_mm_map|arg_end|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2199|false|false|
|prctl_set_mm|prctl_mm_map|arg_end|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2229|false|false|
|prctl_set_mm|prctl_mm_map|arg_end|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2272|true|true|
|prctl_set_mm|prctl_mm_map|arg_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2198|false|false|
|prctl_set_mm|prctl_mm_map|arg_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2226|false|false|
|prctl_set_mm|prctl_mm_map|arg_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2271|true|true|
|prctl_set_mm|prctl_mm_map|start_stack|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2197|false|false|
|prctl_set_mm|prctl_mm_map|start_stack|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2217|false|false|
|prctl_set_mm|prctl_mm_map|start_stack|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2270|true|true|
|prctl_set_mm|prctl_mm_map|brk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2196|false|false|
|prctl_set_mm|prctl_mm_map|brk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2223|false|false|
|prctl_set_mm|prctl_mm_map|brk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2269|true|true|
|prctl_set_mm|prctl_mm_map|start_brk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2195|false|false|
|prctl_set_mm|prctl_mm_map|start_brk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2220|false|false|
|prctl_set_mm|prctl_mm_map|start_brk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2268|true|true|
|prctl_set_mm|prctl_mm_map|end_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2194|false|false|
|prctl_set_mm|prctl_mm_map|end_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2214|false|false|
|prctl_set_mm|prctl_mm_map|end_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2267|true|true|
|prctl_set_mm|prctl_mm_map|start_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2193|false|false|
|prctl_set_mm|prctl_mm_map|start_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2211|false|false|
|prctl_set_mm|prctl_mm_map|start_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2266|true|true|
|prctl_set_mm|prctl_mm_map|end_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2192|false|false|
|prctl_set_mm|prctl_mm_map|end_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2208|false|false|
|prctl_set_mm|prctl_mm_map|end_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2265|true|true|
|prctl_set_mm|prctl_mm_map|start_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2191|false|false|
|prctl_set_mm|prctl_mm_map|start_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2205|false|false|
|prctl_set_mm|prctl_mm_map|start_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2264|true|true|
|prctl_set_mdwe|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2444|false|false|
|prctl_set_mdwe|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2446|false|false|
|prctl_set_mdwe|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2444|true|true|
|prctl_set_mdwe|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2446|true|true|
|prctl_get_auxv|(unnamed class/struct/union)|saved_auxv|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2464|false|false|
|prctl_get_auxv|(unnamed class/struct/union)|saved_auxv|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2462|true|true|
|prctl_get_auxv|(unnamed class/struct/union)|saved_auxv|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2466|true|true|
|prctl_get_auxv|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2461|true|true|
|get_current_mdwe|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2409|false|false|
|get_current_mdwe|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2411|false|false|
|get_current_mdwe|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2409|true|true|
|get_current_mdwe|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2411|true|true|
|prctl_set_mm_exe_file|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1930|false|false|
|prctl_set_mm_exe_file|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1930|true|true|
|prctl_set_mm_exe_file|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1923|true|true|
|prctl_set_mm_exe_file|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1930|true|true|
|prctl_set_mm_exe_file|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1933|true|true|
|prctl_set_mm_exe_file|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1937|true|true|
|prctl_set_auxv|(unnamed class/struct/union)|saved_auxv|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2140|false|false|
|prctl_set_auxv|(unnamed class/struct/union)|saved_auxv|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2137|true|true|
|validate_prctl_map_addr|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1948|true|true|
|validate_prctl_map_addr|prctl_mm_map|env_end|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1987|true|true|
|validate_prctl_map_addr|prctl_mm_map|env_end|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1962|true|true|
|validate_prctl_map_addr|prctl_mm_map|env_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1987|true|true|
|validate_prctl_map_addr|prctl_mm_map|env_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1961|true|true|
|validate_prctl_map_addr|prctl_mm_map|arg_end|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1986|true|true|
|validate_prctl_map_addr|prctl_mm_map|arg_end|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1960|true|true|
|validate_prctl_map_addr|prctl_mm_map|arg_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1986|true|true|
|validate_prctl_map_addr|prctl_mm_map|arg_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1959|true|true|
|validate_prctl_map_addr|prctl_mm_map|start_stack|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1958|true|true|
|validate_prctl_map_addr|prctl_mm_map|brk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1985|true|true|
|validate_prctl_map_addr|prctl_mm_map|brk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1997|true|true|
|validate_prctl_map_addr|prctl_mm_map|brk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1957|true|true|
|validate_prctl_map_addr|prctl_mm_map|start_brk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1985|true|true|
|validate_prctl_map_addr|prctl_mm_map|start_brk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1998|true|true|
|validate_prctl_map_addr|prctl_mm_map|start_brk|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1956|true|true|
|validate_prctl_map_addr|prctl_mm_map|end_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1984|true|true|
|validate_prctl_map_addr|prctl_mm_map|end_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1998|true|true|
|validate_prctl_map_addr|prctl_mm_map|end_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1955|true|true|
|validate_prctl_map_addr|prctl_mm_map|start_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1984|true|true|
|validate_prctl_map_addr|prctl_mm_map|start_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1999|true|true|
|validate_prctl_map_addr|prctl_mm_map|start_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1954|true|true|
|validate_prctl_map_addr|prctl_mm_map|end_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1983|true|true|
|validate_prctl_map_addr|prctl_mm_map|end_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1953|true|true|
|validate_prctl_map_addr|prctl_mm_map|start_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1983|true|true|
|validate_prctl_map_addr|prctl_mm_map|start_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1952|true|true|
|tk_clock_read|clocksource|read|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L251|true|true|
|tk_clock_read|tk_read_base|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L249|false|false|
|tk_clock_read|tk_read_base|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L249|true|true|
|timekeeping_cycles_to_ns|clocksource|max_cycles|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L343|true|true|
|timekeeping_cycles_to_ns|tk_read_base|xtime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L350|true|true|
|timekeeping_cycles_to_ns|tk_read_base|xtime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L355|true|true|
|timekeeping_cycles_to_ns|tk_read_base|shift|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L350|true|true|
|timekeeping_cycles_to_ns|tk_read_base|shift|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L355|true|true|
|timekeeping_cycles_to_ns|tk_read_base|mult|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L355|true|true|
|timekeeping_cycles_to_ns|tk_read_base|cycle_last|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L337|true|true|
|timekeeping_cycles_to_ns|tk_read_base|mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L337|true|true|
|timekeeping_cycles_to_ns|tk_read_base|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L343|true|true|
|mas_is_start|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L279|true|true|
|mas_next_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4686|false|false|
|mas_next_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4708|false|false|
|mas_next_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4730|false|false|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4690|false|false|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4692|false|false|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4712|false|false|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4660|true|true|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4694|true|true|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4725|true|true|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4730|true|true|
|mas_next_slot|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4716|true|true|
|mas_next_slot|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4665|true|true|
|mas_next_slot|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4710|true|true|
|mas_next_slot|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4680|false|false|
|mas_next_slot|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4695|false|false|
|mas_next_slot|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4726|false|false|
|mas_next_slot|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4670|true|true|
|mas_next_slot|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4674|true|true|
|mas_next_slot|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4692|true|true|
|mas_next_slot|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4671|true|true|
|mas_next_slot|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4685|true|true|
|mas_next_slot|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4689|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4707|false|false|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4671|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4672|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4685|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4686|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4689|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4690|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4716|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4688|true|true|
|mas_next_slot|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4708|true|true|
|mas_start|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1401|true|true|
|mas_start|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1380|false|false|
|mas_start|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1388|false|false|
|mas_start|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1382|true|true|
|mas_start|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1379|false|false|
|mas_start|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1391|false|false|
|mas_start|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1397|false|false|
|mas_start|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1371|false|false|
|mas_start|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1381|false|false|
|mas_start|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1392|false|false|
|mas_start|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1398|false|false|
|mas_start|ma_state|depth|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1374|false|false|
|mas_start|ma_state|depth|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1378|false|false|
|mas_start|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1370|false|false|
|mas_is_ptr|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L274|true|true|
|mas_is_none|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L284|true|true|
|ma_slots|(unnamed class/struct/union)|ma64|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L777|true|true|
|ma_slots|(unnamed class/struct/union)|mr64|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L780|true|true|
|ma_slots|(unnamed class/struct/union)|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L782|false|false|
|ma_slots|maple_arange_64|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L777|false|false|
|ma_slots|(unnamed class/struct/union)|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L780|false|false|
|mtree_range_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2798|false|false|
|mtree_range_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2773|true|true|
|mtree_range_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2781|true|true|
|mtree_range_walk|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2799|false|false|
|mtree_range_walk|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2791|true|true|
|mtree_range_walk|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2802|false|false|
|mtree_range_walk|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2762|true|true|
|mtree_range_walk|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2801|false|false|
|mtree_range_walk|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2764|true|true|
|mtree_range_walk|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2796|false|false|
|mtree_range_walk|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2797|false|false|
|mtree_range_walk|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2800|false|false|
|mtree_range_walk|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2763|true|true|
|mas_mn|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L328|true|true|
|ma_pivots|(unnamed class/struct/union)|ma64|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L671|true|true|
|ma_pivots|(unnamed class/struct/union)|mr64|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L674|true|true|
|ma_pivots|maple_arange_64|pivot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L671|false|false|
|ma_pivots|maple_range_64|pivot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L674|false|false|
|mas_next_node|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4612|false|false|
|mas_next_node|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4632|false|false|
|mas_next_node|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4593|true|true|
|mas_next_node|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4614|true|true|
|mas_next_node|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4640|false|false|
|mas_next_node|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4624|false|false|
|mas_next_node|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4578|true|true|
|mas_next_node|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4581|true|true|
|mas_next_node|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4595|true|true|
|mas_next_node|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4628|true|true|
|mas_next_node|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4628|false|false|
|mas_next_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4608|false|false|
|mas_next_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4599|true|true|
|mas_next_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4603|true|true|
|mas_next_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4621|true|true|
|mas_next_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4624|true|true|
|mas_next_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4602|true|true|
|mas_next_node|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4633|false|false|
|mas_is_overflow|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L294|true|true|
|netlink_trim|sk_buff|head|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1283|true|true|
|netlink_trim|sk_buff|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1281|true|true|
|netlink_trim|sk_buff|tail|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1282|true|true|
|netlink_trim|sk_buff|end|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1282|true|true|
|netlink_trim|sk_buff|truesize|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1283|true|true|
|do_one_broadcast|sk_buff|cb|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1473|false|false|
|do_one_broadcast|sk_buff|cb|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1474|false|false|
|do_one_broadcast|sk_buff|cb|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1475|false|false|
|do_one_broadcast|netlink_skb_parms|nsid|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1473|false|false|
|do_one_broadcast|netlink_skb_parms|nsid|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1474|true|true|
|do_one_broadcast|netlink_skb_parms|nsid_is_set|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1475|false|false|
|do_one_broadcast|net|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1430|true|true|
|do_one_broadcast|sock|sk_socket|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1430|true|true|
|do_one_broadcast|socket|file|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1430|true|true|
|do_one_broadcast|netlink_sock|groups|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1420|true|true|
|do_one_broadcast|netlink_sock|ngroups|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1419|true|true|
|do_one_broadcast|netlink_sock|portid|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1419|true|true|
|do_one_broadcast|netlink_sock|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1424|false|false|
|do_one_broadcast|netlink_sock|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1457|false|false|
|do_one_broadcast|netlink_sock|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1479|false|false|
|do_one_broadcast|netlink_broadcast_data|exclude_sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1416|true|true|
|do_one_broadcast|netlink_broadcast_data|net|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1423|true|true|
|do_one_broadcast|netlink_broadcast_data|net|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1427|true|true|
|do_one_broadcast|netlink_broadcast_data|net|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1430|true|true|
|do_one_broadcast|netlink_broadcast_data|net|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1473|true|true|
|do_one_broadcast|netlink_broadcast_data|portid|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1419|true|true|
|do_one_broadcast|netlink_broadcast_data|group|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1419|true|true|
|do_one_broadcast|netlink_broadcast_data|group|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1420|true|true|
|do_one_broadcast|netlink_broadcast_data|failure|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1456|false|false|
|do_one_broadcast|netlink_broadcast_data|failure|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1435|true|true|
|do_one_broadcast|netlink_broadcast_data|delivery_failure|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1458|false|false|
|do_one_broadcast|netlink_broadcast_data|delivery_failure|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1480|false|false|
|do_one_broadcast|netlink_broadcast_data|congested|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1482|true|true|
|do_one_broadcast|netlink_broadcast_data|delivered|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1483|false|false|
|do_one_broadcast|netlink_broadcast_data|allocation|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1443|true|true|
|do_one_broadcast|netlink_broadcast_data|skb|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1442|true|true|
|do_one_broadcast|netlink_broadcast_data|skb|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1443|true|true|
|do_one_broadcast|netlink_broadcast_data|skb|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1445|true|true|
|do_one_broadcast|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1443|false|false|
|do_one_broadcast|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1445|false|false|
|do_one_broadcast|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1464|false|false|
|do_one_broadcast|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1470|false|false|
|do_one_broadcast|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1484|false|false|
|do_one_broadcast|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1441|true|true|
|do_one_broadcast|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1450|true|true|
|do_one_broadcast|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1453|true|true|
|do_one_broadcast|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1462|true|true|
|do_one_broadcast|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1463|true|true|
|do_one_broadcast|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1468|true|true|
|do_one_broadcast|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1469|true|true|
|do_one_broadcast|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1473|true|true|
|do_one_broadcast|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1474|true|true|
|do_one_broadcast|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1475|true|true|
|do_one_broadcast|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1476|true|true|
|do_one_broadcast|netlink_broadcast_data|tx_filter|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1462|true|true|
|do_one_broadcast|netlink_broadcast_data|tx_data|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1462|true|true|
|netlink_is_kernel|netlink_sock|flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L87|false|false|
|netlink_getsockbyportid|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1150|true|true|
|netlink_getsockbyportid|sock_common|skc_state|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1150|false|false|
|netlink_getsockbyportid|sock_common|skc_state|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1150|true|true|
|netlink_getsockbyportid|sock|sk_protocol|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1143|true|true|
|netlink_getsockbyportid|netlink_sock|dst_portid|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1151|false|false|
|netlink_getsockbyportid|netlink_sock|dst_portid|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1151|true|true|
|netlink_getsockbyportid|netlink_sock|portid|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1151|true|true|
|netlink_unicast_kernel|sk_buff|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1308|true|true|
|netlink_unicast_kernel|sk_buff|cb|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1310|false|false|
|netlink_unicast_kernel|netlink_skb_parms|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1310|false|false|
|netlink_unicast_kernel|netlink_sock|netlink_rcv|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1307|true|true|
|netlink_unicast_kernel|netlink_sock|netlink_rcv|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1312|true|true|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|false|false|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|false|false|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|true|true|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|true|true|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|true|true|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|false|false|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|false|false|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|false|false|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|true|true|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|true|true|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|true|true|
|seccomp_sync_threads|signal_struct|cred_guard_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L599|false|false|
|seccomp_sync_threads|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L600|false|false|
|seccomp_sync_threads|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L613|true|true|
|seccomp_sync_threads|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L627|true|true|
|seccomp_sync_threads|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L624|true|true|
|seccomp_sync_threads|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L628|true|true|
|seccomp_sync_threads|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L629|true|true|
|seccomp_sync_threads|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L630|true|true|
|seccomp_sync_threads|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L647|true|true|
|seccomp_sync_threads|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L600|true|true|
|seccomp_sync_threads|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L599|true|true|
|seccomp_sync_threads|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|true|true|
|seccomp_sync_threads|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|false|false|
|seccomp_sync_threads|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|true|true|
|seccomp_sync_threads|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L600|false|false|
|seccomp_sync_threads|seccomp|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L647|true|true|
|seccomp_sync_threads|seccomp|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L627|false|false|
|seccomp_sync_threads|seccomp|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L624|true|true|
|seccomp_sync_threads|seccomp|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L628|true|true|
|seccomp_sync_threads|seccomp|filter_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L629|false|false|
|seccomp_sync_threads|seccomp|filter_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L630|false|false|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|false|false|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|true|true|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|true|true|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|true|true|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|false|false|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|false|false|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|false|false|
|seccomp_sync_threads|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|false|false|
|seccomp_sync_threads|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L600|false|false|
|seccomp_cache_prepare|action_cache|allow_compat|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L877|false|false|
|seccomp_cache_prepare|action_cache|allow_compat|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L876|false|false|
|seccomp_cache_prepare|action_cache|allow_native|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L871|false|false|
|seccomp_cache_prepare|action_cache|allow_native|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L870|false|false|
|seccomp_cache_prepare|seccomp_filter|cache|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L868|false|false|
|seccomp_cache_prepare|seccomp_filter|cache|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L866|false|false|
|seccomp_cache_prepare|seccomp_filter|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L868|true|true|
|seccomp_can_sync_threads|seccomp|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L510|true|true|
|seccomp_can_sync_threads|seccomp|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L509|true|true|
|seccomp_can_sync_threads|seccomp|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L508|true|true|
|seccomp_can_sync_threads|seccomp|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L507|true|true|
|seccomp_can_sync_threads|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L493|false|false|
|seccomp_can_sync_threads|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|true|true|
|seccomp_can_sync_threads|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|false|false|
|seccomp_can_sync_threads|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|true|true|
|seccomp_can_sync_threads|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L492|true|true|
|seccomp_can_sync_threads|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L493|true|true|
|seccomp_can_sync_threads|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L510|true|true|
|seccomp_can_sync_threads|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L509|true|true|
|seccomp_can_sync_threads|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L508|true|true|
|seccomp_can_sync_threads|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L507|true|true|
|seccomp_can_sync_threads|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L504|true|true|
|seccomp_can_sync_threads|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L493|false|false|
|seccomp_can_sync_threads|signal_struct|cred_guard_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L492|false|false|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|true|true|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|true|true|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|true|true|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|false|false|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|false|false|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|false|false|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|true|true|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|true|true|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|true|true|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|false|false|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|false|false|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|false|false|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|true|true|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|true|true|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|true|true|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|false|false|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|false|false|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|false|false|
|seccomp_can_sync_threads|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|false|false|
|seccomp_can_sync_threads|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L493|false|false|
|seccomp_notify_free|seccomp_filter|notif|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1434|true|true|
|seccomp_notify_free|seccomp_filter|notif|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1435|false|false|
|__get_seccomp_filter|seccomp_filter|refs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L950|false|false|
|seccomp_filter_free|seccomp_filter|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L527|true|true|
