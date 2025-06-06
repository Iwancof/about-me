---
layout: page
title: sched_getattr
parent: Daily Syscall
nav_order: 315
---
        

# sched_getattr
NR: 315

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1081)

complexity: 54


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|task_has_rt_policy|task_struct|policy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L233|true|true|
|get_params|sched_attr|sched_nice|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L942|false|false|
|get_params|sched_attr|sched_priority|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L940|false|false|
|get_params|sched_attr|sched_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L943|false|false|
|get_params|task_struct|rt_priority|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L940|true|true|
|get_params|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L943|true|true|
|get_params|sched_entity|slice|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L943|true|true|
|__do_sys_sched_getattr|sched_attr|size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1118|false|false|
|__do_sys_sched_getattr|sched_attr|sched_policy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1101|false|false|
|__do_sys_sched_getattr|sched_attr|sched_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1105|true|true|
|__do_sys_sched_getattr|sched_attr|sched_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1103|true|true|
|__do_sys_sched_getattr|task_struct|policy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1101|true|true|
|__do_sys_sched_getattr|task_struct|sched_reset_on_fork|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L1102|true|true|
|task_has_dl_policy|task_struct|policy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L238|true|true|
|__getparam_dl|sched_attr|sched_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3361|true|true|
|__getparam_dl|sched_attr|sched_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3360|true|true|
|__getparam_dl|sched_attr|sched_priority|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3356|false|false|
|__getparam_dl|sched_attr|sched_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3357|false|false|
|__getparam_dl|sched_attr|sched_deadline|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3358|false|false|
|__getparam_dl|sched_attr|sched_period|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3359|false|false|
|__getparam_dl|task_struct|rt_priority|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3356|true|true|
|__getparam_dl|task_struct|dl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3354|false|false|
|__getparam_dl|sched_dl_entity|dl_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3357|true|true|
|__getparam_dl|sched_dl_entity|dl_deadline|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3358|true|true|
|__getparam_dl|sched_dl_entity|dl_period|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3359|true|true|
|__getparam_dl|sched_dl_entity|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3361|true|true|
|idr_find|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|true|true|
|idr_find|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|false|false|
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
|security_task_getscheduler|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3641|false|false|
|task_nice|task_struct|static_prio|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1888|true|true|
|ns_of_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|false|false|
|task_pid|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L213|true|true|
