
---
layout: page
title: nanosleep
parent: Daily Syscall
nav_order: 35
---
        

# nanosleep
NR: 35

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2209)

complexity: 176


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|hrtimer_active|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1734|false|false|
|hrtimer_set_expires_range_ns|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L112|true|true|
|hrtimer_set_expires_range_ns|hrtimer|_softexpires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L111|false|false|
|hrtimer_get_expires_tv64|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L145|true|true|
|hrtimer_get_expires_tv64|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L145|true|true|
|hrtimer_expires_remaining|hrtimer_clock_base|get_time|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L159|true|true|
|__put_old_timespec32|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L935|true|true|
|__put_old_timespec32|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L934|true|true|
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
|__hrtimer_init|hrtimer_cpu_base|clock_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1637|false|false|
|__hrtimer_init|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1638|false|false|
|__hrtimer_init|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1637|false|false|
|__hrtimer_init|hrtimer|is_soft|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1635|false|false|
|__hrtimer_init|hrtimer|is_hard|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1636|false|false|
|__hrtimer_init_sleeper|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2095|true|true|
|__hrtimer_init_sleeper|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2094|false|false|
|hrtimer_expires_remaining|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L159|true|true|
|hrtimer_expires_remaining|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L159|true|true|
|hrtimer_expires_remaining|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L159|true|true|
|hrtimer_setup_sleeper_on_stack|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2108|false|false|
|hrtimer_start_range_ns|hrtimer|function|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1329|true|true|
|hrtimer_start_range_ns|hrtimer|is_soft|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1337|true|true|
|hrtimer_start_range_ns|hrtimer|is_hard|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1339|true|true|
|hrtimer_get_expires|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L135|true|true|
|hrtimer_get_expires|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L135|true|true|
|hrtimer_get_softexpires|hrtimer|_softexpires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L140|true|true|
|hrtimer_sleeper_start_expires|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2060|true|true|
|hrtimer_sleeper_start_expires|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2063|false|false|
|hrtimer_nanosleep|task_struct|restart_block|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2198|false|false|
|hrtimer_nanosleep|task_struct|timer_slack_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2187|true|true|
|timerqueue_init|timerqueue_node|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/timerqueue.h#L32|false|false|
|timerqueue_init|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/timerqueue.h#L32|false|false|
|timerqueue_init|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/timerqueue.h#L32|false|false|
|timerqueue_init|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/timerqueue.h#L32|false|false|
|timerqueue_init|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/timerqueue.h#L32|false|false|
|get_timespec64|__kernel_timespec|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L881|true|true|
|get_timespec64|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L885|true|true|
|get_timespec64|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L888|true|true|
|get_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L888|false|false|
|get_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L881|false|false|
|put_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L907|true|true|
|put_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L906|true|true|
|set_restart_fn|restart_block|arch_data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L80|false|false|
|set_restart_fn|restart_block|fn|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L79|false|false|
|set_restart_fn|thread_info|status|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L80|true|true|
|timespec64_valid|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L103|true|true|
|timespec64_valid|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L100|true|true|
|ns_to_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L538|false|false|
|ns_to_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L530|false|false|
|ns_to_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L537|false|false|
|ns_to_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L529|false|false|
|timespec64_to_ktime|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|timespec64_to_ktime|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|hrtimer_sleeper_start_expires|hrtimer|is_hard|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2060|true|true|
|hrtimer_active|hrtimer_clock_base|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1727|false|false|
|hrtimer_active|hrtimer_clock_base|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1733|false|false|
|hrtimer_active|hrtimer_clock_base|running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1730|true|true|
|hrtimer_active|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1734|true|true|
|hrtimer_active|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1726|true|true|
|hrtimer_set_expires_range_ns|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L112|false|false|
|hrtimer_active|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1726|false|false|
|hrtimer_active|hrtimer|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1729|true|true|
|hrtimer_callback_running|hrtimer_clock_base|running|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L322|true|true|
|hrtimer_callback_running|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L322|true|true|
|nanosleep_copyout|(unnamed class/struct/union)|rmtp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2123|true|true|
|nanosleep_copyout|(unnamed class/struct/union)|compat_rmtp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2118|true|true|
|nanosleep_copyout|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2115|true|true|
|nanosleep_copyout|(unnamed class/struct/union)|nanosleep|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2123|true|true|
|nanosleep_copyout|(unnamed class/struct/union)|nanosleep|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2118|true|true|
|nanosleep_copyout|(unnamed class/struct/union)|nanosleep|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2115|true|true|
|hrtimer_nanosleep|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2199|true|true|
|hrtimer_nanosleep|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2203|false|false|
|hrtimer_nanosleep|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2200|false|false|
|hrtimer_nanosleep|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2187|false|false|
|hrtimer_nanosleep|hrtimer_clock_base|clockid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2199|true|true|
|hrtimer_nanosleep|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2199|true|true|
|hrtimer_nanosleep|(unnamed class/struct/union)|clockid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2199|false|false|
|hrtimer_nanosleep|(unnamed class/struct/union)|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2200|false|false|
|hrtimer_nanosleep|(unnamed class/struct/union)|nanosleep|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2200|true|true|
|hrtimer_nanosleep|(unnamed class/struct/union)|nanosleep|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2199|true|true|
|__hrtimer_init_sleeper|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2096|false|false|
|__hrtimer_init_sleeper|hrtimer|function|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2095|false|false|
|do_nanosleep|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2155|false|false|
|do_nanosleep|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2143|false|false|
|do_nanosleep|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2150|true|true|
|do_nanosleep|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2140|true|true|
|do_nanosleep|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2146|true|true|
|do_nanosleep|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2154|true|true|
|do_nanosleep|(unnamed class/struct/union)|nanosleep|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2154|true|true|
|do_nanosleep|task_struct|restart_block|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2153|false|false|
|do_nanosleep|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2148|true|true|
|do_nanosleep|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2148|false|false|
|do_nanosleep|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2137|false|false|
|__do_sys_nanosleep|(unnamed class/struct/union)|rmtp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2222|false|false|
|__do_sys_nanosleep|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2221|false|false|
|__do_sys_nanosleep|(unnamed class/struct/union)|nanosleep|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2222|true|true|
|__do_sys_nanosleep|(unnamed class/struct/union)|nanosleep|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2221|true|true|
|__do_sys_nanosleep|restart_block|fn|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2220|false|false|
|__do_sys_nanosleep|task_struct|restart_block|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2222|true|true|
|__do_sys_nanosleep|task_struct|restart_block|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2221|true|true|
|__do_sys_nanosleep|task_struct|restart_block|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2220|true|true|
|__schedule|rq|nr_switches|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6727|true|true|
|__schedule|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6692|true|true|
|__schedule|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6694|false|false|
|__schedule|rq|nr_running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6708|true|true|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6732|true|true|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6661|true|true|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6732|false|false|
|__schedule|task_struct|nvcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6714|false|false|
|__schedule|task_struct|nivcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6696|false|false|
|__schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6705|true|true|
|__schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6705|false|false|
|__schedule|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6760|true|true|
|__schedule|sched_entity|sched_delayed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6760|true|true|
|__schedule|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6659|true|true|
|__schedule|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6659|false|false|
|sched_submit_work|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6821|true|true|
|sched_submit_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6815|true|true|
|sched_submit_work|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6800|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6833|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6831|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6829|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6828|true|true|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L718|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L716|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L714|false|false|
|io_wq_worker_running|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L710|true|true|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L737|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L734|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L732|false|false|
|io_wq_worker_sleeping|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L728|true|true|
|blk_plug_invalidate_ts|blk_plug|cur_ktime|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1101|false|false|
|blk_plug_invalidate_ts|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1098|true|true|
|blk_plug_invalidate_ts|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1102|true|true|
