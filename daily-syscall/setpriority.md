---
layout: page
title: setpriority
parent: Daily Syscall
nav_order: 141
---
        

# setpriority
NR: 141

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L229)

complexity: 224


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|sched_clock_remote|sched_clock_data|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/clock.c#L372|false|false|
|sched_clock_remote|sched_clock_data|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/clock.c#L354|true|true|
|sched_clock_remote|sched_clock_data|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/clock.c#L355|true|true|
|task_on_rq_migrating|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2318|false|false|
|task_on_rq_migrating|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2318|true|true|
|sched_info_enqueue|sched_info|last_queued|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/stats.h#L292|false|false|
|sched_info_enqueue|sched_info|last_queued|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/stats.h#L291|true|true|
|sched_info_enqueue|task_struct|sched_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/stats.h#L291|true|true|
|sched_info_enqueue|task_struct|sched_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/stats.h#L292|true|true|
|sched_info_dequeue|sched_info|last_queued|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/stats.h#L249|false|false|
|sched_info_dequeue|sched_info|last_queued|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/stats.h#L245|true|true|
|sched_info_dequeue|sched_info|last_queued|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/stats.h#L248|true|true|
|sched_info_dequeue|sched_info|min_run_delay|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/stats.h#L254|false|false|
|sched_info_dequeue|sched_info|min_run_delay|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/stats.h#L253|true|true|
|sched_info_dequeue|sched_info|max_run_delay|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/stats.h#L252|false|false|
|sched_info_dequeue|sched_info|max_run_delay|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/stats.h#L251|true|true|
|sched_info_dequeue|sched_info|run_delay|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/stats.h#L250|true|true|
|sched_info_dequeue|task_struct|sched_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/stats.h#L245|true|true|
|sched_info_dequeue|task_struct|sched_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/stats.h#L248|true|true|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|true|true|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|true|true|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|true|true|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L279|false|false|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L279|false|false|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L279|false|false|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L279|false|false|
|__do_sys_setpriority|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|sched_info_dequeue|task_struct|sched_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/stats.h#L250|true|true|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L279|true|true|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L279|false|false|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L279|false|false|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L279|false|false|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|true|true|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|true|true|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|true|true|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L279|true|true|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L279|true|true|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L279|true|true|
|__do_sys_setpriority|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|true|true|
|__do_sys_setpriority|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L279|true|true|
|__do_sys_setpriority|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L233|true|true|
|__do_sys_setpriority|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L280|false|false|
|__do_sys_setpriority|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L280|true|true|
|__do_sys_setpriority|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L279|false|false|
|__do_sys_setpriority|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|true|true|
|__do_sys_setpriority|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L279|true|true|
|__do_sys_setpriority|task_struct|pid_links|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|task_struct|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L279|true|true|
|__do_sys_setpriority|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L270|true|true|
|__do_sys_setpriority|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L271|true|true|
|__do_sys_setpriority|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L280|true|true|
|__do_sys_setpriority|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L273|true|true|
|__do_sys_setpriority|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L274|true|true|
|__do_sys_setpriority|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L283|true|true|
|set_one_prio_perm|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L191|true|true|
|set_one_prio_perm|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L191|false|false|
|set_one_prio_perm|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L191|true|true|
|set_one_prio_perm|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L196|true|true|
|set_one_prio_perm|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L193|true|true|
|set_one_prio_perm|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L194|true|true|
|set_one_prio_perm|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L193|true|true|
|uid_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|user_struct|__count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L137|false|false|
|uid_hash_find|user_struct|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L136|true|true|
|uid_hash_find|user_struct|uidhash_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|user_epoll_free|user_struct|epoll_watches|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L157|false|false|
|uid_hash_remove|user_struct|uidhash_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L128|false|false|
|__do_sys_setpriority|pid|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|update_rq_clock_task|rq|clock_task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L784|true|true|
|percpu_counter_destroy_many|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L251|false|false|
|percpu_counter_destroy_many|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L235|true|true|
|percpu_counter_destroy_many|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L248|true|true|
|percpu_counter_destroy_many|percpu_counter|list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L244|false|false|
|__radix_tree_lookup|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L770|true|true|
|__radix_tree_lookup|xa_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L767|false|false|
|__radix_tree_lookup|xarray|xa_head|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L757|false|false|
|idr_find|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|false|false|
|idr_find|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|true|true|
|sched_clock_cpu|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/clock.c#L402|false|false|
|sched_clock_cpu|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/clock.c#L402|true|true|
|sched_clock_cpu|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/clock.c#L396|false|false|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|task_pid_ptr|signal_struct|pids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L334|false|false|
|task_pid_ptr|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L334|true|true|
|task_pid_ptr|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L333|false|false|
|task_on_rq_queued|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2313|false|false|
|task_on_rq_queued|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2313|true|true|
|task_current_donor|(unnamed class/struct/union)|donor|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2299|true|true|
|cpu_of|rq|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1333|true|true|
|rq_clock|rq|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1663|true|true|
|task_has_dl_policy|task_struct|policy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L238|true|true|
|update_rq_clock|rq|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L811|true|true|
|update_rq_clock|rq|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L814|true|true|
|update_rq_clock|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L800|true|true|
|task_rq_lock|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L698|false|false|
|task_rq_lock|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L723|false|false|
|task_rq_lock|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L698|false|false|
|task_rq_lock|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L698|true|true|
|task_rq_lock|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L723|true|true|
|__rq_lockp|rq|__lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1488|false|false|
|class_task_rq_lock_constructor|(unnamed class/struct/union)|rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1831|false|false|
|class_task_rq_lock_constructor|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1831|true|true|
|class_task_rq_lock_constructor|(unnamed class/struct/union)|rf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1831|false|false|
|task_has_rt_policy|task_struct|policy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L233|true|true|
|dequeue_task|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2107|true|true|
|dequeue_task|sched_class|dequeue_task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2107|true|true|
|put_prev_task|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2489|true|true|
|put_prev_task|sched_class|put_prev_task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2489|true|true|
|put_prev_task|(unnamed class/struct/union)|donor|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2488|true|true|
|enqueue_task|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2070|true|true|
|enqueue_task|sched_class|enqueue_task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2070|true|true|
|update_rq_clock_pelt|rq|clock_pelt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/pelt.h#L122|true|true|
|update_rq_clock_pelt|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/pelt.h#L98|true|true|
|rq_pin_lock|rq_flags|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1771|false|false|
|rq_sched_info_dequeue|rq|rq_sched_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/stats.h#L35|true|true|
|rq_sched_info_dequeue|sched_info|run_delay|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/stats.h#L35|true|true|
|sched_info_dequeue|task_struct|sched_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/stats.h#L254|true|true|
|sched_info_dequeue|task_struct|sched_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/stats.h#L253|true|true|
|sched_info_dequeue|task_struct|sched_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/stats.h#L252|true|true|
|sched_info_dequeue|task_struct|sched_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/stats.h#L251|true|true|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L279|true|true|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L279|true|true|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|true|true|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|true|true|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|true|true|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L279|false|false|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L279|false|false|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L279|false|false|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L264|false|false|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L279|true|true|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L279|true|true|
|__do_sys_setpriority|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L279|true|true|
|refcount_dec_not_one|refcount_struct|refs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/refcount.c#L91|false|false|
|refcount_dec_not_one|refcount_struct|refs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/refcount.c#L76|false|false|
|sched_clock_stable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/clock.c#L108|false|false|
|free_uid|user_struct|__count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L198|false|false|
|pid_task|task_struct|pid_links|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L417|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|pid|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|find_pid_ns|pid_namespace|idr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L320|false|false|
|pid_nr_ns|pid_namespace|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L491|true|true|
|pid_nr_ns|pid_namespace|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L490|true|true|
|pid_nr_ns|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L492|true|true|
|pid_nr_ns|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L490|true|true|
|pid_nr_ns|upid|nr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L493|true|true|
|pid_nr_ns|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L491|false|false|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|security_task_setnice|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3552|false|false|
|set_user_nice|(unnamed class/struct/union)|rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L78|true|true|
|set_user_nice|sched_class|prio_changed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L114|true|true|
|set_user_nice|task_struct|prio|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L102|true|true|
|set_user_nice|task_struct|prio|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L103|false|false|
|set_user_nice|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L114|true|true|
|set_user_nice|task_struct|static_prio|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L100|false|false|
|set_user_nice|task_struct|static_prio|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L89|false|false|
|task_nice|task_struct|static_prio|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1888|true|true|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|true|true|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|ns_of_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|sched_info_dequeue|task_struct|sched_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/stats.h#L249|true|true|
|ns_of_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|false|false|
|task_pid|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L213|true|true|
|set_next_task|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2494|true|true|
|set_next_task|sched_class|set_next_task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2494|true|true|
|task_has_idle_policy|task_struct|policy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L228|true|true|
|normal_prio|task_struct|static_prio|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L42|true|true|
|normal_prio|task_struct|policy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L42|true|true|
|normal_prio|task_struct|rt_priority|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L42|true|true|
|set_load_weight|sched_entity|load|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1438|false|false|
|set_load_weight|load_weight|inv_weight|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1425|false|false|
|set_load_weight|load_weight|inv_weight|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1428|false|false|
|set_load_weight|load_weight|weight|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1424|false|false|
|set_load_weight|load_weight|weight|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1427|false|false|
|set_load_weight|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1438|true|true|
|set_load_weight|task_struct|static_prio|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1420|true|true|
|set_load_weight|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1435|true|true|
|set_load_weight|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1436|true|true|
|set_load_weight|sched_class|reweight_task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1435|true|true|
|set_load_weight|sched_class|reweight_task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1436|true|true|
|effective_prio|task_struct|normal_prio|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L54|false|false|
|effective_prio|task_struct|normal_prio|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L61|true|true|
|effective_prio|task_struct|prio|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L60|true|true|
|effective_prio|task_struct|prio|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L62|true|true|
|sched_clock_local|sched_clock_data|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/clock.c#L290|false|false|
|sched_clock_local|sched_clock_data|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/clock.c#L274|true|true|
|sched_clock_local|sched_clock_data|tick_raw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/clock.c#L270|true|true|
|sched_clock_local|sched_clock_data|tick_gtod|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/clock.c#L282|true|true|
|sched_clock_remote|sched_clock_data|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/clock.c#L365|false|false|
