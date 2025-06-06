
---
layout: page
title: getitimer
parent: Daily Syscall
nav_order: 36
---
        

# getitimer
NR: 36

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L113)

complexity: 44


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|ns_to_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L529|false|false|
|ns_to_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L537|false|false|
|ns_to_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L530|false|false|
|ns_to_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L538|false|false|
|hrtimer_active|hrtimer|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1729|true|true|
|hrtimer_active|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1726|false|false|
|hrtimer_active|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1734|false|false|
|hrtimer_active|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1726|true|true|
|hrtimer_active|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1734|true|true|
|hrtimer_active|hrtimer_clock_base|running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1730|true|true|
|hrtimer_active|hrtimer_clock_base|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1733|false|false|
|hrtimer_active|hrtimer_clock_base|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1727|false|false|
|hrtimer_expires_remaining_adjusted|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L204|true|true|
|hrtimer_expires_remaining_adjusted|hrtimer_clock_base|get_time|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L204|true|true|
|__hrtimer_expires_remaining_adjusted|hrtimer|is_rel|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L195|true|true|
|__hrtimer_expires_remaining_adjusted|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L189|true|true|
|__hrtimer_expires_remaining_adjusted|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L189|true|true|
|hrtimer_expires_remaining|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L159|true|true|
|hrtimer_expires_remaining|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L159|true|true|
|hrtimer_expires_remaining|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L159|true|true|
|hrtimer_expires_remaining|hrtimer_clock_base|get_time|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L159|true|true|
|thread_group_sample_cputime|signal_struct|posix_cputimers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L276|false|false|
|thread_group_sample_cputime|signal_struct|cputimer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L275|false|false|
|thread_group_sample_cputime|thread_group_cputimer|cputime_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L280|false|false|
|thread_group_sample_cputime|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L275|true|true|
|thread_group_sample_cputime|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L276|true|true|
|thread_group_sample_cputime|posix_cputimers|timers_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L278|true|true|
|lock_hrtimer_base|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L179|false|false|
|lock_hrtimer_base|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L179|true|true|
|lock_hrtimer_base|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L182|true|true|
|lock_hrtimer_base|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L181|true|true|
|lock_hrtimer_base|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L185|true|true|
|lock_hrtimer_base|hrtimer_cpu_base|clock_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L180|false|false|
|lock_hrtimer_base|hrtimer_cpu_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L181|false|false|
|lock_hrtimer_base|hrtimer_cpu_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L185|false|false|
|unlock_hrtimer_base|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1032|true|true|
|unlock_hrtimer_base|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1032|true|true|
|unlock_hrtimer_base|hrtimer_cpu_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1032|false|false|
|put_itimerval|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L105|true|true|
|put_itimerval|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L107|true|true|
|put_itimerval|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L106|true|true|
|put_itimerval|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L108|true|true|
|put_itimerval|__kernel_old_timeval|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L105|false|false|
|put_itimerval|__kernel_old_timeval|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L107|false|false|
|put_itimerval|__kernel_old_timeval|tv_usec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L106|false|false|
|put_itimerval|__kernel_old_timeval|tv_usec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L108|false|false|
|put_itimerval|__kernel_old_itimerval|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L107|true|true|
|put_itimerval|__kernel_old_itimerval|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L108|true|true|
|put_itimerval|__kernel_old_itimerval|it_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L105|true|true|
|put_itimerval|__kernel_old_itimerval|it_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L106|true|true|
|put_itimerval|itimerspec64|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L107|true|true|
|put_itimerval|itimerspec64|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L108|true|true|
|put_itimerval|itimerspec64|it_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L105|true|true|
|put_itimerval|itimerspec64|it_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L106|true|true|
|do_getitimer|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L82|false|false|
|do_getitimer|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L86|false|false|
|do_getitimer|signal_struct|it_real_incr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L85|true|true|
|do_getitimer|signal_struct|real_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L83|false|false|
|do_getitimer|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L82|true|true|
|do_getitimer|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L86|true|true|
|do_getitimer|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L83|true|true|
|do_getitimer|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L85|true|true|
|do_getitimer|itimerspec64|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L83|false|false|
|do_getitimer|itimerspec64|it_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L84|false|false|
|get_cpu_itimer|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L53|false|false|
|get_cpu_itimer|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L70|false|false|
|get_cpu_itimer|signal_struct|it|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L51|false|false|
|get_cpu_itimer|cpu_itimer|incr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L56|true|true|
|get_cpu_itimer|cpu_itimer|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L55|true|true|
|get_cpu_itimer|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L53|true|true|
|get_cpu_itimer|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L70|true|true|
|get_cpu_itimer|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L51|true|true|
|get_cpu_itimer|itimerspec64|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L72|false|false|
|get_cpu_itimer|itimerspec64|it_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L73|false|false|
|proc_sample_cputime_atomic|task_cputime_atomic|sum_exec_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L236|false|false|
|proc_sample_cputime_atomic|task_cputime_atomic|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L235|false|false|
|proc_sample_cputime_atomic|task_cputime_atomic|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L234|false|false|
