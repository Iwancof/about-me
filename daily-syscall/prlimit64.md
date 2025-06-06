
---
layout: page
title: prlimit64
parent: Daily Syscall
nav_order: 302
---
        

# prlimit64
NR: 302

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1695)

complexity: 103


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|ns_of_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|false|false|
|task_pid|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L213|true|true|
|__thread_group_cputime|task_cputime|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L331|true|true|
|__thread_group_cputime|task_cputime|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L331|true|true|
|__thread_group_cputime|task_cputime|sum_exec_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L331|true|true|
|thread_group_start_cputime|posix_cputimers|timers_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L321|true|true|
|thread_group_start_cputime|posix_cputimers|timers_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L303|true|true|
|thread_group_start_cputime|posix_cputimers|timers_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L321|false|false|
|thread_group_start_cputime|posix_cputimers|timers_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L303|false|false|
|thread_group_start_cputime|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L298|true|true|
|thread_group_start_cputime|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L297|true|true|
|thread_group_start_cputime|thread_group_cputimer|cputime_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L323|false|false|
|thread_group_start_cputime|thread_group_cputimer|cputime_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L312|false|false|
|thread_group_start_cputime|signal_struct|cputimer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L297|false|false|
|thread_group_start_cputime|signal_struct|posix_cputimers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L298|false|false|
|proc_sample_cputime_atomic|task_cputime_atomic|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L234|false|false|
|proc_sample_cputime_atomic|task_cputime_atomic|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L235|false|false|
|proc_sample_cputime_atomic|task_cputime_atomic|sum_exec_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L236|false|false|
|cpu_clock_sample_group|posix_cputimers|timers_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L346|true|true|
|cpu_clock_sample_group|posix_cputimers|timers_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L346|false|false|
|cpu_clock_sample_group|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L343|true|true|
|cpu_clock_sample_group|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L342|true|true|
|cpu_clock_sample_group|thread_group_cputimer|cputime_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L352|false|false|
|cpu_clock_sample_group|signal_struct|cputimer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L342|false|false|
|cpu_clock_sample_group|signal_struct|posix_cputimers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L343|false|false|
|rlim_to_rlim64|rlimit64|rlim_cur|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1653|false|false|
|rlim_to_rlim64|rlimit64|rlim_cur|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1651|false|false|
|rlim_to_rlim64|rlimit64|rlim_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1657|false|false|
|rlim64_to_rlim|rlimit64|rlim_cur|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1665|true|true|
|rlim_to_rlim64|rlimit|rlim_cur|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1653|true|true|
|rlim_to_rlim64|rlimit|rlim_cur|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1650|true|true|
|rlim_to_rlim64|rlimit|rlim_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1657|true|true|
|rlim_to_rlim64|rlimit|rlim_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1654|true|true|
|check_prlimit_permission|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1685|true|true|
|check_prlimit_permission|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1684|true|true|
|check_prlimit_permission|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1683|true|true|
|check_prlimit_permission|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1688|true|true|
|check_prlimit_permission|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1687|true|true|
|check_prlimit_permission|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1686|true|true|
|check_prlimit_permission|cred|suid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1684|true|true|
|check_prlimit_permission|cred|sgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1687|true|true|
|check_prlimit_permission|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1683|true|true|
|check_prlimit_permission|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1686|true|true|
|check_prlimit_permission|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1689|true|true|
|check_prlimit_permission|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1682|true|true|
|check_prlimit_permission|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1682|false|false|
|check_prlimit_permission|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1676|true|true|
|rlim_to_rlim64|rlimit64|rlim_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1655|false|false|
|rlim64_to_rlim|rlimit64|rlim_cur|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1662|true|true|
|rlim64_to_rlim|rlimit64|rlim_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1669|true|true|
|rlim64_to_rlim|rlimit64|rlim_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1666|true|true|
|rlim64_to_rlim|rlimit|rlim_cur|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1665|false|false|
|rlim64_to_rlim|rlimit|rlim_cur|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1663|false|false|
|rlim64_to_rlim|rlimit|rlim_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1669|false|false|
|rlim64_to_rlim|rlimit|rlim_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1667|false|false|
|do_prlimit|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1523|true|true|
|do_prlimit|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1504|true|true|
|do_prlimit|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1486|true|true|
|do_prlimit|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1485|true|true|
|do_prlimit|rlimit|rlim_cur|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1523|true|true|
|do_prlimit|rlimit|rlim_cur|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1512|true|true|
|do_prlimit|rlimit|rlim_cur|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1477|true|true|
|do_prlimit|rlimit|rlim_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1492|true|true|
|do_prlimit|rlimit|rlim_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1480|true|true|
|do_prlimit|rlimit|rlim_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1477|true|true|
|do_prlimit|signal_struct|rlim|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1485|false|false|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|idr_find|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|true|true|
|idr_find|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|false|false|
|set_process_cpu_timer|posix_cputimer_base|nextevt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L1437|false|false|
|set_process_cpu_timer|posix_cputimers|bases|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L1437|false|false|
|set_process_cpu_timer|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L1437|true|true|
|set_process_cpu_timer|signal_struct|posix_cputimers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L1437|true|true|
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
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|__kgid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L33|true|true|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|security_task_prlimit|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3596|false|false|
|security_task_setrlimit|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3614|false|false|
|ns_of_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
