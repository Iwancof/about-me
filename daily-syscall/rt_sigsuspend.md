
---
layout: page
title: rt_sigsuspend
parent: Daily Syscall
nav_order: 130
---
        

# rt_sigsuspend
NR: 130

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4829)

complexity: 151


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|retarget_shared_pending|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3097|true|true|
|retarget_shared_pending|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3108|false|false|
|retarget_shared_pending|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3105|false|false|
|retarget_shared_pending|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3102|true|true|
|retarget_shared_pending|signal_struct|shared_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3097|true|true|
|retarget_shared_pending|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3097|false|false|
|__set_task_blocked|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3196|false|false|
|__set_task_blocked|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3193|false|false|
|sigsuspend|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4812|true|true|
|sigsuspend|task_struct|saved_sigmask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4812|false|false|
|sigsuspend|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4816|true|true|
|sigsuspend|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4816|false|false|
|context_switch|rq|prev_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5367|false|false|
|context_switch|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5365|true|true|
|context_switch|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5363|true|true|
|context_switch|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5362|true|true|
|context_switch|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5353|true|true|
|context_switch|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5348|true|true|
|context_switch|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5344|true|true|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5367|true|true|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5362|true|true|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5353|true|true|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5349|true|true|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5347|true|true|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5345|true|true|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5368|false|false|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5351|false|false|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5347|false|false|
|migrate_disable_switch|rq|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2349|true|true|
|migrate_disable_switch|task_struct|cpus_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2356|true|true|
|migrate_disable_switch|task_struct|cpus_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2356|false|false|
|migrate_disable_switch|task_struct|migration_disabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2353|true|true|
|try_to_block_task|task_struct|sched_contributes_to_load|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6583|false|false|
|try_to_block_task|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6579|true|true|
|try_to_block_task|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6579|false|false|
|schedule_debug|rq|sched_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5973|true|true|
|schedule_debug|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5973|false|false|
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
|hrtick_clear|rq|hrtick_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L827|false|false|
|hrtick_clear|rq|hrtick_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L826|false|false|
|update_rq_clock|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L800|true|true|
|update_rq_clock|rq|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L814|true|true|
|update_rq_clock|rq|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L811|true|true|
|rq_unpin_lock|rq_flags|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1789|true|true|
|task_on_rq_queued|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2313|true|true|
|task_on_rq_queued|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2313|false|false|
|io_wq_inc_running|io_wq_acct|nr_running|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L333|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L718|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L716|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L714|false|false|
|io_wq_worker_running|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L710|true|true|
|io_wq_dec_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L415|false|false|
|io_wq_dec_running|io_wq|worker_refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L425|false|false|
|io_wq_dec_running|io_wq_acct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L423|false|false|
|io_wq_dec_running|io_wq_acct|nr_running|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L424|false|false|
|io_wq_dec_running|io_wq_acct|nr_running|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L418|false|false|
|io_wq_dec_running|io_worker|wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L413|true|true|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L737|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L734|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L732|false|false|
|io_wq_worker_sleeping|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L728|true|true|
|__blk_flush_plug|blk_plug|cached_rqs|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1220|false|false|
|__blk_flush_plug|blk_plug|cb_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1211|false|false|
|__blk_flush_plug|blk_plug|cur_ktime|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1223|false|false|
|__blk_flush_plug|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1224|true|true|
|blk_plug_invalidate_ts|blk_plug|cur_ktime|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1101|false|false|
|blk_plug_invalidate_ts|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1098|true|true|
|blk_plug_invalidate_ts|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1102|true|true|
|__set_current_blocked|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3226|true|true|
|__set_current_blocked|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3224|true|true|
|__set_current_blocked|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3221|false|false|
|__set_current_blocked|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3226|false|false|
|__set_current_blocked|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3224|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|clear_tsk_need_resched|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2053|false|false|
|clear_tsk_need_resched|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2053|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L122|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L120|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L119|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L117|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L116|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L115|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L114|false|false|
|sigandnsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L163|false|false|
|sigdelsetmask|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L227|false|false|
