---
layout: page
title: madvise
parent: Daily Syscall
nav_order: 28
---
        

# madvise
NR: 28

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1712)

complexity: 300


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|madvise_walk_vmas|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1516|true|true|
|madvise_walk_vmas|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1520|true|true|
|madvise_walk_vmas|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1487|true|true|
|madvise_walk_vmas|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1498|true|true|
|madvise_walk_vmas|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1500|true|true|
|mmap_write_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L177|false|false|
|find_vma_prev|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L935|false|false|
|find_vma|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L913|false|false|
|vma_prev|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1032|false|false|
|vma_next|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1020|false|false|
|mas_find|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6020|false|false|
|mmap_assert_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L65|false|false|
|mmap_read_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L217|false|false|
|mmap_assert_write_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L70|false|false|
|mmap_write_lock_killable|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L152|false|false|
|mmap_read_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L190|false|false|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6899|true|true|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6910|true|true|
|mas_is_active|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L557|true|true|
|mas_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4913|false|false|
|mas_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4921|false|false|
|mas_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4916|true|true|
|mas_walk|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4914|false|false|
|mas_walk|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4917|false|false|
|mas_walk|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4922|false|false|
|mas_walk|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4907|false|false|
|mas_walk|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4923|false|false|
|rwsem_assert_held_nolockdep|rw_semaphore|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rwsem.h#L80|false|false|
|__mmap_lock_trace_released|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_released|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_start_locking|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_start_locking|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_acquire_returned|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|__mmap_lock_trace_acquire_returned|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|mmap_read_lock_killable|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L199|false|false|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L87|false|false|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L88|false|false|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L87|true|true|
|mm_lock_seqcount_begin|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L82|false|false|
|lru_add_drain_cpu|cpu_fbatches|lru_add|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L639|false|false|
|lru_add_drain_cpu|cpu_fbatches|lru_move_tail|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L644|false|false|
|lru_add_drain_cpu|cpu_fbatches|lru_deactivate_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L655|false|false|
|lru_add_drain_cpu|cpu_fbatches|lru_deactivate|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L659|false|false|
|lru_add_drain_cpu|cpu_fbatches|lru_lazyfree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L663|false|false|
|lru_add_drain_cpu|cpu_fbatches|lock_irq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L650|false|false|
|lru_add_drain_cpu|cpu_fbatches|lock_irq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L652|false|false|
|lru_add_drain|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L730|false|false|
|lru_add_drain|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L730|true|true|
|lru_add_drain|cpu_fbatches|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L729|false|false|
|lru_add_drain|cpu_fbatches|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L731|false|false|
|blk_mq_free_request|request|q|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L788|true|true|
|blk_mq_free_request|request|state|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L797|false|false|
|blk_mq_free_request|request|state|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L797|true|true|
|blk_mq_free_request|gendisk|bdi|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L793|true|true|
|blk_mq_free_request|request_queue|disk|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L793|true|true|
|rq_list_peek|rq_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L277|true|true|
|rq_list_pop|rq_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L266|false|false|
|rq_list_pop|rq_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L263|true|true|
|rq_list_pop|rq_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L266|true|true|
|rq_list_pop|rq_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L267|true|true|
|rq_list_pop|(unnamed class/struct/union)|rq_next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L269|false|false|
|rq_list_pop|(unnamed class/struct/union)|rq_next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L266|true|true|
|rq_list_pop|rq_list|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L268|false|false|
|rq_list_init|rq_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L239|false|false|
|rq_list_init|rq_list|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L240|false|false|
|rq_list_empty|rq_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L234|true|true|
|__blk_flush_plug|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1224|true|true|
|__blk_flush_plug|blk_plug|cur_ktime|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1223|false|false|
|__blk_flush_plug|blk_plug|cb_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1211|false|false|
|__blk_flush_plug|blk_plug|cached_rqs|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1220|false|false|
|blk_finish_plug|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1241|false|false|
|blk_finish_plug|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1239|true|true|
|blk_start_plug_nr_ios|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1135|false|false|
|blk_start_plug_nr_ios|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1119|true|true|
|blk_start_plug_nr_ios|blk_plug|cur_ktime|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1122|false|false|
|blk_start_plug_nr_ios|blk_plug|cb_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1129|false|false|
|blk_start_plug_nr_ios|blk_plug|has_elevator|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1128|false|false|
|blk_start_plug_nr_ios|blk_plug|multiple_queues|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1127|false|false|
|blk_start_plug_nr_ios|blk_plug|rq_count|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1126|false|false|
|blk_start_plug_nr_ios|blk_plug|nr_ios|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1125|false|false|
|blk_start_plug_nr_ios|blk_plug|cached_rqs|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1124|false|false|
|blk_start_plug_nr_ios|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1123|false|false|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|blk_plug_cb|callback|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1179|true|true|
|flush_plug_callbacks|blk_plug_cb|list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1178|false|false|
|flush_plug_callbacks|blk_plug_cb|list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|blk_plug|cb_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1171|false|false|
|flush_plug_callbacks|blk_plug|cb_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1172|false|false|
|blk_mq_flush_plug_list|request|q|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2894|true|true|
|blk_mq_flush_plug_list|request_queue|mq_ops|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2903|true|true|
|blk_mq_flush_plug_list|blk_mq_ops|queue_rqs|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2903|true|true|
|blk_mq_flush_plug_list|blk_mq_tag_set|srcu|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2904|true|true|
|blk_mq_flush_plug_list|blk_mq_tag_set|srcu|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2910|true|true|
|blk_mq_flush_plug_list|blk_mq_tag_set|flags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2904|true|true|
|blk_mq_flush_plug_list|blk_mq_tag_set|flags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2910|true|true|
|blk_mq_flush_plug_list|blk_plug|has_elevator|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2890|true|true|
|blk_mq_flush_plug_list|blk_plug|multiple_queues|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2890|true|true|
|blk_mq_flush_plug_list|blk_plug|rq_count|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2888|false|false|
|blk_mq_flush_plug_list|blk_plug|rq_count|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2885|true|true|
|blk_mq_flush_plug_list|blk_plug|rq_count|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2887|true|true|
|blk_mq_flush_plug_list|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2893|false|false|
|blk_mq_flush_plug_list|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2906|false|false|
|blk_mq_flush_plug_list|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2912|false|false|
|blk_mq_flush_plug_list|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2918|false|false|
|blk_mq_flush_plug_list|request_queue|tag_set|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2904|true|true|
|blk_mq_flush_plug_list|request_queue|tag_set|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2910|true|true|
|blk_mq_free_plug_rqs|blk_plug|cached_rqs|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L807|false|false|
|__blk_mq_flush_plug_list|request_queue|mq_ops|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2825|true|true|
|__blk_mq_flush_plug_list|request_queue|queue_flags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2823|false|false|
|__blk_mq_flush_plug_list|blk_mq_ops|queue_rqs|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2825|true|true|
|__blk_mq_flush_plug_list|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2825|false|false|
|blk_mq_plug_issue_direct|request|mq_hctx|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2791|true|true|
|blk_mq_plug_issue_direct|request|mq_hctx|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2796|true|true|
|blk_mq_plug_issue_direct|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2788|false|false|
|blk_mq_plug_issue_direct|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2789|false|false|
|blk_mq_dispatch_plug_list|request|mq_hctx|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2841|true|true|
|blk_mq_dispatch_plug_list|request|mq_hctx|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2844|true|true|
|blk_mq_dispatch_plug_list|request|mq_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2842|true|true|
|blk_mq_dispatch_plug_list|request|mq_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2844|true|true|
|blk_mq_dispatch_plug_list|(unnamed class/struct/union)|queuelist|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2849|false|false|
|blk_mq_dispatch_plug_list|blk_mq_hw_ctx|queue|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2854|true|true|
|blk_mq_dispatch_plug_list|blk_mq_hw_ctx|queue|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2856|true|true|
|blk_mq_dispatch_plug_list|blk_mq_hw_ctx|queue|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2863|true|true|
|blk_mq_dispatch_plug_list|blk_mq_hw_ctx|queue|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2864|true|true|
|blk_mq_dispatch_plug_list|blk_mq_hw_ctx|queue|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2870|true|true|
|blk_mq_dispatch_plug_list|(unnamed class/struct/union)|dispatch|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2860|false|false|
|blk_mq_dispatch_plug_list|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2859|false|false|
|blk_mq_dispatch_plug_list|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2861|false|false|
|blk_mq_dispatch_plug_list|request_queue|q_usage_counter|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2856|false|false|
|blk_mq_dispatch_plug_list|request_queue|q_usage_counter|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2870|false|false|
|blk_mq_dispatch_plug_list|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2851|false|false|
|blk_mq_dispatch_plug_list|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2838|false|false|
|blk_mq_dispatch_plug_list|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2853|false|false|
|blk_mq_dispatch_plug_list|request_queue|elevator|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2863|true|true|
|blk_mq_dispatch_plug_list|request_queue|elevator|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2864|true|true|
|blk_mq_dispatch_plug_list|elevator_queue|type|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2864|true|true|
|blk_mq_dispatch_plug_list|elevator_type|ops|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2864|true|true|
|blk_mq_dispatch_plug_list|elevator_mq_ops|insert_requests|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2864|true|true|
|mas_is_start|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L279|true|true|
|mas_next_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4686|false|false|
|mas_next_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4708|false|false|
|mas_next_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4730|false|false|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4690|false|false|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4692|false|false|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4712|false|false|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4660|true|true|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4694|true|true|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4725|true|true|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4730|true|true|
|mas_next_slot|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4716|true|true|
|mas_next_slot|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4665|true|true|
|mas_next_slot|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4710|true|true|
|mas_next_slot|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4680|false|false|
|mas_next_slot|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4695|false|false|
|mas_next_slot|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4726|false|false|
|mas_next_slot|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4670|true|true|
|mas_next_slot|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4674|true|true|
|mas_next_slot|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4692|true|true|
|mas_next_slot|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4671|true|true|
|mas_next_slot|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4685|true|true|
|mas_next_slot|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4689|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4707|false|false|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4671|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4672|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4685|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4686|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4689|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4690|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4716|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4688|true|true|
|mas_next_slot|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4708|true|true|
|mlock_drain_local|mlock_fbatch|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L216|false|false|
|mlock_drain_local|mlock_fbatch|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L220|false|false|
|mlock_drain_local|mlock_fbatch|fbatch|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L217|false|false|
|vma_iter_load|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L370|false|false|
|__get_user_pages_locked|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1744|false|false|
|__get_user_pages|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1445|true|true|
|__get_user_pages|follow_page_context|pgmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1575|true|true|
|__get_user_pages|follow_page_context|pgmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1576|true|true|
|__get_user_pages|follow_page_context|page_mask|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1469|false|false|
|__get_user_pages|follow_page_context|page_mask|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1525|true|true|
|__do_sys_madvise|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1714|true|true|
|madvise_walk_vmas|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1506|true|true|
|madvise_walk_vmas|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1515|true|true|
