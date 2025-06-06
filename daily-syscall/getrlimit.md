---
layout: page
title: getrlimit
parent: Daily Syscall
nav_order: 97
---
        

# getrlimit
NR: 97

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1529)

complexity: 56


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|do_prlimit|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1523|true|true|
|proc_sample_cputime_atomic|task_cputime_atomic|sum_exec_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L236|false|false|
|proc_sample_cputime_atomic|task_cputime_atomic|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L235|false|false|
|proc_sample_cputime_atomic|task_cputime_atomic|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L234|false|false|
|thread_group_start_cputime|signal_struct|posix_cputimers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L298|false|false|
|thread_group_start_cputime|signal_struct|cputimer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L297|false|false|
|thread_group_start_cputime|thread_group_cputimer|cputime_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L312|false|false|
|thread_group_start_cputime|thread_group_cputimer|cputime_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L323|false|false|
|thread_group_start_cputime|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L297|true|true|
|thread_group_start_cputime|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L298|true|true|
|thread_group_start_cputime|posix_cputimers|timers_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L303|false|false|
|thread_group_start_cputime|posix_cputimers|timers_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L321|false|false|
|thread_group_start_cputime|posix_cputimers|timers_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L303|true|true|
|thread_group_start_cputime|posix_cputimers|timers_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L321|true|true|
|do_prlimit|rlimit|rlim_cur|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1512|true|true|
|do_prlimit|rlimit|rlim_cur|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1523|true|true|
|do_prlimit|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1485|true|true|
|__thread_group_cputime|task_cputime|sum_exec_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L331|true|true|
|__thread_group_cputime|task_cputime|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L331|true|true|
|__thread_group_cputime|task_cputime|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L331|true|true|
|do_prlimit|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1486|true|true|
|do_prlimit|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1504|true|true|
|cpu_clock_sample_group|signal_struct|posix_cputimers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L343|false|false|
|cpu_clock_sample_group|signal_struct|cputimer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L342|false|false|
|cpu_clock_sample_group|thread_group_cputimer|cputime_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L352|false|false|
|do_prlimit|rlimit|rlim_cur|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1477|true|true|
|cpu_clock_sample_group|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L342|true|true|
|cpu_clock_sample_group|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L343|true|true|
|cpu_clock_sample_group|posix_cputimers|timers_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L346|false|false|
|cpu_clock_sample_group|posix_cputimers|timers_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L346|true|true|
|security_task_setrlimit|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3614|false|false|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|set_process_cpu_timer|signal_struct|posix_cputimers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L1437|true|true|
|set_process_cpu_timer|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L1437|true|true|
|set_process_cpu_timer|posix_cputimers|bases|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L1437|false|false|
|set_process_cpu_timer|posix_cputimer_base|nextevt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L1437|false|false|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|do_prlimit|signal_struct|rlim|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1485|false|false|
|do_prlimit|rlimit|rlim_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1477|true|true|
|do_prlimit|rlimit|rlim_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1480|true|true|
|do_prlimit|rlimit|rlim_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1492|true|true|
