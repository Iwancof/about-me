---
layout: page
title: membarrier
parent: Daily Syscall
nav_order: 324
---
        

# membarrier
NR: 324

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L625)

complexity: 230


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|membarrier_private_expedited|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L317|true|true|
|membarrier_private_expedited|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L369|true|true|
|membarrier_private_expedited|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L382|true|true|
|membarrier_private_expedited|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L368|false|false|
|membarrier_private_expedited|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L381|false|false|
|membarrier_private_expedited|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L368|true|true|
|membarrier_private_expedited|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L381|true|true|
|membarrier_register_private_expedited|(unnamed class/struct/union)|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L540|false|false|
|membarrier_register_private_expedited|(unnamed class/struct/union)|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L546|false|false|
|membarrier_register_private_expedited|(unnamed class/struct/union)|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L550|false|false|
|membarrier_register_private_expedited|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L516|true|true|
|membarrier_get_registrations|(unnamed class/struct/union)|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L578|false|false|
|membarrier_get_registrations|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L558|true|true|
|sync_runqueues_membarrier_state|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L476|false|false|
|sync_runqueues_membarrier_state|(unnamed class/struct/union)|mm_users|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L442|false|false|
|sync_runqueues_membarrier_state|(unnamed class/struct/union)|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L438|false|false|
|sync_runqueues_membarrier_state|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L481|true|true|
|sync_runqueues_membarrier_state|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L480|false|false|
|sync_runqueues_membarrier_state|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L480|true|true|
|sync_runqueues_membarrier_state|rq|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L443|false|false|
|sync_runqueues_membarrier_state|rq|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L443|true|true|
|call_function_single_prep_ipi|rq|idle|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3856|true|true|
|smp_call_function_many_cond|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L790|false|false|
|smp_call_function_many_cond|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L790|true|true|
|smp_call_function_many_cond|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L835|false|false|
|smp_call_function_many_cond|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L881|false|false|
|smp_call_function_many_cond|(unnamed class/struct/union)|u_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L845|true|true|
|smp_call_function_many_cond|__call_single_node|llist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L854|false|false|
|smp_call_function_many_cond|__call_single_data|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L847|false|false|
|smp_call_function_many_cond|__call_single_data|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L846|false|false|
|smp_call_function_many_cond|__call_single_data|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L845|true|true|
|smp_call_function_many_cond|__call_single_data|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L854|true|true|
|smp_call_function_many_cond|call_function_data|cpumask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L831|false|false|
|smp_call_function_many_cond|call_function_data|cpumask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L832|false|false|
|smp_call_function_many_cond|call_function_data|cpumask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L835|false|false|
|smp_call_function_many_cond|call_function_data|cpumask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L839|false|false|
|smp_call_function_many_cond|call_function_data|cpumask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L881|false|false|
|smp_call_function_many_cond|call_function_data|cpumask_ipi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L834|false|false|
|smp_call_function_many_cond|call_function_data|cpumask_ipi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L855|false|false|
|smp_call_function_many_cond|call_function_data|cpumask_ipi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L869|false|false|
|smp_call_function_many_cond|call_function_data|csd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L836|true|true|
|smp_call_function_many_cond|call_function_data|csd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L884|true|true|
|csd_lock|(unnamed class/struct/union)|u_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L356|true|true|
|csd_lock|__call_single_data|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L356|true|true|
|csd_lock_wait|(unnamed class/struct/union)|u_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L349|false|false|
|csd_lock_wait|__call_single_data|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L349|true|true|
|generic_exec_single|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L421|false|false|
|generic_exec_single|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L421|true|true|
|generic_exec_single|__call_single_node|llist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L444|false|false|
|generic_exec_single|__call_single_data|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L423|true|true|
|generic_exec_single|__call_single_data|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L422|true|true|
|generic_exec_single|__call_single_data|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L444|true|true|
|csd_unlock|(unnamed class/struct/union)|u_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L373|false|false|
|csd_unlock|(unnamed class/struct/union)|u_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L368|true|true|
|csd_unlock|__call_single_data|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L368|true|true|
|csd_unlock|__call_single_data|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L373|true|true|
|membarrier_private_expedited|(unnamed class/struct/union)|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L331|false|false|
|membarrier_private_expedited|(unnamed class/struct/union)|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L323|false|false|
|membarrier_private_expedited|(unnamed class/struct/union)|mm_users|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L343|false|false|
|membarrier_private_expedited|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L378|false|false|
|membarrier_register_global_expedited|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L497|true|true|
|membarrier_register_global_expedited|(unnamed class/struct/union)|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L508|false|false|
|membarrier_register_global_expedited|(unnamed class/struct/union)|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L503|false|false|
|membarrier_register_global_expedited|(unnamed class/struct/union)|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L500|false|false|
|membarrier_global_expedited|rq|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L282|true|true|
|membarrier_global_expedited|rq|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L282|false|false|
|membarrier_global_expedited|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L290|true|true|
|membarrier_global_expedited|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L290|false|false|
|membarrier_global_expedited|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L291|true|true|
|membarrier_global_expedited|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L268|false|false|
|membarrier_global_expedited|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L279|true|true|
|membarrier_global_expedited|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L279|false|false|
|rcu_sync_is_idle|rcu_sync|gp_state|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rcu_sync.h#L36|true|true|
|rcu_sync_is_idle|rcu_sync|gp_state|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rcu_sync.h#L36|false|false|
|rcuwait_wake_up|rcuwait|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L309|true|true|
|rcuwait_wake_up|rcuwait|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L309|false|false|
|__smp_call_single_queue|__call_single_data|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L392|true|true|
|__smp_call_single_queue|__call_single_data|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L391|true|true|
|__smp_call_single_queue|__call_single_data|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L393|true|true|
|__smp_call_single_queue|__call_single_node|llist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L391|true|true|
|__smp_call_single_queue|(unnamed class/struct/union)|u_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L392|true|true|
|cpumask_next_and|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L283|false|false|
|__cpumask_set_cpu|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L525|false|false|
|__cpumask_clear_cpu|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L541|false|false|
|cpumask_and|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L638|false|false|
|cpumask_and|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L637|false|false|
|smp_call_function_single|__call_single_data|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L669|false|false|
|smp_call_function_single|__call_single_data|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L670|false|false|
|smp_call_function_single|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L644|true|true|
|smp_call_function_single|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/smp.c#L644|false|false|
|cpumask_first_and|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L178|false|false|
|cpumask_test_cpu|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L570|false|false|
|cpumask_clear|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L622|false|false|
|percpu_up_read|percpu_rw_semaphore|writer|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L119|false|false|
|percpu_up_read|percpu_rw_semaphore|read_count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L118|true|true|
|percpu_up_read|percpu_rw_semaphore|read_count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L106|true|true|
|percpu_up_read|percpu_rw_semaphore|rss|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L105|false|false|
|percpu_down_read|percpu_rw_semaphore|read_count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L63|true|true|
|percpu_down_read|percpu_rw_semaphore|rss|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L62|false|false|
|membarrier_private_expedited|(unnamed class/struct/union)|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L337|false|false|
