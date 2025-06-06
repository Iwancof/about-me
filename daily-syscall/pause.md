
---
layout: page
title: pause
parent: Daily Syscall
nav_order: 34
---
        

# pause
NR: 34

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4799)

complexity: 261


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|blk_mq_flush_plug_list|blk_plug|rq_count|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2888|false|false|
|__do_sys_pause|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4802|false|false|
|update_rq_clock_task|rq|clock_task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L784|true|true|
|__do_set_cpus_allowed|affinity_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2729|true|true|
|__do_set_cpus_allowed|affinity_context|new_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2749|true|true|
|__do_set_cpus_allowed|sched_class|set_cpus_allowed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2748|true|true|
|__do_set_cpus_allowed|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2748|true|true|
|__do_set_cpus_allowed|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2749|true|true|
|__do_set_cpus_allowed|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2732|false|false|
|__do_set_cpus_allowed|task_struct|on_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2730|true|true|
|__splice_balance_callbacks|rq|balance_callback|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5055|true|true|
|__splice_balance_callbacks|rq|balance_callback|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5072|false|false|
|do_balance_callbacks|balance_callback|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5025|true|true|
|do_balance_callbacks|balance_callback|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5026|true|true|
|do_balance_callbacks|balance_callback|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5027|false|false|
|finish_task_switch|rq|prev_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5213|true|true|
|finish_task_switch|rq|prev_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5232|false|false|
|finish_task_switch|sched_class|task_dead|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5282|true|true|
|finish_task_switch|sched_class|task_dead|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5281|true|true|
|finish_task_switch|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5282|true|true|
|finish_task_switch|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5281|true|true|
|finish_task_switch|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5229|true|true|
|finish_task_switch|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5229|false|false|
|finish_task_switch|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5245|true|true|
|finish_task_switch|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5245|false|false|
|__schedule_bug|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5926|true|true|
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
|rq_pin_lock|rq_flags|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1771|false|false|
|membarrier_switch_mm|rq|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3586|true|true|
|membarrier_switch_mm|rq|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3583|true|true|
|membarrier_switch_mm|rq|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3586|false|false|
|membarrier_switch_mm|rq|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3583|false|false|
|membarrier_switch_mm|(unnamed class/struct/union)|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3582|false|false|
|switch_mm_cid|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3895|true|true|
|switch_mm_cid|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3890|true|true|
|switch_mm_cid|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3875|true|true|
|switch_mm_cid|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3863|true|true|
|switch_mm_cid|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3857|true|true|
|switch_mm_cid|task_struct|mm_cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3895|false|false|
|switch_mm_cid|task_struct|mm_cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3892|false|false|
|switch_mm_cid|task_struct|last_mm_cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3895|false|false|
|switch_mm_cid|task_struct|mm_cid_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3894|true|true|
|switch_mm_cid|task_struct|mm_cid_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3889|true|true|
|__rq_lockp|rq|__lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1488|false|false|
|update_rq_clock|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L800|true|true|
|update_rq_clock|rq|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L814|true|true|
|update_rq_clock|rq|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L811|true|true|
|rq_unpin_lock|rq_flags|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1789|true|true|
|cpu_of|rq|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1333|true|true|
|task_on_rq_queued|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2313|true|true|
|task_on_rq_queued|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2313|false|false|
|io_acct_run_queue|io_wq_acct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L264|false|false|
|io_acct_run_queue|io_wq_acct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L260|false|false|
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
|io_queue_worker_create|io_worker|create_index|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L387|false|false|
|io_queue_worker_create|io_worker|create_state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L401|false|false|
|io_queue_worker_create|io_worker|create_state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L382|false|false|
|io_queue_worker_create|io_worker|create_state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L381|false|false|
|io_queue_worker_create|io_wq|worker_refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L385|false|false|
|io_queue_worker_create|io_wq_acct|nr_running|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L405|false|false|
|io_queue_worker_create|io_wq_acct|index|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L387|true|true|
|io_queue_worker_create|io_worker|create_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L388|false|false|
|io_queue_worker_create|io_worker|create_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L386|false|false|
|io_queue_worker_create|io_wq|state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L395|false|false|
|io_queue_worker_create|io_wq|state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L371|false|false|
|io_queue_worker_create|io_worker|wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L368|true|true|
|io_queue_worker_create|io_wq|task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L388|true|true|
|io_wq_get_acct|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L170|false|false|
|io_wq_get_acct|io_worker|wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L170|true|true|
|sched_clock_cpu|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/clock.c#L396|false|false|
|sched_clock_cpu|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/clock.c#L402|true|true|
|sched_clock_cpu|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/clock.c#L402|false|false|
|blk_mq_free_plug_rqs|blk_plug|cached_rqs|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L807|false|false|
|blk_mq_flush_plug_list|request_queue|tag_set|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2910|true|true|
|blk_mq_flush_plug_list|request_queue|tag_set|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2904|true|true|
|blk_mq_flush_plug_list|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2918|false|false|
|blk_mq_flush_plug_list|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2912|false|false|
|blk_mq_flush_plug_list|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2906|false|false|
|blk_mq_flush_plug_list|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2893|false|false|
|blk_mq_flush_plug_list|blk_plug|rq_count|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2887|true|true|
|blk_mq_flush_plug_list|blk_plug|rq_count|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2885|true|true|
|__do_sys_pause|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4802|true|true|
|blk_mq_flush_plug_list|blk_plug|multiple_queues|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2890|true|true|
|blk_mq_flush_plug_list|blk_plug|has_elevator|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2890|true|true|
|blk_mq_flush_plug_list|blk_mq_tag_set|flags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2910|true|true|
|blk_mq_flush_plug_list|blk_mq_tag_set|flags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2904|true|true|
|blk_mq_flush_plug_list|blk_mq_tag_set|srcu|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2910|true|true|
|blk_mq_flush_plug_list|blk_mq_tag_set|srcu|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2904|true|true|
|blk_mq_flush_plug_list|blk_mq_ops|queue_rqs|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2903|true|true|
|blk_mq_flush_plug_list|request_queue|mq_ops|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2903|true|true|
|blk_mq_flush_plug_list|request|q|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2894|true|true|
|flush_plug_callbacks|blk_plug|cb_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1172|false|false|
|flush_plug_callbacks|blk_plug|cb_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1171|false|false|
|flush_plug_callbacks|blk_plug_cb|list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|blk_plug_cb|list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1178|false|false|
|flush_plug_callbacks|blk_plug_cb|callback|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1179|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|__blk_flush_plug|blk_plug|cached_rqs|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1220|false|false|
|__blk_flush_plug|blk_plug|cb_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1211|false|false|
|__blk_flush_plug|blk_plug|cur_ktime|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1223|false|false|
|__blk_flush_plug|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1224|true|true|
|blk_plug_invalidate_ts|blk_plug|cur_ktime|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1101|false|false|
|blk_plug_invalidate_ts|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1098|true|true|
|blk_plug_invalidate_ts|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1102|true|true|
|rq_list_empty|rq_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L234|true|true|
|enter_lazy_tlb|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L675|true|true|
|enter_lazy_tlb|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L675|false|false|
|enter_lazy_tlb|tlb_state_shared|is_lazy|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L678|true|true|
|enter_lazy_tlb|tlb_state_shared|is_lazy|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L678|false|false|
|hrtimer_active|hrtimer_clock_base|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1727|false|false|
|hrtimer_active|hrtimer_clock_base|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1733|false|false|
|hrtimer_active|hrtimer_clock_base|running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1730|true|true|
|hrtimer_active|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1734|true|true|
|hrtimer_active|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1726|true|true|
|hrtimer_active|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1734|false|false|
|hrtimer_active|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1726|false|false|
|hrtimer_active|hrtimer|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1729|true|true|
|switch_mm_irqs_off|(unnamed class/struct/union)|ctx_id|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L635|true|true|
|switch_mm_irqs_off|(unnamed class/struct/union)|ctx_id|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L560|true|true|
|switch_mm_irqs_off|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L642|true|true|
|switch_mm_irqs_off|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L637|true|true|
|switch_mm_irqs_off|tlb_context|ctx_id|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L635|true|true|
|switch_mm_irqs_off|tlb_context|ctx_id|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L559|true|true|
|switch_mm_irqs_off|tlb_context|ctx_id|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L635|false|false|
|switch_mm_irqs_off|tlb_context|ctx_id|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L559|false|false|
|switch_mm_irqs_off|tlb_context|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L636|true|true|
|switch_mm_irqs_off|tlb_context|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L592|true|true|
|switch_mm_irqs_off|tlb_context|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L636|false|false|
|switch_mm_irqs_off|tlb_context|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L592|false|false|
|switch_mm_irqs_off|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L650|true|true|
|switch_mm_irqs_off|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L629|true|true|
|switch_mm_irqs_off|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L502|true|true|
|switch_mm_irqs_off|(unnamed class/struct/union)|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L620|false|false|
|switch_mm_irqs_off|(unnamed class/struct/union)|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L591|false|false|
|switch_mm_irqs_off|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L635|true|true|
|switch_mm_irqs_off|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L620|true|true|
|switch_mm_irqs_off|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L591|true|true|
|switch_mm_irqs_off|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L560|true|true|
|tif_test_bit|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L193|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|clear_tsk_need_resched|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2053|false|false|
|clear_tsk_need_resched|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2053|false|false|
|switch_mm_irqs_off|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L629|false|false|
|switch_mm_irqs_off|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L650|false|false|
|switch_mm_irqs_off|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L502|false|false|
|switch_mm_irqs_off|tlb_state|loaded_mm_asid|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L651|true|true|
|switch_mm_irqs_off|tlb_state|loaded_mm_asid|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L503|true|true|
|switch_mm_irqs_off|tlb_state|loaded_mm_asid|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L651|false|false|
|switch_mm_irqs_off|tlb_state|loaded_mm_asid|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L503|false|false|
|switch_mm_irqs_off|tlb_state|ctxs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L636|false|false|
|switch_mm_irqs_off|tlb_state|ctxs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L635|false|false|
|switch_mm_irqs_off|tlb_state|ctxs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L592|false|false|
|switch_mm_irqs_off|tlb_state|ctxs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L559|false|false|
|switch_mm_irqs_off|tlb_state_shared|is_lazy|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L543|true|true|
|switch_mm_irqs_off|tlb_state_shared|is_lazy|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L504|true|true|
|switch_mm_irqs_off|tlb_state_shared|is_lazy|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L543|false|false|
|switch_mm_irqs_off|tlb_state_shared|is_lazy|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L504|false|false|
|switch_mm_irqs_off|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L505|true|true|
|switch_mm_irqs_off|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L505|false|false|
|__schedule_bug|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5926|false|false|
|__pick_next_task|cfs_rq|h_nr_queued|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6030|true|true|
|__pick_next_task|sched_class|pick_next_task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6050|true|true|
|__pick_next_task|sched_class|pick_next_task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6049|true|true|
|__pick_next_task|rq|cfs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6030|true|true|
|__pick_next_task|rq|dl_server|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6018|false|false|
|__pick_next_task|rq|nr_running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6030|true|true|
|__pick_next_task|sched_class|pick_task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6054|true|true|
|__pick_next_task|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6029|true|true|
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
