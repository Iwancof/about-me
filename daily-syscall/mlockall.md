---
layout: page
title: mlockall
parent: Daily Syscall
nav_order: 151
---
        

# mlockall
NR: 151

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L745)

complexity: 455


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5921|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4688|true|true|
|mas_next_slot|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4708|true|true|
|mas_is_ptr|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L274|true|true|
|mas_is_none|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L284|true|true|
|ma_slots|(unnamed class/struct/union)|ma64|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L777|true|true|
|ma_slots|(unnamed class/struct/union)|mr64|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L780|true|true|
|ma_slots|(unnamed class/struct/union)|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L782|false|false|
|ma_slots|maple_arange_64|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L777|false|false|
|ma_slots|(unnamed class/struct/union)|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L780|false|false|
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
|vma_is_dax|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3661|true|true|
|vma_is_dax|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3661|true|true|
|vma_is_dax|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3661|true|true|
|vma_is_dax|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3661|true|true|
|test_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L126|false|false|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|mmap_write_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L177|false|false|
|in_gate_area|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/entry/vsyscall/vsyscall_64.c#L311|true|true|
|in_gate_area|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/entry/vsyscall/vsyscall_64.c#L311|true|true|
|get_gate_vma|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/entry/vsyscall/vsyscall_64.c#L296|true|true|
|get_gate_vma|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/entry/vsyscall/vsyscall_64.c#L296|false|false|
|vma_is_accessible|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L994|true|true|
|vma_lookup|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3457|false|false|
|find_vma_intersection|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L896|false|false|
|__mm_populate|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2026|true|true|
|__mm_populate|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2016|true|true|
|__mm_populate|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2017|true|true|
|__mm_populate|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2028|true|true|
|__mm_populate|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2029|true|true|
|__mm_populate|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1999|true|true|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|false|false|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|true|true|
|vma_next|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1020|false|false|
|mas_find|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6020|false|false|
|vma_start_write|vm_area_struct|vm_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L770|true|true|
|vma_start_write|vm_area_struct|vm_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L778|true|true|
|vma_start_write|vm_area_struct|vm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L777|false|false|
|vma_start_write|vm_area_struct|vm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L777|true|true|
|vma_start_write|vma_lock|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L770|false|false|
|vma_start_write|vma_lock|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L778|false|false|
|vm_flags_init|(unnamed class/struct/union)|__vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L875|false|false|
|vm_flags_reset_once|(unnamed class/struct/union)|__vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L894|false|false|
|vm_flags_reset_once|(unnamed class/struct/union)|__vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L894|true|true|
|mmap_assert_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L65|false|false|
|mmap_read_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L217|false|false|
|__is_vma_write_locked|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L748|true|true|
|__is_vma_write_locked|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L754|true|true|
|__is_vma_write_locked|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L754|true|true|
|__is_vma_write_locked|vm_area_struct|vm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L755|true|true|
|__is_vma_write_locked|seqcount|sequence|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L754|true|true|
|mmap_assert_write_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L70|false|false|
|is_vm_hugetlb_page|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb_inline.h#L11|true|true|
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
|rwsem_assert_held_write_nolockdep|rw_semaphore|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rwsem.h#L85|false|false|
|__mmap_lock_trace_released|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_released|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_start_locking|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_start_locking|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_acquire_returned|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|__mmap_lock_trace_acquire_returned|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L87|false|false|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L88|false|false|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L87|true|true|
|mm_lock_seqcount_begin|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L82|false|false|
|put_dev_pagemap|dev_pagemap|ref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/memremap.h#L240|false|false|
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
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|vma_is_secretmem|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/secretmem.c#L141|true|true|
|mas_is_start|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L279|true|true|
|mas_next_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4686|false|false|
|mas_next_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4708|false|false|
|mas_next_node|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4633|false|false|
|mas_is_overflow|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L294|true|true|
|walk_page_range_mm|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L491|true|true|
|walk_page_range_mm|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L482|true|true|
|walk_page_range_mm|mm_walk|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L470|true|true|
|walk_page_range_mm|mm_walk|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L473|true|true|
|walk_page_range_mm|mm_walk|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L475|true|true|
|walk_page_range_mm|mm_walk|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L478|false|false|
|walk_page_range_mm|mm_walk|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L483|false|false|
|walk_page_range_mm|mm_walk|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L489|false|false|
|walk_page_range_mm|mm_walk_ops|pte_hole|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L480|true|true|
|walk_page_range_mm|mm_walk_ops|pte_hole|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L481|true|true|
|walk_page_range_mm|mm_walk_ops|pte_hole|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L485|true|true|
|walk_page_range_mm|mm_walk_ops|pte_hole|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L486|true|true|
|walk_page_range_mm|mm_walk_ops|walk_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L473|true|true|
|walk_page_range_mm|mm_walk_ops|walk_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L488|true|true|
|try_grab_folio|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L152|false|false|
|try_grab_folio|(unnamed class/struct/union)|_pincount|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L171|false|false|
|mlock_drain_local|mlock_fbatch|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L216|false|false|
|mlock_drain_local|mlock_fbatch|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L220|false|false|
|mlock_drain_local|mlock_fbatch|fbatch|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L217|false|false|
|populate_vma_page_range|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1888|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1904|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1920|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1897|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1896|true|true|
|vma_modify_flags|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1574|true|true|
|vma_modify_flags|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1574|true|true|
|vma_modify_flags|vm_area_struct|vm_userfaultfd_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1574|true|true|
|vma_modify_flags|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1574|true|true|
|vma_modify_flags|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1574|true|true|
|vma_modify_flags|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1574|true|true|
|vma_modify_flags|vma_merge_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1576|false|false|
|vma_pgoff_offset|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L107|true|true|
|vma_pgoff_offset|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L107|true|true|
|vmg_nomem|vma_merge_struct|state|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L100|true|true|
|gup_put_folio|(unnamed class/struct/union)|_pincount|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L114|false|false|
|__get_user_pages|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1445|true|true|
|__get_user_pages|follow_page_context|pgmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1575|true|true|
|__get_user_pages|follow_page_context|pgmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1576|true|true|
|__get_user_pages|follow_page_context|page_mask|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1469|false|false|
|__get_user_pages|follow_page_context|page_mask|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1525|true|true|
|gup_vma_lookup|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1350|true|true|
|mas_find_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5955|true|true|
|mas_find_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5932|true|true|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5933|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5940|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5945|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5949|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5958|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5992|false|false|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4716|true|true|
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
|gup_vma_lookup|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1364|true|true|
|gup_vma_lookup|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1346|true|true|
|gup_vma_lookup|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1352|true|true|
|gup_vma_lookup|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1364|true|true|
|gup_vma_lookup|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1363|false|false|
|check_vma_flags|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1272|true|true|
|get_gate_page|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1113|true|true|
|get_gate_page|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1115|true|true|
|get_gate_page|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1112|true|true|
|follow_page_mask|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1079|true|true|
|follow_page_mask|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1085|true|true|
|follow_page_mask|follow_page_context|page_mask|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1084|false|false|
|apply_mlockall_flags|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L706|false|false|
|apply_mlockall_flags|(unnamed class/struct/union)|def_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L710|true|true|
|apply_mlockall_flags|(unnamed class/struct/union)|def_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L712|true|true|
|apply_mlockall_flags|(unnamed class/struct/union)|def_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L715|true|true|
|apply_mlockall_flags|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L731|true|true|
|apply_mlockall_flags|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L734|true|true|
|apply_mlockall_flags|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L734|true|true|
|apply_mlockall_flags|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L706|true|true|
|apply_mlockall_flags|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L710|true|true|
|apply_mlockall_flags|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L712|true|true|
|apply_mlockall_flags|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L715|true|true|
|__do_sys_mlockall|(unnamed class/struct/union)|total_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L764|true|true|
|__do_sys_mlockall|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L769|true|true|
|__do_sys_mlockall|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L760|true|true|
|__do_sys_mlockall|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L764|true|true|
|__do_sys_mlockall|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L767|true|true|
|mlock_fixup|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L470|true|true|
|mlock_fixup|(unnamed class/struct/union)|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L495|true|true|
|mlock_fixup|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L473|true|true|
|mlock_fixup|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L476|true|true|
|mlock_vma_pages_range|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L448|true|true|
|check_ops_valid|mm_walk_ops|install_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L531|true|true|
|vma_merge_existing_range|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L824|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L742|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L745|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L823|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L868|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L883|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L723|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L734|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L741|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L744|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L822|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L842|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L847|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L864|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L878|true|true|
|vma_merge_existing_range|vma_merge_struct|state|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L747|false|false|
|vma_merge_existing_range|vma_merge_struct|state|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L912|false|false|
|vma_merge_existing_range|vma_merge_struct|state|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L919|false|false|
|vma_merge_existing_range|vma_merge_struct|state|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L933|false|false|
|vma_merge_existing_range|vma_merge_struct|give_up_on_oom|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L911|true|true|
|vma_merge_existing_range|vma_merge_struct|give_up_on_oom|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L932|true|true|
|vma_merge_existing_range|vma_merge_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L754|true|true|
|vma_merge_existing_range|vma_merge_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L917|true|true|
|vma_merge_existing_range|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L823|false|false|
|vma_merge_existing_range|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L868|false|false|
|vma_merge_existing_range|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L879|false|false|
|vma_merge_existing_range|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L722|true|true|
|vma_merge_existing_range|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L742|true|true|
|vma_merge_existing_range|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L847|true|true|
|vma_merge_existing_range|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L860|true|true|
|vma_merge_existing_range|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L822|false|false|
|vma_merge_existing_range|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L842|false|false|
|vma_merge_existing_range|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L878|false|false|
|vma_merge_existing_range|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L721|true|true|
|vma_merge_existing_range|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L741|true|true|
|vma_merge_existing_range|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L860|true|true|
|vma_merge_existing_range|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L864|true|true|
|vma_merge_existing_range|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L821|false|false|
|vma_merge_existing_range|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L841|false|false|
|vma_merge_existing_range|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L867|false|false|
|vma_merge_existing_range|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L716|true|true|
|vma_merge_existing_range|vma_merge_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L763|false|false|
|vma_merge_existing_range|vma_merge_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L733|true|true|
|vma_merge_existing_range|vma_merge_struct|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L717|true|true|
|vma_merge_existing_range|vma_merge_struct|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L824|false|false|
|vma_merge_existing_range|vma_merge_struct|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L843|false|false|
|vma_merge_existing_range|vma_merge_struct|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L869|false|false|
|vma_merge_existing_range|vma_merge_struct|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L880|false|false|
|vma_merge_existing_range|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L744|true|true|
|vma_merge_existing_range|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L745|true|true|
|vma_merge_existing_range|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L763|true|true|
|vma_merge_existing_range|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L764|true|true|
|vma_merge_existing_range|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L773|true|true|
|vma_merge_existing_range|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L923|true|true|
|vma_merge_existing_range|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L924|true|true|
|vma_merge_existing_range|vma_merge_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L731|true|true|
|vma_modify|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1548|true|true|
|vma_modify|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1559|true|true|
|vma_modify|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1548|true|true|
|vma_modify|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1551|true|true|
|vma_modify|vma_merge_struct|give_up_on_oom|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1547|true|true|
|vma_modify|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1533|true|true|
|vma_modify|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1532|true|true|
|vma_modify|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1531|true|true|
|vma_modify|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1552|true|true|
|vma_modify|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1560|true|true|
|split_vma|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L539|true|true|
|split_vma|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L539|true|true|
|vma_merge_existing_range|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L843|true|true|
|vma_merge_existing_range|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L869|true|true|
|vma_merge_existing_range|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L880|true|true|
|vma_merge_existing_range|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L831|true|true|
|mas_next_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4730|false|false|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4690|false|false|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4692|false|false|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4712|false|false|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4660|true|true|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4694|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L724|true|true|
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
