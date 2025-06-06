
---
layout: page
title: io_pgetevents
parent: Daily Syscall
nav_order: 333
---
        

# io_pgetevents
NR: 333

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2275)

complexity: 245


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|aio_read_events_ring|kioctx|nr_events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1252|true|true|
|sigdelsetmask|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L227|false|false|
|sigandnsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L163|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L114|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L115|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L116|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L117|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L119|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L120|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L122|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|prepare_to_wait_event|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L298|false|false|
|prepare_to_wait_event|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L289|false|false|
|prepare_to_wait_event|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L292|false|false|
|prepare_to_wait_event|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L293|true|true|
|prepare_to_wait_event|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L275|false|false|
|prepare_to_wait_event|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L300|false|false|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|false|false|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|true|true|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L374|false|false|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L376|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L375|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L377|false|false|
|timespec64_to_ktime|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|timespec64_to_ktime|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|__set_current_blocked|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3224|false|false|
|__set_current_blocked|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3226|false|false|
|__set_current_blocked|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3221|false|false|
|__set_current_blocked|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3224|true|true|
|__set_current_blocked|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3226|true|true|
|set_user_sigmask|task_struct|saved_sigmask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3286|false|false|
|set_user_sigmask|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3286|true|true|
|folio_address|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2267|false|false|
|__add_wait_queue_entry_tail|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L194|false|false|
|__add_wait_queue_entry_tail|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L194|false|false|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|false|false|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L177|false|false|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L179|false|false|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L175|true|true|
|__add_wait_queue|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L171|false|false|
|__add_wait_queue|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|false|false|
|get_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L881|false|false|
|get_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L888|false|false|
|get_timespec64|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L888|true|true|
|get_timespec64|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L885|true|true|
|get_timespec64|__kernel_timespec|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L881|true|true|
|percpu_ref_put_many|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L334|true|true|
|percpu_ref_put_many|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L335|true|true|
|percpu_ref_put_many|percpu_ref_data|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L334|false|false|
|percpu_ref_put_many|percpu_ref_data|release|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L335|true|true|
|__ref_is_percpu|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L174|false|false|
|__ref_is_percpu|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L174|true|true|
|percpu_ref_tryget_live_rcu|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L285|true|true|
|percpu_ref_tryget_live_rcu|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L286|true|true|
|percpu_ref_tryget_live_rcu|percpu_ref_data|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L286|false|false|
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
|hrtimer_sleeper_start_expires|hrtimer|is_hard|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2060|true|true|
|hrtimer_sleeper_start_expires|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2063|false|false|
|hrtimer_sleeper_start_expires|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2060|true|true|
|hrtimer_get_softexpires|hrtimer|_softexpires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L140|true|true|
|hrtimer_get_expires|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L135|true|true|
|hrtimer_get_expires|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L135|true|true|
|hrtimer_start_range_ns|hrtimer|is_hard|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1339|true|true|
|hrtimer_start_range_ns|hrtimer|is_soft|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1337|true|true|
|hrtimer_start_range_ns|hrtimer|function|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1329|true|true|
|hrtimer_setup_sleeper_on_stack|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2108|false|false|
|hrtimer_set_expires_range_ns|hrtimer|_softexpires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L111|false|false|
|hrtimer_set_expires_range_ns|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L112|true|true|
|hrtimer_set_expires_range_ns|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L112|false|false|
|blk_plug_invalidate_ts|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1102|true|true|
|blk_plug_invalidate_ts|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1098|true|true|
|blk_plug_invalidate_ts|blk_plug|cur_ktime|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1101|false|false|
|do_io_getevents|kioctx|users|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2230|false|false|
|__do_sys_io_pgetevents|__aio_sigset|sigmask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2294|true|true|
|__do_sys_io_pgetevents|__aio_sigset|sigsetsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2294|true|true|
|lookup_ioctx|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1087|false|false|
|lookup_ioctx|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1087|true|true|
|lookup_ioctx|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1078|true|true|
|lookup_ioctx|kioctx|users|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1095|false|false|
|lookup_ioctx|kioctx|user_id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1094|true|true|
|lookup_ioctx|aio_ring|id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1083|false|false|
|lookup_ioctx|kioctx_table|nr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1089|true|true|
|lookup_ioctx|kioctx_table|nr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1092|true|true|
|lookup_ioctx|kioctx_table|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1093|false|false|
|read_events|task_struct|timer_slack_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1340|true|true|
|read_events|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1344|false|false|
|read_events|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1344|false|false|
|read_events|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1344|false|false|
|read_events|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1344|false|false|
|read_events|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1352|true|true|
|read_events|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1340|false|false|
|read_events|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1363|false|false|
|read_events|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1364|false|false|
|read_events|aio_waiter|w|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1344|false|false|
|read_events|aio_waiter|w|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1351|false|false|
|read_events|aio_waiter|w|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1362|false|false|
|read_events|aio_waiter|min_nr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1349|false|false|
|read_events|(unnamed class/struct/union)|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1351|false|false|
|read_events|(unnamed class/struct/union)|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1362|false|false|
|aio_read_events|kioctx|dead|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1303|false|false|
|aio_read_events_ring|kioctx|nr_events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1246|true|true|
|aio_read_events_ring|kioctx|nr_events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1251|true|true|
|aio_read_events_ring|kioctx|nr_events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1259|true|true|
|aio_read_events_ring|kioctx|nr_events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1281|true|true|
|aio_read_events_ring|(unnamed class/struct/union)|ring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1233|false|false|
|aio_read_events_ring|(unnamed class/struct/union)|ring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1290|false|false|
|aio_read_events_ring|kioctx|ring_folios|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1236|true|true|
|aio_read_events_ring|kioctx|ring_folios|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1264|true|true|
|aio_read_events_ring|kioctx|ring_folios|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1284|true|true|
|aio_read_events_ring|kioctx|ring_folios|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1286|true|true|
|aio_read_events_ring|aio_ring|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1285|false|false|
|aio_read_events_ring|aio_ring|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1237|true|true|
|aio_read_events_ring|aio_ring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1238|true|true|
|io_wq_worker_sleeping|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L728|true|true|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L732|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L734|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L737|false|false|
|io_wq_worker_running|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L710|true|true|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L714|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L716|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L718|false|false|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6828|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6829|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6831|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6833|true|true|
|sched_submit_work|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6800|true|true|
|sched_submit_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6815|true|true|
|sched_submit_work|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6821|true|true|
|__schedule|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6659|false|false|
|__schedule|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6659|true|true|
|__schedule|sched_entity|sched_delayed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6760|true|true|
|__schedule|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6760|true|true|
|__schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6705|false|false|
|__schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6705|true|true|
|__schedule|task_struct|nivcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6696|false|false|
|__schedule|task_struct|nvcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6714|false|false|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6732|false|false|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6661|true|true|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6732|true|true|
|__schedule|rq|nr_running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6708|true|true|
|__schedule|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6694|false|false|
|__schedule|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6692|true|true|
|__schedule|rq|nr_switches|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6727|true|true|
|__set_task_blocked|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3193|false|false|
|__set_task_blocked|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3196|false|false|
|retarget_shared_pending|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3097|false|false|
|retarget_shared_pending|signal_struct|shared_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3097|true|true|
|retarget_shared_pending|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3102|true|true|
|retarget_shared_pending|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3105|false|false|
|retarget_shared_pending|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3108|false|false|
|retarget_shared_pending|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3097|true|true|
|__hrtimer_init_sleeper|hrtimer|function|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2095|false|false|
|__hrtimer_init_sleeper|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2096|false|false|
|__hrtimer_init_sleeper|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2094|false|false|
|__hrtimer_init_sleeper|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2095|true|true|
|__hrtimer_init|hrtimer|is_hard|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1636|false|false|
|__hrtimer_init|hrtimer|is_soft|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1635|false|false|
|__hrtimer_init|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1637|false|false|
|__hrtimer_init|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1638|false|false|
|__hrtimer_init|hrtimer_cpu_base|clock_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1637|false|false|
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
|remove_hrtimer|hrtimer|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1155|true|true|
|remove_hrtimer|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1169|true|true|
