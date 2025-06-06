
---
layout: page
title: sched_getparam
parent: Daily Syscall
nav_order: 143
---
        

# sched_getparam
NR: 143

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1046)

complexity: 29


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|task_pid|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L213|true|true|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|task_struct|pid_links|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L417|false|false|
|idr_find|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|false|false|
|idr_find|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|true|true|
|__do_sys_sched_getparam|sched_param|sched_priority|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1065|false|false|
|__do_sys_sched_getparam|sched_param|sched_priority|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1065|false|false|
|__do_sys_sched_getparam|sched_param|sched_priority|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1065|false|false|
|__do_sys_sched_getparam|sched_param|sched_priority|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1065|false|false|
|__do_sys_sched_getparam|task_struct|rt_priority|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1065|true|true|
|task_has_rt_policy|task_struct|policy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L233|true|true|
|ns_of_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|false|false|
|pid_task|pid|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|find_pid_ns|pid_namespace|idr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L320|false|false|
|security_task_getscheduler|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3641|false|false|
