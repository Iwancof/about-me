
---
layout: page
title: rt_sigtimedwait
parent: Daily Syscall
nav_order: 128
---
        

# rt_sigtimedwait
NR: 128

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3806)

complexity: 223


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|collect_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L561|true|true|
|collect_signal|sigpending|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L561|false|false|
|collect_signal|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L569|false|false|
|__sigqueue_free|sigqueue|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L466|true|true|
|__sigqueue_free|sigqueue|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L471|true|true|
|__sigqueue_free|sigqueue|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L470|true|true|
|__sigqueue_free|sigqueue|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L472|false|false|
|recalc_sigpending_tsk|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L161|true|true|
|recalc_sigpending_tsk|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L163|true|true|
|recalc_sigpending_tsk|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L163|false|false|
|recalc_sigpending_tsk|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L162|false|false|
|recalc_sigpending_tsk|task_struct|pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L162|false|false|
|recalc_sigpending_tsk|signal_struct|shared_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L163|false|false|
|recalc_sigpending_tsk|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L163|false|false|
|recalc_sigpending_tsk|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L162|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L152|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L149|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L148|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L145|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L144|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L143|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L142|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L139|false|false|
|retarget_shared_pending|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3097|true|true|
|retarget_shared_pending|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3108|false|false|
|retarget_shared_pending|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3105|false|false|
|retarget_shared_pending|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3102|true|true|
|retarget_shared_pending|signal_struct|shared_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3097|true|true|
|retarget_shared_pending|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3097|false|false|
|__set_task_blocked|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3196|false|false|
|__set_task_blocked|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3193|false|false|
|do_sigtimedwait|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3791|true|true|
|do_sigtimedwait|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3786|true|true|
|do_sigtimedwait|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3781|true|true|
|do_sigtimedwait|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3769|true|true|
|do_sigtimedwait|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3778|true|true|
|do_sigtimedwait|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3779|false|false|
|do_sigtimedwait|task_struct|real_blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3788|false|false|
|do_sigtimedwait|task_struct|real_blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3787|false|false|
|do_sigtimedwait|task_struct|real_blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3778|false|false|
|do_sigtimedwait|task_struct|timer_slack_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3784|true|true|
|do_sigtimedwait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3783|true|true|
|do_sigtimedwait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3783|false|false|
|do_sigtimedwait|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3791|false|false|
|do_sigtimedwait|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3786|false|false|
|do_sigtimedwait|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3781|false|false|
|do_sigtimedwait|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3769|false|false|
|sched_submit_work|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6821|true|true|
|sched_submit_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6815|true|true|
|sched_submit_work|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6800|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6833|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6831|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6829|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6828|true|true|
|freezing_slow_path|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/freezer.c#L49|true|true|
|freezing_slow_path|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/freezer.c#L40|true|true|
|freezing|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/freezer.h#L36|false|false|
|cgroup_freezing|freezer|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/legacy_freezer.c#L76|true|true|
|cgroup_task_frozen|task_struct|frozen|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup.h#L824|true|true|
|posixtimer_rearm_itimer|hrtimer_clock_base|get_time|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L166|true|true|
|posixtimer_rearm_itimer|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L166|true|true|
|posixtimer_rearm_itimer|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L167|true|true|
|posixtimer_rearm_itimer|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L165|true|true|
|posixtimer_rearm_itimer|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L163|true|true|
|posixtimer_rearm_itimer|signal_struct|real_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L163|false|false|
|posixtimer_rearm_itimer|signal_struct|it_real_incr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L167|true|true|
|posixtimer_rearm_itimer|signal_struct|it_real_incr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/itimer.c#L165|true|true|
|posixtimer_deliver_signal|k_itimer|sigq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L285|true|true|
|posixtimer_deliver_signal|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L299|true|true|
|posixtimer_deliver_signal|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L292|true|true|
|posixtimer_deliver_signal|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L299|false|false|
|posixtimer_deliver_signal|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L292|false|false|
|posixtimer_free_timer|(unnamed class/struct/union)|it_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L368|true|true|
|posixtimer_free_timer|k_itimer|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L371|true|true|
|posixtimer_free_timer|k_itimer|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L371|false|false|
|posixtimer_free_timer|k_itimer|sigq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L370|true|true|
|posixtimer_free_timer|k_itimer|sigq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L369|true|true|
|posixtimer_free_timer|sigqueue|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L370|true|true|
|posixtimer_free_timer|sigqueue|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L369|true|true|
|posixtimer_putref|k_itimer|rcuref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/posix-timers.h#L226|false|false|
|hrtimer_set_expires_range_ns|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L112|false|false|
|hrtimer_set_expires_range_ns|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L112|true|true|
|hrtimer_set_expires_range_ns|hrtimer|_softexpires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L111|false|false|
|hrtimer_add_expires|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L123|true|true|
|hrtimer_add_expires|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L123|false|false|
|hrtimer_add_expires|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L123|true|true|
|hrtimer_add_expires|hrtimer|_softexpires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L124|true|true|
|hrtimer_add_expires|hrtimer|_softexpires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L124|false|false|
|hrtimer_add_expires_ns|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L129|true|true|
|hrtimer_add_expires_ns|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L129|false|false|
|hrtimer_add_expires_ns|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L129|true|true|
|hrtimer_add_expires_ns|hrtimer|_softexpires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L130|true|true|
|hrtimer_add_expires_ns|hrtimer|_softexpires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L130|false|false|
|hrtimer_get_expires_tv64|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L145|true|true|
|hrtimer_get_expires_tv64|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L145|true|true|
|hrtimer_setup_sleeper_on_stack|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2108|false|false|
|hrtimer_get_expires|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L135|true|true|
|hrtimer_get_expires|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L135|true|true|
|hrtimer_sleeper_start_expires|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2060|true|true|
|hrtimer_sleeper_start_expires|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2063|false|false|
|hrtimer_sleeper_start_expires|hrtimer|is_hard|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2060|true|true|
|hrtimer_is_queued|hrtimer|state|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L313|true|true|
|hrtimer_is_queued|hrtimer|state|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L313|false|false|
|hrtimer_forward|hrtimer|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1064|true|true|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L219|false|false|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L218|false|false|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L212|false|false|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L223|true|true|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L215|true|true|
|schedule_hrtimeout_range_clock|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L221|true|true|
|schedule_hrtimeout_range_clock|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L199|true|true|
|schedule_hrtimeout_range_clock|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L221|false|false|
|schedule_hrtimeout_range_clock|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L199|false|false|
|get_timespec64|__kernel_timespec|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L881|true|true|
|get_timespec64|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L885|true|true|
|get_timespec64|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L888|true|true|
|get_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L888|false|false|
|get_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L881|false|false|
|timespec64_valid|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L103|true|true|
|timespec64_valid|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L100|true|true|
|dequeue_signal|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L655|true|true|
|dequeue_signal|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L631|true|true|
|dequeue_signal|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L623|true|true|
|dequeue_signal|task_struct|pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L628|false|false|
|dequeue_signal|signal_struct|shared_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L631|false|false|
|dequeue_signal|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L623|false|false|
|next_signal|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L208|false|false|
|next_signal|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L207|false|false|
|next_signal|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L207|true|true|
|timespec64_to_ktime|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|timespec64_to_ktime|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|set_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L97|false|false|
|clear_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L102|false|false|
|set_tsk_thread_flag|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2016|false|false|
|test_tsk_thread_flag|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2042|false|false|
|sigdelset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L80|false|false|
|sigdelset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L78|false|false|
|sigisemptyset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L103|false|false|
|sigisemptyset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L101|false|false|
|sigisemptyset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L99|false|false|
|sigisemptyset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L98|false|false|
|sigandsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L160|false|false|
|sigandnsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L163|false|false|
|signotset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L187|false|false|
|sigdelsetmask|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L227|false|false|
|sigemptyset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L200|false|false|
|sigemptyset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L198|false|false|
|collect_signal|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L595|false|false|
|collect_signal|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L595|false|false|
|collect_signal|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L595|false|false|
|collect_signal|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L583|true|true|
|collect_signal|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L583|true|true|
|collect_signal|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L596|false|false|
|collect_signal|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L596|false|false|
|collect_signal|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L583|true|true|
|collect_signal|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L583|true|true|
|collect_signal|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L596|false|false|
|collect_signal|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L596|false|false|
|collect_signal|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L598|true|true|
|collect_signal|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L598|true|true|
|collect_signal|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L597|true|true|
|collect_signal|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L597|true|true|
|collect_signal|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L598|true|true|
|collect_signal|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L598|true|true|
|collect_signal|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L597|true|true|
|collect_signal|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L597|true|true|
|collect_signal|sigqueue|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L561|true|true|
|collect_signal|sigqueue|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L573|false|false|
|collect_signal|sigqueue|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L561|false|false|
|collect_signal|sigqueue|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L583|true|true|
|collect_signal|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L562|true|true|
|collect_signal|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L574|false|false|
|collect_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L561|true|true|
|collect_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L561|true|true|
|collect_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L561|true|true|
|collect_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L561|true|true|
|collect_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L561|true|true|
|collect_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L561|true|true|
|collect_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L561|true|true|
|collect_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L561|true|true|
|collect_signal|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L595|false|false|
|collect_signal|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L594|false|false|
|collect_signal|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L594|false|false|
|collect_signal|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L562|true|true|
|collect_signal|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L562|true|true|
|collect_signal|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L594|false|false|
|collect_signal|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L594|false|false|
|collect_signal|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L562|true|true|
|collect_signal|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L562|true|true|
|collect_signal|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L598|false|false|
|collect_signal|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L597|false|false|
|collect_signal|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L597|true|true|
|collect_signal|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L598|true|true|
|__hrtimer_init_sleeper|hrtimer|function|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2095|false|false|
|__hrtimer_init_sleeper|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2096|false|false|
|__hrtimer_init_sleeper|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2094|false|false|
|__hrtimer_init_sleeper|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2095|true|true|
|timer_overrun_to_int|k_itimer|it_overrun_last|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L238|true|true|
|timer_overrun_to_int|k_itimer|it_overrun_last|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L241|true|true|
|__posixtimer_deliver_signal|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L273|true|true|
|__posixtimer_deliver_signal|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L273|true|true|
|__posixtimer_deliver_signal|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L273|true|true|
|__posixtimer_deliver_signal|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L273|true|true|
|__posixtimer_deliver_signal|__sifields|_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L273|true|true|
|__posixtimer_deliver_signal|(unnamed class/struct/union)|_overrun|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L273|false|false|
|__posixtimer_deliver_signal|k_itimer|it_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L262|true|true|
|__posixtimer_deliver_signal|k_itimer|it_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L265|true|true|
|__posixtimer_deliver_signal|k_itimer|it_sigqueue_seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L262|true|true|
|__posixtimer_deliver_signal|k_itimer|it_signal_seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L262|true|true|
|__posixtimer_deliver_signal|k_itimer|it_signal_seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L272|true|true|
|__posixtimer_deliver_signal|k_itimer|it_overrun_last|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L270|false|false|
|__posixtimer_deliver_signal|k_itimer|it_overrun|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L271|false|false|
|__posixtimer_deliver_signal|k_itimer|it_overrun|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L270|true|true|
|__posixtimer_deliver_signal|k_itimer|it_status|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L269|false|false|
|__posixtimer_deliver_signal|k_itimer|it_status|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L265|true|true|
|__posixtimer_deliver_signal|k_itimer|kclock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L268|true|true|
|__posixtimer_deliver_signal|k_itimer|it_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L255|false|false|
|__posixtimer_deliver_signal|k_clock|timer_rearm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L268|true|true|
