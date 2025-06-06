
---
layout: page
title: shmdt
parent: Daily Syscall
nav_order: 67
---
        

# shmdt
NR: 67

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1829)

complexity: 373


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|get_file|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1143|false|false|
|i_size_read|inode|i_size|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L986|false|false|
|tlb_finish_mmu|mmu_gather|fullmm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L483|false|false|
|tlb_finish_mmu|mmu_gather|freed_tables|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L485|false|false|
|tlb_finish_mmu|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L474|true|true|
|tlb_finish_mmu|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L493|true|true|
|ksys_shmdt|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1779|true|true|
|ksys_shmdt|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1780|true|true|
|ksys_shmdt|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1805|true|true|
|ksys_shmdt|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1732|false|false|
|ksys_shmdt|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1771|true|true|
|ksys_shmdt|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1804|true|true|
|ksys_shmdt|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1770|true|true|
|ksys_shmdt|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1803|true|true|
|ksys_shmdt|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1782|true|true|
|ksys_shmdt|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1801|true|true|
|ksys_shmdt|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1807|true|true|
|ksys_shmdt|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1771|true|true|
|ksys_shmdt|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1781|true|true|
|ksys_shmdt|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1804|true|true|
|ksys_shmdt|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1806|true|true|
|ksys_shmdt|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1725|true|true|
|mmap_write_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L177|false|false|
|vma_pages|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3497|true|true|
|vma_pages|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3497|true|true|
|do_vmi_align_munmap|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1450|true|true|
|do_vmi_align_munmap|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1450|true|true|
|do_vmi_align_munmap|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1450|true|true|
|update_hiwater_vm|(unnamed class/struct/union)|total_vm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2680|true|true|
|update_hiwater_vm|(unnamed class/struct/union)|total_vm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2681|true|true|
|update_hiwater_vm|(unnamed class/struct/union)|hiwater_vm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2681|false|false|
|update_hiwater_vm|(unnamed class/struct/union)|hiwater_vm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2680|true|true|
|update_hiwater_rss|(unnamed class/struct/union)|hiwater_rss|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2675|false|false|
|update_hiwater_rss|(unnamed class/struct/union)|hiwater_rss|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2674|true|true|
|unmap_vmas|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L1984|true|true|
|mas_is_err|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L562|true|true|
|vma_iter_free|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1049|false|false|
|mas_destroy|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5545|true|true|
|mas_destroy|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5544|true|true|
|mas_destroy|ma_state|mas_flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5538|true|true|
|mas_destroy|ma_state|mas_flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5548|true|true|
|mas_destroy|ma_state|mas_flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5550|true|true|
|mas_destroy|ma_state|alloc|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5555|false|false|
|mas_destroy|ma_state|alloc|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5566|false|false|
|mas_destroy|ma_state|alloc|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5554|true|true|
|mas_destroy|maple_alloc|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5555|false|false|
|mas_destroy|maple_alloc|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5559|false|false|
|mas_destroy|maple_alloc|node_count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5556|true|true|
|mas_destroy|maple_alloc|node_count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5557|true|true|
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
|mmap_read_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L217|false|false|
|__is_vma_write_locked|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L748|true|true|
|__is_vma_write_locked|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L754|true|true|
|__is_vma_write_locked|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L754|true|true|
|__is_vma_write_locked|vm_area_struct|vm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L755|true|true|
|__is_vma_write_locked|seqcount|sequence|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L754|true|true|
|mmap_assert_write_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L70|false|false|
|vm_area_free|(unnamed class/struct/union)|vm_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L537|false|false|
|vm_area_dup|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L493|false|false|
|vm_area_dup|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L493|true|true|
|vm_area_dup|vm_area_struct|anon_vma_chain|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L503|false|false|
|vm_area_dup|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L492|false|false|
|vm_area_dup|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L492|true|true|
|vm_area_dup|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L508|true|true|
|mmap_write_lock_killable|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L152|false|false|
|mt_external_lock|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L787|true|true|
|mt_init_flags|(unnamed class/struct/union)|ma_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L804|false|false|
|mt_init_flags|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L802|false|false|
|mt_init_flags|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L805|false|false|
|mt_init_flags|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L805|true|true|
|mas_is_active|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L557|true|true|
|mas_nomem|(unnamed class/struct/union)|ma_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6245|false|false|
|mas_nomem|(unnamed class/struct/union)|ma_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6247|false|false|
|mas_nomem|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6244|true|true|
|mas_nomem|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6245|true|true|
|mas_nomem|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6247|true|true|
|mas_nomem|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6241|true|true|
|mas_nomem|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6255|false|false|
|mas_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4913|false|false|
|mas_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4921|false|false|
|mas_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4916|true|true|
|mas_walk|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4914|false|false|
|mas_walk|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4917|false|false|
|mas_walk|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4922|false|false|
|mas_walk|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4907|false|false|
|mas_walk|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4923|false|false|
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
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|anon_vma_clone|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L310|false|false|
|anon_vma_clone|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L324|false|false|
|anon_vma_clone|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L307|true|true|
|anon_vma_clone|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L312|true|true|
|anon_vma_clone|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L313|true|true|
|anon_vma_clone|vm_area_struct|anon_vma_chain|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L285|false|false|
|anon_vma_clone|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L285|true|true|
|anon_vma_clone|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L285|true|true|
|anon_vma_clone|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L285|true|true|
|anon_vma_clone|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L285|true|true|
|anon_vma_clone|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L285|true|true|
|anon_vma_clone|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L285|true|true|
|anon_vma_clone|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L285|true|true|
|anon_vma_clone|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L285|true|true|
|anon_vma_clone|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L285|true|true|
|anon_vma_clone|anon_vma_chain|same_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L285|false|false|
|anon_vma_clone|anon_vma_chain|same_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L285|true|true|
|anon_vma_clone|anon_vma_chain|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L296|true|true|
|anon_vma_clone|anon_vma|num_active_vmas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L309|true|true|
|anon_vma_clone|anon_vma|num_active_vmas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L313|true|true|
|anon_vma_clone|anon_vma|num_children|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L308|true|true|
|userfaultfd_ctx_get|userfaultfd_ctx|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L154|false|false|
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
|has_unmap_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L802|true|true|
|has_unmap_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L802|true|true|
|has_unmap_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L802|true|true|
|has_unmap_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L802|true|true|
|has_unmap_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L802|true|true|
|has_unmap_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L802|true|true|
|has_unmap_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L802|true|true|
|has_unmap_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L802|true|true|
|has_unmap_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L802|true|true|
|has_unmap_ctx|userfaultfd_unmap_ctx|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L802|false|false|
|has_unmap_ctx|userfaultfd_unmap_ctx|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L802|true|true|
|has_unmap_ctx|userfaultfd_unmap_ctx|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L803|true|true|
|has_unmap_ctx|userfaultfd_unmap_ctx|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L804|true|true|
|has_unmap_ctx|userfaultfd_unmap_ctx|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L803|true|true|
|vma_dup_policy|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2585|false|false|
|vma_dup_policy|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2581|true|true|
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
|mt_root_locked|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L852|true|true|
|mte_destroy_walk|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5356|false|false|
|mt_attr|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L231|true|true|
|mas_is_ptr|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L274|true|true|
|mas_is_none|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L284|true|true|
|ma_slots|(unnamed class/struct/union)|ma64|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L777|true|true|
|ma_slots|(unnamed class/struct/union)|mr64|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L780|true|true|
|ma_slots|(unnamed class/struct/union)|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L782|false|false|
|ma_slots|maple_arange_64|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L777|false|false|
|ma_slots|(unnamed class/struct/union)|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L780|false|false|
|mas_wr_preallocate|ma_wr_state|mas|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4250|true|true|
|mas_wr_preallocate|ma_state|store_type|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4254|false|false|
|mas_wr_store_entry|ma_wr_state|content|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4077|true|true|
|mas_wr_store_entry|ma_wr_state|entry|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4076|true|true|
|mas_wr_store_entry|ma_wr_state|entry|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4070|true|true|
|mas_wr_store_entry|ma_wr_state|entry|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4073|true|true|
|mas_wr_store_entry|ma_wr_state|entry|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4077|true|true|
|mas_wr_store_entry|ma_wr_state|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4076|true|true|
|mas_wr_store_entry|ma_wr_state|mas|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4062|true|true|
|mas_wr_store_entry|ma_state|store_type|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4065|true|true|
|mas_wr_store_entry|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4076|true|true|
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
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5933|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5940|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5945|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5949|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5958|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5992|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5921|true|true|
|mas_mn|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L328|true|true|
|ma_pivots|(unnamed class/struct/union)|ma64|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L671|true|true|
|ma_pivots|(unnamed class/struct/union)|mr64|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L674|true|true|
|ma_pivots|maple_arange_64|pivot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L671|false|false|
|ma_pivots|maple_range_64|pivot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L674|false|false|
|mas_next_node|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4612|false|false|
|mas_next_node|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4632|false|false|
|mas_next_node|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4593|true|true|
|mas_next_node|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4614|true|true|
|mas_next_node|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4640|false|false|
|mas_next_node|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4624|false|false|
|mas_next_node|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4578|true|true|
|mas_next_node|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4581|true|true|
|mas_next_node|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4595|true|true|
|mas_next_node|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4628|true|true|
|mas_next_node|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4628|false|false|
|mas_next_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4608|false|false|
|mas_next_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4599|true|true|
|mas_next_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4603|true|true|
|mas_next_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4621|true|true|
|mas_next_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4624|true|true|
|mas_next_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4602|true|true|
|mas_next_node|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4633|false|false|
|mas_is_overflow|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L294|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L390|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L399|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L411|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L369|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L391|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L399|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L412|true|true|
|vma_close|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L153|false|false|
|vma_close|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L146|true|true|
|vma_close|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L147|true|true|
|vma_close|vm_operations_struct|close|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L146|true|true|
|vma_close|vm_operations_struct|close|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L147|true|true|
|vma_is_sealed|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L455|true|true|
|vma_iter_prev_range|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L420|false|false|
|vma_iter_addr|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L403|true|true|
|vma_iter_addr|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L403|true|true|
|vma_iter_prealloc|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L360|false|false|
|vma_iter_config|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L322|false|false|
|remove_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L413|true|true|
|remove_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L414|true|true|
|remove_vma|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L415|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|stack_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1213|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|stack_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1216|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|exec_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1212|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|exec_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1215|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|data_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1214|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|data_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1217|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1199|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|total_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1210|false|false|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|total_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1210|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1198|true|true|
|vms_complete_munmap_vmas|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1197|true|true|
|vms_complete_munmap_vmas|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1229|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|data_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1214|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|data_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1217|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|stack_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1213|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|stack_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1216|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|exec_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1212|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|exec_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1215|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|nr_accounted|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1224|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1199|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1203|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1210|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|unlock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1200|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|unlock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1206|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|unlock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1226|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|vma_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1198|true|true|
|init_vma_munmap|vma_munmap_struct|data_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1424|false|false|
|init_vma_munmap|vma_munmap_struct|stack_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1424|false|false|
|init_vma_munmap|vma_munmap_struct|exec_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1424|false|false|
|init_vma_munmap|vma_munmap_struct|nr_accounted|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1423|false|false|
|init_vma_munmap|vma_munmap_struct|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1423|false|false|
|init_vma_munmap|vma_munmap_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1423|false|false|
|init_vma_munmap|vma_munmap_struct|clear_ptes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1427|false|false|
|init_vma_munmap|vma_munmap_struct|unlock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1420|false|false|
|init_vma_munmap|vma_munmap_struct|vma_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1422|false|false|
|init_vma_munmap|vma_munmap_struct|unmap_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1426|false|false|
|init_vma_munmap|vma_munmap_struct|unmap_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1425|false|false|
|init_vma_munmap|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1416|false|false|
|init_vma_munmap|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1418|false|false|
|init_vma_munmap|vma_munmap_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1415|false|false|
|init_vma_munmap|vma_munmap_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1418|false|false|
|init_vma_munmap|vma_munmap_struct|uf|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1421|false|false|
|init_vma_munmap|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1413|false|false|
|init_vma_munmap|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1412|false|false|
|vms_gather_munmap_vmas|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1277|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1277|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1323|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1326|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1329|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1331|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1333|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1276|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1294|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1308|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1269|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1359|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|data_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1334|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|stack_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1332|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|exec_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1330|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|nr_accounted|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1327|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1324|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1322|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|clear_ptes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1384|false|false|
|vms_gather_munmap_vmas|vma_munmap_struct|vma_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1314|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|unmap_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1359|false|false|
|vms_gather_munmap_vmas|vma_munmap_struct|unmap_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1294|false|false|
|vms_gather_munmap_vmas|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1276|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1300|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1308|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1309|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1347|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1269|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1288|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1346|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1381|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|uf|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1336|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|uf|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1347|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1357|false|false|
|vms_gather_munmap_vmas|vma_munmap_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1358|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1359|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1292|false|false|
|vms_gather_munmap_vmas|vma_munmap_struct|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1293|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1294|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1269|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1276|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1277|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1283|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1288|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1288|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1292|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1300|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1309|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1357|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1381|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1382|true|true|
|reattach_vmas|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1246|true|true|
|__split_vma|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L512|true|true|
|__split_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L490|true|true|
|__split_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L491|true|true|
|__split_vma|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L524|true|true|
|__split_vma|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L474|true|true|
|__split_vma|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L506|true|true|
|__split_vma|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L460|true|true|
|__split_vma|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L461|true|true|
|__split_vma|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L493|true|true|
|__split_vma|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L494|true|true|
|__split_vma|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L471|false|false|
|__split_vma|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L508|false|false|
|__split_vma|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L458|true|true|
|__split_vma|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L478|true|true|
|__split_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L473|false|false|
|__split_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L505|false|false|
|__split_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L457|true|true|
|__split_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L474|true|true|
|__split_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L478|true|true|
|__split_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L502|true|true|
|__split_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L506|true|true|
|__split_vma|vm_operations_struct|may_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L460|true|true|
|__split_vma|vm_operations_struct|may_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L461|true|true|
|__split_vma|vm_operations_struct|open|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L493|true|true|
|__split_vma|vm_operations_struct|open|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L494|true|true|
|__split_vma|vma_prepare|insert|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L500|false|false|
|vms_clear_ptes|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1155|true|true|
|vms_clear_ptes|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1156|true|true|
|vms_clear_ptes|vma_munmap_struct|clear_ptes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1165|false|false|
|vms_clear_ptes|vma_munmap_struct|clear_ptes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1147|true|true|
|vms_clear_ptes|vma_munmap_struct|vma_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1158|true|true|
|vms_clear_ptes|vma_munmap_struct|unmap_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1163|true|true|
|vms_clear_ptes|vma_munmap_struct|unmap_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1162|true|true|
|vms_clear_ptes|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1157|true|true|
|vms_clear_ptes|vma_munmap_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1157|true|true|
|vms_clear_ptes|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1155|true|true|
|vms_clear_ptes|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1156|true|true|
|vms_clear_ptes|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1157|true|true|
|vms_clear_ptes|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1162|true|true|
|vma_prepare|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L259|true|true|
|vma_prepare|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L251|true|true|
|vma_prepare|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L259|true|true|
|vma_prepare|address_space|i_mmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L272|false|false|
|vma_prepare|address_space|i_mmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L275|false|false|
|vma_prepare|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L244|true|true|
|vma_prepare|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L248|true|true|
|vma_prepare|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L244|true|true|
|vma_prepare|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L247|true|true|
|vma_prepare|vma_prepare|insert|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L251|true|true|
|vma_prepare|vma_prepare|insert|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L258|true|true|
|vma_prepare|vma_prepare|insert|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L259|true|true|
|vma_prepare|vma_prepare|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L263|true|true|
|vma_prepare|vma_prepare|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L264|true|true|
|vma_prepare|vma_prepare|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L250|true|true|
|vma_prepare|vma_prepare|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L271|true|true|
|vma_prepare|vma_prepare|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L272|true|true|
|vma_prepare|vma_prepare|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L275|true|true|
|vma_prepare|vma_prepare|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L243|true|true|
|vma_prepare|vma_prepare|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L270|true|true|
|vma_prepare|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L246|true|true|
|vma_prepare|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L247|true|true|
|vma_prepare|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L248|true|true|
|vma_prepare|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L266|true|true|
|vma_prepare|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L267|true|true|
|vma_prepare|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L273|true|true|
|vma_prepare|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L274|true|true|
|vma_prepare|vma_prepare|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L244|true|true|
|vma_prepare|vma_prepare|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L265|true|true|
|vma_prepare|vma_prepare|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L272|true|true|
|vma_complete|address_space|i_mmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L294|false|false|
|vma_complete|address_space|i_mmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L295|false|false|
|vma_complete|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L310|true|true|
|vma_complete|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L338|true|true|
|vma_complete|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L339|true|true|
|vma_complete|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L336|true|true|
|vma_complete|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L333|true|true|
|vma_complete|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L341|true|true|
|vma_complete|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L332|true|true|
|vma_complete|vma_prepare|remove2|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L350|false|false|
|vma_complete|vma_prepare|remove2|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L301|true|true|
|vma_complete|vma_prepare|remove2|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L302|true|true|
|vma_complete|vma_prepare|remove2|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L340|true|true|
|vma_complete|vma_prepare|remove2|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L348|true|true|
|vma_complete|vma_prepare|remove2|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L349|true|true|
|vma_complete|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L349|false|false|
|vma_complete|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L299|true|true|
|vma_complete|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L300|true|true|
|vma_complete|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L328|true|true|
|vma_complete|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L330|true|true|
|vma_complete|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L332|true|true|
|vma_complete|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L333|true|true|
|vma_complete|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L336|true|true|
|vma_complete|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L337|true|true|
|vma_complete|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L339|true|true|
|vma_complete|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L341|true|true|
|vma_complete|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L342|true|true|
|vma_complete|vma_prepare|insert|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L303|true|true|
|vma_complete|vma_prepare|insert|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L309|true|true|
|vma_complete|vma_prepare|insert|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L354|true|true|
|vma_complete|vma_prepare|insert|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L355|true|true|
|vma_complete|vma_prepare|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L313|true|true|
|vma_complete|vma_prepare|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L317|true|true|
|vma_complete|vma_prepare|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L294|true|true|
|vma_complete|vma_prepare|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L295|true|true|
|vma_complete|vma_prepare|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L296|true|true|
|vma_complete|vma_prepare|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L300|true|true|
|vma_complete|vma_prepare|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L302|true|true|
|vma_complete|vma_prepare|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L321|true|true|
|vma_complete|vma_prepare|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L291|true|true|
|vma_complete|vma_prepare|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L299|true|true|
|vma_complete|vma_prepare|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L320|true|true|
|vma_complete|vma_prepare|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L331|true|true|
|vma_complete|vma_prepare|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L334|true|true|
|vma_complete|vma_prepare|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L354|true|true|
|vma_complete|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L292|true|true|
|vma_complete|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L293|true|true|
|vma_complete|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L315|true|true|
|vma_complete|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L316|true|true|
|vma_complete|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L324|true|true|
|vma_complete|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L325|true|true|
|vma_complete|vma_prepare|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L295|true|true|
|vma_complete|vma_prepare|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L314|true|true|
|vma_complete|vma_prepare|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L322|true|true|
|vma_complete|vma_prepare|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L337|true|true|
|vma_complete|vma_prepare|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L341|true|true|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
