---
layout: page
title: sched_rr_get_interval
parent: Daily Syscall
nav_order: 148
---
        

# sched_rr_get_interval
NR: 148

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1571)

complexity: 51


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|rq_lockp|rq|__lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1483|false|false|
|sched_rr_get_interval|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1552|true|true|
|sched_rr_get_interval|sched_class|get_rr_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1551|true|true|
|sched_rr_get_interval|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1551|true|true|
|jiffies_to_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L646|false|false|
|jiffies_to_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L648|false|false|
|task_rq_lock|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L698|false|false|
|task_rq_lock|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L723|false|false|
|task_rq_lock|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L698|false|false|
|task_rq_lock|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L698|true|true|
|task_rq_lock|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L723|true|true|
|task_pid|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L213|true|true|
|ns_of_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|false|false|
|ns_of_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|task_cpu|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|true|true|
|security_task_getscheduler|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3641|false|false|
|find_pid_ns|pid_namespace|idr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L320|false|false|
|pid_task|pid|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|sched_rr_get_interval|sched_class|get_rr_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1552|true|true|
|sched_rr_get_interval|(unnamed class/struct/union)|rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1550|true|true|
|class_task_rq_lock_constructor|(unnamed class/struct/union)|rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1831|false|false|
|class_task_rq_lock_constructor|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1831|true|true|
|class_task_rq_lock_constructor|(unnamed class/struct/union)|rf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1831|false|false|
|class_task_rq_lock_lock_ptr|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1830|true|true|
|task_on_rq_migrating|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2318|false|false|
|task_on_rq_migrating|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2318|true|true|
|rq_pin_lock|rq_flags|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1771|false|false|
|raw_spin_rq_lock_nested|rq|__lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L598|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|put_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L907|true|true|
|put_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L906|true|true|
|pid_task|task_struct|pid_links|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L417|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
