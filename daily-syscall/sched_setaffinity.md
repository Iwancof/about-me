---
layout: page
title: sched_setaffinity
parent: Daily Syscall
nav_order: 203
---
        

# sched_setaffinity
NR: 203

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1279)

complexity: 210


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|task_cpu|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|true|true|
|cpumask_copy|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L839|false|false|
|cpumask_clear|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L622|false|false|
|sched_setaffinity|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1224|true|true|
|sched_setaffinity|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1229|false|false|
|sched_setaffinity|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1229|true|true|
|sched_setaffinity|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1229|true|true|
|sched_setaffinity|affinity_context|user_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1255|true|true|
|dl_task_check_affinity|task_struct|dl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1136|false|false|
|dl_task_check_affinity|rq|rd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1146|true|true|
|dl_task_check_affinity|root_domain|span|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1146|false|false|
|security_task_setscheduler|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3628|false|false|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|cpumask_test_cpu|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L570|false|false|
|cpumask_empty|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L753|false|false|
|cpumask_equal|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L695|false|false|
|cpumask_and|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L637|false|false|
|cpumask_and|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L638|false|false|
|cpumask_subset|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L741|false|false|
|cpumask_intersects|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L727|false|false|
|cpumask_andnot|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L681|false|false|
|cpumask_andnot|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L682|false|false|
|cpumask_any_and_distribute|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/lib/cpumask.c#L174|false|false|
|task_css|task_struct|cgroups|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup.h#L434|false|false|
|task_css|task_struct|cgroups|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup.h#L434|true|true|
|task_css|css_set|subsys|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup.h#L434|false|false|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|parent_cs|cgroup_subsys_state|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset-internal.h#L199|true|true|
|parent_cs|cpuset|css|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset-internal.h#L199|true|true|
|css_cs|cpuset|css|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset-internal.h#L188|true|true|
|guarantee_online_cpus|cpuset|effective_cpus|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset.c#L370|false|false|
|guarantee_online_cpus|cpuset|effective_cpus|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset.c#L373|false|false|
|is_migration_disabled|task_struct|migration_disabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1344|true|true|
|task_has_dl_policy|task_struct|policy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L238|true|true|
|dl_entity_is_special|sched_dl_entity|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L294|true|true|
|task_rq_unlock|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1827|false|false|
|task_rq_unlock|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1827|true|true|
|update_rq_clock|rq|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L811|true|true|
|update_rq_clock|rq|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L814|true|true|
|update_rq_clock|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L800|true|true|
|task_rq_lock|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L698|false|false|
|task_rq_lock|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L723|false|false|
|task_rq_lock|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L698|false|false|
|task_rq_lock|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L698|true|true|
|task_rq_lock|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L723|true|true|
|check_same_owner|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L331|true|true|
|check_same_owner|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L334|false|false|
|check_same_owner|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L334|true|true|
|check_same_owner|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L335|true|true|
|check_same_owner|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L336|true|true|
|check_same_owner|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L336|true|true|
|__sched_setaffinity|affinity_context|new_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1169|false|false|
|__sched_setaffinity|affinity_context|new_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1167|true|true|
|__sched_setaffinity|affinity_context|user_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1196|true|true|
|__sched_setaffinity|affinity_context|user_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1198|true|true|
|__sched_setaffinity|affinity_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1196|true|true|
|__sched_setaffinity|affinity_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1170|true|true|
|__set_cpus_allowed_ptr|task_struct|user_cpus_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3161|true|true|
|__set_cpus_allowed_ptr|task_struct|user_cpus_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3163|true|true|
|__set_cpus_allowed_ptr|affinity_context|new_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3164|false|false|
|__set_cpus_allowed_ptr|affinity_context|new_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3163|true|true|
|__set_cpus_allowed_ptr|affinity_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3162|true|true|
|__set_cpus_allowed_ptr|rq|scratch_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3163|false|false|
|__set_cpus_allowed_ptr|rq|scratch_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3164|false|false|
|task_on_rq_migrating|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2318|false|false|
|task_on_rq_migrating|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2318|true|true|
|rq_pin_lock|rq_flags|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1771|false|false|
|__set_cpus_allowed_ptr_locked|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3072|true|true|
|__set_cpus_allowed_ptr_locked|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3101|true|true|
|__set_cpus_allowed_ptr_locked|task_struct|cpus_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3107|false|false|
|__set_cpus_allowed_ptr_locked|task_struct|user_cpus_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3109|false|false|
|__set_cpus_allowed_ptr_locked|task_struct|user_cpus_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3109|true|true|
|__set_cpus_allowed_ptr_locked|affinity_context|new_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3092|true|true|
|__set_cpus_allowed_ptr_locked|affinity_context|new_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3107|true|true|
|__set_cpus_allowed_ptr_locked|affinity_context|new_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3115|true|true|
|__set_cpus_allowed_ptr_locked|affinity_context|new_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3126|true|true|
|__set_cpus_allowed_ptr_locked|affinity_context|user_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3109|false|false|
|__set_cpus_allowed_ptr_locked|affinity_context|user_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3109|true|true|
|__set_cpus_allowed_ptr_locked|affinity_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3101|true|true|
|__set_cpus_allowed_ptr_locked|affinity_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3106|true|true|
|__set_cpus_allowed_ptr_locked|affinity_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3108|true|true|
|__set_cpus_allowed_ptr_locked|affinity_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3134|true|true|
|__do_set_cpus_allowed|task_struct|on_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2730|true|true|
|__do_set_cpus_allowed|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2732|false|false|
|__do_set_cpus_allowed|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2749|true|true|
|__do_set_cpus_allowed|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2748|true|true|
|__do_set_cpus_allowed|sched_class|set_cpus_allowed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2748|true|true|
|__do_set_cpus_allowed|affinity_context|new_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2749|true|true|
|__do_set_cpus_allowed|affinity_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2729|true|true|
|affine_move_task|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3003|false|false|
|affine_move_task|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3003|true|true|
|affine_move_task|task_struct|migration_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2929|true|true|
|affine_move_task|task_struct|migration_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3014|true|true|
|affine_move_task|task_struct|migration_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2940|false|false|
|affine_move_task|task_struct|migration_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2970|false|false|
|affine_move_task|task_struct|migration_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3033|false|false|
|affine_move_task|task_struct|migration_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2938|true|true|
|affine_move_task|task_struct|migration_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2960|true|true|
|affine_move_task|task_struct|migration_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2972|true|true|
|affine_move_task|task_struct|migration_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2985|true|true|
|affine_move_task|task_struct|cpus_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2925|false|false|
|affine_move_task|wait_bit_queue_entry|wq_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3052|false|false|
|affine_move_task|rq|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2947|true|true|
|affine_move_task|rq|push_work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2948|false|false|
|affine_move_task|rq|push_busy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2930|false|false|
|affine_move_task|rq|push_busy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2929|true|true|
|affine_move_task|migration_arg|dest_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2982|false|false|
|affine_move_task|set_affinity_pending|stop_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3011|false|false|
|affine_move_task|set_affinity_pending|stop_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2939|true|true|
|affine_move_task|set_affinity_pending|stop_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3009|true|true|
|affine_move_task|set_affinity_pending|stop_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3032|true|true|
|affine_move_task|set_affinity_pending|stop_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3055|true|true|
|affine_move_task|set_affinity_pending|done|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2953|false|false|
|affine_move_task|set_affinity_pending|done|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2963|false|false|
|affine_move_task|set_affinity_pending|done|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3040|false|false|
|affine_move_task|set_affinity_pending|done|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3043|false|false|
|affine_move_task|set_affinity_pending|refs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2962|false|false|
|affine_move_task|set_affinity_pending|refs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2973|false|false|
|affine_move_task|set_affinity_pending|refs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3045|false|false|
|affine_move_task|set_affinity_pending|refs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3046|false|false|
|affine_move_task|set_affinity_pending|refs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3052|false|false|
|affine_move_task|set_affinity_pending|arg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2964|false|false|
|affine_move_task|set_affinity_pending|arg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3020|false|false|
|affine_move_task|set_affinity_pending|arg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2982|true|true|
|affine_move_task|set_affinity_pending|stop_work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3020|false|false|
