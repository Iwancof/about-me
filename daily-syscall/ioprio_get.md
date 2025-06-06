
---
layout: page
title: ioprio_get
parent: Daily Syscall
nav_order: 252
---
        

# ioprio_get
NR: 252

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L184)

complexity: 117


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|uid_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_remove|user_struct|uidhash_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L128|false|false|
|user_epoll_free|user_struct|epoll_watches|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L157|false|false|
|uid_hash_find|user_struct|uidhash_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|user_struct|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L136|true|true|
|uid_hash_find|user_struct|__count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L137|false|false|
|uid_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|task_pid_ptr|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L333|false|false|
|task_pid_ptr|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L334|true|true|
|task_pid_ptr|signal_struct|pids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L334|false|false|
|get_task_raw_ioprio|task_struct|io_context|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L171|true|true|
|get_task_raw_ioprio|task_struct|io_context|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L170|true|true|
|get_task_raw_ioprio|io_context|ioprio|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L171|true|true|
|__do_sys_ioprio_get|user_struct|uid|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L232|true|true|
|__do_sys_ioprio_get|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L232|true|true|
|__do_sys_ioprio_get|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L224|true|true|
|__do_sys_ioprio_get|task_struct|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L231|true|true|
|__do_sys_ioprio_get|task_struct|pid_links|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L231|true|true|
|__do_sys_ioprio_get|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|true|true|
|__do_sys_ioprio_get|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L231|false|false|
|__do_sys_ioprio_get|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L232|true|true|
|__do_sys_ioprio_get|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L232|false|false|
|__do_sys_ioprio_get|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L224|true|true|
|__do_sys_ioprio_get|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L231|true|true|
|__do_sys_ioprio_get|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|true|true|
|__do_sys_ioprio_get|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L231|true|true|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L231|true|true|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L231|true|true|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|true|true|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|true|true|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|true|true|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L231|false|false|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L231|false|false|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L231|false|false|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L231|true|true|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L231|true|true|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L231|true|true|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|true|true|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|true|true|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|true|true|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L231|false|false|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L231|false|false|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L231|false|false|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L231|true|true|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L231|true|true|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L231|true|true|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|true|true|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|true|true|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|true|true|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L231|false|false|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L231|false|false|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L231|false|false|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L231|false|false|
|__do_sys_ioprio_get|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|__do_sys_ioprio_get|pid|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L209|false|false|
|idr_find|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|true|true|
|idr_find|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|false|false|
|task_nice_ioclass|task_struct|policy|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ioprio.h#L41|true|true|
|__get_task_ioprio|task_struct|alloc_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ioprio.h#L66|false|false|
|__get_task_ioprio|task_struct|io_context|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ioprio.h#L59|true|true|
|__get_task_ioprio|io_context|ioprio|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ioprio.h#L68|true|true|
|__radix_tree_lookup|xarray|xa_head|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L757|false|false|
|__radix_tree_lookup|xa_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L767|false|false|
|__radix_tree_lookup|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L770|true|true|
|percpu_counter_destroy_many|percpu_counter|list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L244|false|false|
|percpu_counter_destroy_many|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L248|true|true|
|percpu_counter_destroy_many|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L235|true|true|
|percpu_counter_destroy_many|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L251|false|false|
|refcount_dec_not_one|refcount_struct|refs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/refcount.c#L91|false|false|
|refcount_dec_not_one|refcount_struct|refs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/refcount.c#L76|false|false|
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
|security_task_getioprio|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3579|false|false|
|task_nice|task_struct|static_prio|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1888|true|true|
|ns_of_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|false|false|
|task_pid|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L213|true|true|
