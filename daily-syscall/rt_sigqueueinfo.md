
---
layout: page
title: rt_sigqueueinfo
parent: Daily Syscall
nav_order: 129
---
        

# rt_sigqueueinfo
NR: 129

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4188)

complexity: 52


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|post_copy_siginfo_from_user|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3515|true|true|
|task_pid|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L213|true|true|
|ns_of_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|false|false|
|ns_of_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|pid_nr_ns|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L491|false|false|
|pid_nr_ns|upid|nr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L493|true|true|
|pid_nr_ns|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L490|true|true|
|pid_nr_ns|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L492|true|true|
|pid_nr_ns|pid_namespace|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L490|true|true|
|pid_nr_ns|pid_namespace|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L491|true|true|
|find_pid_ns|pid_namespace|idr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L320|false|false|
|pid_task|pid|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|post_copy_siginfo_from_user|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3515|true|true|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|task_struct|pid_links|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L417|false|false|
|idr_find|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|false|false|
|idr_find|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|true|true|
|task_pid_ptr|signal_struct|pids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L334|false|false|
|task_pid_ptr|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L334|true|true|
|task_pid_ptr|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L333|false|false|
|__copy_siginfo_from_user|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3540|false|false|
|__copy_siginfo_from_user|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3540|false|false|
|post_copy_siginfo_from_user|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3515|true|true|
|post_copy_siginfo_from_user|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3515|true|true|
|do_rt_sigqueueinfo|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4174|true|true|
|do_rt_sigqueueinfo|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4174|true|true|
|__copy_siginfo_from_user|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3540|false|false|
|__copy_siginfo_from_user|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3540|false|false|
|do_rt_sigqueueinfo|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4174|true|true|
|do_rt_sigqueueinfo|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4174|true|true|
|known_siginfo_layout|(unnamed class/struct/union)|limit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3444|true|true|
|post_copy_siginfo_from_user|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3515|true|true|
|post_copy_siginfo_from_user|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3515|true|true|
|post_copy_siginfo_from_user|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3515|true|true|
|post_copy_siginfo_from_user|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3515|true|true|
