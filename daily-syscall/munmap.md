
---
layout: page
title: munmap
parent: Daily Syscall
nav_order: 11
---
        

# munmap
NR: 11

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1081)

complexity: 244


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|test_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L126|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|mmap_write_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L134|false|false|
|mmap_write_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L177|false|false|
|vma_pages|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3497|true|true|
|vma_pages|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3497|true|true|
|do_vmi_align_munmap|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1450|true|true|
|do_vmi_align_munmap|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1450|true|true|
|do_vmi_align_munmap|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1450|true|true|
|do_vmi_munmap|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1498|true|true|
|update_hiwater_vm|(unnamed class/struct/union)|total_vm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2680|true|true|
|update_hiwater_vm|(unnamed class/struct/union)|total_vm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2681|true|true|
|update_hiwater_vm|(unnamed class/struct/union)|hiwater_vm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2681|false|false|
|update_hiwater_vm|(unnamed class/struct/union)|hiwater_vm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2680|true|true|
|mas_is_err|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L562|true|true|
|vma_iter_clear_gfp|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1038|false|false|
|vma_iter_clear_gfp|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1039|false|false|
|vma_iter_clear_gfp|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1040|false|false|
|__mas_set_range|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L749|false|false|
|__mas_set_range|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L748|true|true|
|__mas_set_range|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L750|false|false|
|__mas_set_range|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L748|true|true|
|mas_store_gfp|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5430|true|true|
|mas_store_gfp|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5431|true|true|
|mas_store_gfp|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5444|true|true|
|vma_prev|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1032|false|false|
|vma_next|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1020|false|false|
|mas_find|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6020|false|false|
|vma_find|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1011|false|false|
|vma_start_write|vm_area_struct|vm_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L770|true|true|
|vma_start_write|vm_area_struct|vm_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L778|true|true|
|vma_start_write|vm_area_struct|vm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L777|false|false|
|vma_start_write|vm_area_struct|vm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L777|true|true|
|vma_start_write|vma_lock|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L770|false|false|
|vma_start_write|vma_lock|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L778|false|false|
|vma_mark_detached|vm_area_struct|detached|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L799|false|false|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|remove|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|true|true|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|remove|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|true|true|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|true|true|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|true|true|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L848|true|true|
|userfaultfd_event_wait_completion|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L547|true|true|
|userfaultfd_event_wait_completion|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L561|false|false|
|userfaultfd_event_wait_completion|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L591|false|false|
|userfaultfd_event_wait_completion|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L591|true|true|
|userfaultfd_event_wait_completion|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L554|false|false|
|userfaultfd_event_wait_completion|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L584|false|false|
|userfaultfd_event_wait_completion|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L589|false|false|
|userfaultfd_event_wait_completion|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L592|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|released|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L564|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|released|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L564|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|mmap_changing|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L604|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|mmap_changing|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L605|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L559|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L572|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L554|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L584|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L589|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L592|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|fd_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L586|false|false|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|wq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L551|false|false|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|wq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L559|false|false|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|wq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L572|false|false|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L562|true|true|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L573|true|true|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L578|true|true|
|userfaultfd_event_wait_completion|uffd_msg|event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L562|true|true|
|userfaultfd_event_wait_completion|uffd_msg|event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L573|true|true|
|userfaultfd_event_wait_completion|uffd_msg|arg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L578|true|true|
|userfaultfd_event_wait_completion|(unnamed class/struct/union)|reserved|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L578|true|true|
|userfaultfd_event_wait_completion|(unnamed class/struct/union)|reserved1|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L578|true|true|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L550|false|false|
|userfaultfd_unmap_prep|vm_area_struct|vm_userfaultfd_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L814|true|true|
|userfaultfd_unmap_prep|vm_userfaultfd_ctx|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L814|true|true|
|userfaultfd_unmap_prep|userfaultfd_ctx|features|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L816|true|true|
|userfaultfd_unmap_prep|userfaultfd_ctx|map_changing_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L825|false|false|
|userfaultfd_unmap_prep|userfaultfd_ctx|map_changing_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L827|false|false|
|userfaultfd_unmap_prep|userfaultfd_ctx|mmap_changing|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L826|false|false|
|userfaultfd_unmap_prep|userfaultfd_unmap_ctx|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L831|false|false|
|userfaultfd_unmap_prep|userfaultfd_unmap_ctx|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L829|false|false|
|userfaultfd_unmap_prep|userfaultfd_unmap_ctx|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L830|false|false|
|userfaultfd_unmap_prep|userfaultfd_unmap_ctx|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L828|false|false|
|userfaultfd_release_new|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/userfaultfd.c#L1994|false|false|
|userfaultfd_release_new|vm_area_struct|vm_userfaultfd_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/mm/userfaultfd.c#L1999|true|true|
|userfaultfd_release_new|vm_userfaultfd_ctx|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/mm/userfaultfd.c#L1999|true|true|
|userfaultfd_release_new|userfaultfd_ctx|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/userfaultfd.c#L1992|true|true|
|__wake_up_common_lock|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L105|false|false|
|__wake_up_common_lock|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L108|false|false|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6828|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6829|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6831|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6833|true|true|
|sched_submit_work|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6800|true|true|
|sched_submit_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6815|true|true|
|sched_submit_work|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6821|true|true|
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
|mmap_read_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L217|false|false|
|mmap_assert_write_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L70|false|false|
|mmap_write_lock_killable|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L152|false|false|
|waitqueue_active|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L127|false|false|
|__remove_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L207|false|false|
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
|init_waitqueue_entry|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L82|false|false|
|init_waitqueue_entry|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L83|false|false|
|init_waitqueue_entry|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L84|false|false|
|mt_external_lock|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L787|true|true|
|mt_init_flags|(unnamed class/struct/union)|ma_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L804|false|false|
|mt_init_flags|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L802|false|false|
|mt_init_flags|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L805|false|false|
|mt_init_flags|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L805|true|true|
|__mt_destroy|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6840|false|false|
|__mt_destroy|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6836|false|false|
|__mt_destroy|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6836|true|true|
|__mmap_lock_trace_released|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_released|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_start_locking|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_start_locking|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_acquire_returned|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|__mmap_lock_trace_acquire_returned|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|mmap_write_downgrade|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L184|false|false|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L87|false|false|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L88|false|false|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L87|true|true|
|mm_lock_seqcount_begin|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L82|false|false|
|userfaultfd_ctx_put|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L168|false|false|
|userfaultfd_ctx_put|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L170|false|false|
|userfaultfd_ctx_put|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L172|false|false|
|userfaultfd_ctx_put|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L174|false|false|
|userfaultfd_ctx_put|userfaultfd_ctx|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L167|false|false|
|userfaultfd_ctx_put|userfaultfd_ctx|mm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L176|true|true|
|userfaultfd_ctx_put|userfaultfd_ctx|fault_pending_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L169|false|false|
|userfaultfd_ctx_put|userfaultfd_ctx|fault_pending_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L168|true|true|
|userfaultfd_ctx_put|userfaultfd_ctx|fault_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L171|false|false|
|userfaultfd_ctx_put|userfaultfd_ctx|fault_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L170|true|true|
|userfaultfd_ctx_put|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L173|false|false|
|userfaultfd_ctx_put|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L172|true|true|
|userfaultfd_ctx_put|userfaultfd_ctx|fd_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L175|false|false|
|userfaultfd_ctx_put|userfaultfd_ctx|fd_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L174|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5933|false|false|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|false|false|
|userfaultfd_unmap_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L842|false|false|
|userfaultfd_unmap_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L844|true|true|
|userfaultfd_unmap_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|true|true|
|userfaultfd_unmap_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|true|true|
|userfaultfd_unmap_complete|uffd_msg|event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L844|false|false|
|userfaultfd_unmap_complete|uffd_msg|arg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|true|true|
|userfaultfd_unmap_complete|uffd_msg|arg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|true|true|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|false|false|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L850|false|false|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4690|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4716|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4688|true|true|
|mas_next_slot|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4708|true|true|
|mas_find_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5932|false|false|
|mas_find_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5939|false|false|
|mas_find_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5993|false|false|
|mas_find_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5944|true|true|
|mas_find_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5971|true|true|
|mas_find_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5986|true|true|
|mas_find_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5994|false|false|
|mas_find_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5923|true|true|
|mas_find_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5929|true|true|
|mas_find_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5936|true|true|
|mas_find_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5939|true|true|
|mas_find_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5955|true|true|
|mas_find_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5932|true|true|
|vms_clear_ptes|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1162|true|true|
|vms_clear_ptes|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1157|true|true|
|vms_clear_ptes|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1156|true|true|
|vms_clear_ptes|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1155|true|true|
|vms_clear_ptes|vma_munmap_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1157|true|true|
|vms_clear_ptes|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1157|true|true|
|vms_clear_ptes|vma_munmap_struct|unmap_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1162|true|true|
|vms_clear_ptes|vma_munmap_struct|unmap_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1163|true|true|
|vms_clear_ptes|vma_munmap_struct|vma_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1158|true|true|
|vms_clear_ptes|vma_munmap_struct|clear_ptes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1147|true|true|
|vms_clear_ptes|vma_munmap_struct|clear_ptes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1165|false|false|
|vms_clear_ptes|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1156|true|true|
|vms_clear_ptes|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1155|true|true|
|__split_vma|vma_prepare|insert|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L500|false|false|
|__split_vma|vm_operations_struct|open|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L494|true|true|
|__split_vma|vm_operations_struct|open|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L493|true|true|
|__split_vma|vm_operations_struct|may_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L461|true|true|
|__split_vma|vm_operations_struct|may_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L460|true|true|
|__split_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L506|true|true|
|__split_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L502|true|true|
|__split_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L478|true|true|
|__split_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L474|true|true|
|__split_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L457|true|true|
|__split_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L505|false|false|
|__split_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L473|false|false|
|__split_vma|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L478|true|true|
|__split_vma|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L458|true|true|
|__split_vma|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L508|false|false|
|__split_vma|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L471|false|false|
|__split_vma|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L494|true|true|
|__split_vma|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L493|true|true|
|__split_vma|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L461|true|true|
|__split_vma|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L460|true|true|
|__split_vma|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L506|true|true|
|__split_vma|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L474|true|true|
|__split_vma|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L524|true|true|
|__split_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L491|true|true|
|__split_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L490|true|true|
|__split_vma|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L512|true|true|
|reattach_vmas|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1246|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1382|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1381|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1357|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1309|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1300|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1292|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1288|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1288|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1283|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1277|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1276|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1269|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1294|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1293|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1292|false|false|
|vms_gather_munmap_vmas|vma_munmap_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1359|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1358|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1357|false|false|
|vms_gather_munmap_vmas|vma_munmap_struct|uf|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1347|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|uf|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1336|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1381|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1346|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1288|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1269|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1347|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1309|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1308|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1300|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1276|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|unmap_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1294|false|false|
|vms_gather_munmap_vmas|vma_munmap_struct|unmap_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1359|false|false|
|vms_gather_munmap_vmas|vma_munmap_struct|vma_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1314|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|clear_ptes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1384|false|false|
|vms_gather_munmap_vmas|vma_munmap_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1322|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1324|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|nr_accounted|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1327|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|exec_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1330|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|stack_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1332|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|data_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1334|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1359|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1269|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1308|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1294|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1276|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1333|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1331|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1329|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1326|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1323|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1277|true|true|
|vms_gather_munmap_vmas|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1277|true|true|
|init_vma_munmap|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1412|false|false|
|init_vma_munmap|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1413|false|false|
|init_vma_munmap|vma_munmap_struct|uf|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1421|false|false|
|init_vma_munmap|vma_munmap_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1418|false|false|
|init_vma_munmap|vma_munmap_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1415|false|false|
|init_vma_munmap|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1418|false|false|
|init_vma_munmap|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1416|false|false|
|init_vma_munmap|vma_munmap_struct|unmap_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1425|false|false|
|init_vma_munmap|vma_munmap_struct|unmap_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1426|false|false|
|init_vma_munmap|vma_munmap_struct|vma_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1422|false|false|
|init_vma_munmap|vma_munmap_struct|unlock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1420|false|false|
|init_vma_munmap|vma_munmap_struct|clear_ptes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1427|false|false|
|init_vma_munmap|vma_munmap_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1423|false|false|
|init_vma_munmap|vma_munmap_struct|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1423|false|false|
|init_vma_munmap|vma_munmap_struct|nr_accounted|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1423|false|false|
|init_vma_munmap|vma_munmap_struct|exec_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1424|false|false|
|init_vma_munmap|vma_munmap_struct|stack_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1424|false|false|
|init_vma_munmap|vma_munmap_struct|data_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1424|false|false|
|vms_complete_munmap_vmas|vma_munmap_struct|vma_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1198|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|unlock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1226|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|unlock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1206|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|unlock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1200|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1210|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1203|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1199|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|nr_accounted|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1224|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|exec_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1215|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|exec_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1212|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|stack_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1216|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|stack_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1213|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|data_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1217|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|data_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1214|true|true|
|vms_complete_munmap_vmas|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1229|true|true|
|vms_complete_munmap_vmas|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1197|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1198|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|total_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1210|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|total_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1210|false|false|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1199|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|data_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1217|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|data_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1214|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|exec_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1215|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|exec_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1212|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|stack_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1216|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|stack_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1213|true|true|
|remove_vma|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L415|true|true|
|remove_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L414|true|true|
|remove_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L413|true|true|
|vma_iter_addr|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L403|true|true|
|vma_iter_addr|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L403|true|true|
|vma_iter_prev_range|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L420|false|false|
|__vm_munmap|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2979|true|true|
|__vm_munmap|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2981|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5921|true|true|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5992|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5958|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5949|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5945|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5940|false|false|
