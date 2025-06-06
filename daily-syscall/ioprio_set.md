---
layout: page
title: ioprio_set
parent: Daily Syscall
nav_order: 251
---
        

# ioprio_set
NR: 251

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L69)

complexity: 137


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|set_task_ioprio|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-ioc.c#L247|true|true|
|set_task_ioprio|task_struct|io_context|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-ioc.c#L282|true|true|
|set_task_ioprio|task_struct|io_context|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-ioc.c#L277|true|true|
|set_task_ioprio|task_struct|io_context|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-ioc.c#L263|true|true|
|set_task_ioprio|task_struct|io_context|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-ioc.c#L280|false|false|
|set_task_ioprio|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-ioc.c#L273|true|true|
|set_task_ioprio|io_context|ioprio|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-ioc.c#L282|false|false|
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
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|security_task_setioprio|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3566|false|false|
|ns_of_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|false|false|
|task_pid|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L213|true|true|
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
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|true|true|
|__do_sys_ioprio_set|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L121|true|true|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L121|true|true|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L121|true|true|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|true|true|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|true|true|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|true|true|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L121|false|false|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L121|false|false|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L121|false|false|
|__do_sys_ioprio_set|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L121|true|true|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L121|true|true|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L121|true|true|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L121|true|true|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|true|true|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|true|true|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|true|true|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L121|false|false|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L121|false|false|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L121|false|false|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L121|true|true|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L121|true|true|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L121|true|true|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|true|true|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|true|true|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|true|true|
|uid_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L121|false|false|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L121|false|false|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L121|false|false|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L121|false|false|
|__do_sys_ioprio_set|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|pid|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|alloc_io_context|io_context|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-ioc.c#L231|false|false|
|alloc_io_context|io_context|active_ref|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-ioc.c#L232|false|false|
|alloc_io_context|io_context|ioprio|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-ioc.c#L239|false|false|
|idr_find|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|true|true|
|idr_find|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|false|false|
|set_task_ioprio|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-ioc.c#L252|true|true|
|uid_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|uid_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L135|true|true|
|task_pid_ptr|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L333|false|false|
|task_pid_ptr|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L334|true|true|
|task_pid_ptr|signal_struct|pids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L334|false|false|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|__do_sys_ioprio_set|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L122|true|true|
|__do_sys_ioprio_set|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L114|true|true|
|__do_sys_ioprio_set|task_struct|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L121|true|true|
|__do_sys_ioprio_set|task_struct|pid_links|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L121|true|true|
|__do_sys_ioprio_set|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|true|true|
|__do_sys_ioprio_set|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L121|false|false|
|__do_sys_ioprio_set|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L99|false|false|
|__do_sys_ioprio_set|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L122|true|true|
|__do_sys_ioprio_set|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L122|false|false|
|__do_sys_ioprio_set|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/block/ioprio.c#L114|true|true|
|set_task_ioprio|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-ioc.c#L251|true|true|
|set_task_ioprio|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-ioc.c#L251|true|true|
|set_task_ioprio|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-ioc.c#L250|true|true|
|set_task_ioprio|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-ioc.c#L250|false|false|
