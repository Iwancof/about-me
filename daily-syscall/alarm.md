
---
layout: page
title: alarm
parent: Daily Syscall
nav_order: 37
---
        

# alarm
NR: 37

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L326)

complexity: 110


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|do_setitimer|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L245|true|true|
|__hrtimer_start_range_ns|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1298|true|true|
|__hrtimer_start_range_ns|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1246|true|true|
|__hrtimer_start_range_ns|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1245|true|true|
|__hrtimer_start_range_ns|hrtimer_clock_base|get_time|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1268|true|true|
|hrtimer_expires_remaining_adjusted|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L204|true|true|
|remove_hrtimer|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1169|true|true|
|remove_hrtimer|hrtimer|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1155|true|true|
|unlock_hrtimer_base|hrtimer_cpu_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1032|false|false|
|unlock_hrtimer_base|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1032|true|true|
|unlock_hrtimer_base|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1032|true|true|
|lock_hrtimer_base|hrtimer_cpu_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L185|false|false|
|lock_hrtimer_base|hrtimer_cpu_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L181|false|false|
|lock_hrtimer_base|hrtimer_cpu_base|clock_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L180|false|false|
|lock_hrtimer_base|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L185|true|true|
|lock_hrtimer_base|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L181|true|true|
|lock_hrtimer_base|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L182|true|true|
|lock_hrtimer_base|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L179|true|true|
|lock_hrtimer_base|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L179|false|false|
|__remove_hrtimer|hrtimer_cpu_base|active_bases|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1134|true|true|
|__remove_hrtimer|hrtimer_cpu_base|next_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1144|true|true|
|__remove_hrtimer|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1125|true|true|
|__remove_hrtimer|hrtimer_clock_base|index|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1134|true|true|
|__remove_hrtimer|hrtimer_clock_base|active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1133|false|false|
|__remove_hrtimer|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1133|false|false|
|__remove_hrtimer|hrtimer|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1129|true|true|
|__remove_hrtimer|hrtimer|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1126|true|true|
|__remove_hrtimer|hrtimer|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1129|false|false|
|set_process_cpu_timer|posix_cputimer_base|nextevt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L1437|false|false|
|set_process_cpu_timer|posix_cputimers|bases|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L1437|false|false|
|set_process_cpu_timer|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L1437|true|true|
|set_process_cpu_timer|signal_struct|posix_cputimers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L1437|true|true|
|hrtimer_expires_remaining|hrtimer_clock_base|get_time|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L159|true|true|
|hrtimer_expires_remaining|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L159|true|true|
|hrtimer_expires_remaining|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L159|true|true|
|hrtimer_expires_remaining|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L159|true|true|
|hrtimer_expires_remaining_adjusted|hrtimer_clock_base|get_time|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L204|true|true|
|set_cpu_itimer|cpu_itimer|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L200|true|true|
|set_cpu_itimer|cpu_itimer|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L207|false|false|
|set_cpu_itimer|cpu_itimer|incr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L201|true|true|
|set_cpu_itimer|cpu_itimer|incr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L208|false|false|
|set_cpu_itimer|signal_struct|it|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L193|false|false|
|set_cpu_itimer|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L212|false|false|
|set_cpu_itimer|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L198|false|false|
|alarm_setitimer|itimerspec64|it_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L307|true|true|
|alarm_setitimer|itimerspec64|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L319|true|true|
|alarm_setitimer|itimerspec64|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L317|true|true|
|alarm_setitimer|itimerspec64|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L316|true|true|
|hrtimer_reprogram|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L865|true|true|
|hrtimer_reprogram|hrtimer_cpu_base|softirq_next_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L853|false|false|
|hrtimer_reprogram|hrtimer_cpu_base|softirq_expires_next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L854|false|false|
|hrtimer_reprogram|hrtimer_cpu_base|softirq_expires_next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L850|true|true|
|hrtimer_reprogram|hrtimer_cpu_base|next_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L878|false|false|
|hrtimer_reprogram|hrtimer_cpu_base|expires_next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L856|true|true|
|hrtimer_reprogram|hrtimer_cpu_base|expires_next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L868|true|true|
|hrtimer_reprogram|hrtimer_cpu_base|softirq_activated|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L847|true|true|
|hrtimer_reprogram|hrtimer_cpu_base|in_hrtirq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L875|true|true|
|do_setitimer|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L236|false|false|
|do_setitimer|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L245|false|false|
|do_setitimer|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L258|false|false|
|do_setitimer|signal_struct|it_real_incr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L251|false|false|
|do_setitimer|signal_struct|it_real_incr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L255|false|false|
|do_setitimer|signal_struct|it_real_incr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L241|true|true|
|do_setitimer|signal_struct|real_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L237|false|false|
|do_setitimer|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L236|true|true|
|__hrtimer_start_range_ns|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1310|true|true|
|do_setitimer|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L258|true|true|
|do_setitimer|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L237|true|true|
|do_setitimer|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L241|true|true|
|do_setitimer|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L251|true|true|
|do_setitimer|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L255|true|true|
|do_setitimer|itimerspec64|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L239|false|false|
|do_setitimer|itimerspec64|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L249|true|true|
|do_setitimer|itimerspec64|it_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L240|false|false|
|do_setitimer|itimerspec64|it_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L252|true|true|
|alarm_setitimer|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L307|false|false|
|alarm_setitimer|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L306|false|false|
|alarm_setitimer|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L317|true|true|
|alarm_setitimer|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L319|true|true|
|alarm_setitimer|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L315|true|true|
|alarm_setitimer|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L307|false|false|
|timespec64_to_ktime|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|timespec64_to_ktime|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|ns_to_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L529|false|false|
|ns_to_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L537|false|false|
|ns_to_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L530|false|false|
|ns_to_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L538|false|false|
|timespec64_to_ns|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L138|true|true|
|timespec64_to_ns|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L141|true|true|
|timespec64_to_ns|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L144|true|true|
|timespec64_to_ns|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L144|true|true|
|hrtimer_callback_running|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L322|true|true|
|hrtimer_callback_running|hrtimer_clock_base|running|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L322|true|true|
|hrtimer_active|hrtimer|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1729|true|true|
|hrtimer_active|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1726|false|false|
|hrtimer_active|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1734|false|false|
|hrtimer_active|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1726|true|true|
|hrtimer_active|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1734|true|true|
|hrtimer_active|hrtimer_clock_base|running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1730|true|true|
|hrtimer_active|hrtimer_clock_base|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1733|false|false|
|hrtimer_active|hrtimer_clock_base|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1727|false|false|
|hrtimer_start_range_ns|hrtimer|is_hard|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1339|true|true|
|hrtimer_start_range_ns|hrtimer|is_soft|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1337|true|true|
|hrtimer_start_range_ns|hrtimer|function|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1329|true|true|
|cpu_clock_sample_group|posix_cputimers|timers_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L346|true|true|
|cpu_clock_sample_group|posix_cputimers|timers_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L346|false|false|
|cpu_clock_sample_group|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L343|true|true|
|cpu_clock_sample_group|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L342|true|true|
|alarm_setitimer|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L305|false|false|
|alarm_setitimer|itimerspec64|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L315|true|true|
|alarm_setitimer|itimerspec64|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L306|true|true|
|alarm_setitimer|itimerspec64|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L305|true|true|
|alarm_setitimer|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L316|true|true|
|alarm_setitimer|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L315|true|true|
|__hrtimer_start_range_ns|hrtimer_cpu_base|csd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1300|false|false|
|__hrtimer_start_range_ns|hrtimer_cpu_base|next_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1246|true|true|
|__hrtimer_start_range_ns|hrtimer_cpu_base|online|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1252|true|true|
|__hrtimer_start_range_ns|hrtimer_cpu_base|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1300|true|true|
|hrtimer_reprogram|hrtimer|is_soft|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L837|true|true|
|hrtimer_reprogram|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L825|true|true|
|hrtimer_reprogram|hrtimer_clock_base|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L826|true|true|
|hrtimer_reprogram|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L845|true|true|
|cpu_clock_sample_group|thread_group_cputimer|cputime_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L352|false|false|
|cpu_clock_sample_group|signal_struct|cputimer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L342|false|false|
|cpu_clock_sample_group|signal_struct|posix_cputimers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L343|false|false|
|set_cpu_itimer|itimerspec64|it_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L216|false|false|
|set_cpu_itimer|itimerspec64|it_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L196|false|false|
|set_cpu_itimer|itimerspec64|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L215|false|false|
|set_cpu_itimer|itimerspec64|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L195|false|false|
|set_cpu_itimer|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L193|true|true|
|set_cpu_itimer|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L212|true|true|
|set_cpu_itimer|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L198|true|true|
