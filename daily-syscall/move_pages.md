---
layout: page
title: move_pages
parent: Daily Syscall
nav_order: 279
---
        

# move_pages
NR: 279

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2586)

complexity: 481


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|get_task_mm|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1558|true|true|
|cpu_needs_drain|cpu_fbatches|lru_add|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L773|false|false|
|__lru_add_drain_all|mutex|wait_list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L804|false|false|
|__lru_add_drain_all|work_struct|data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L868|false|false|
|__lru_add_drain_all|work_struct|entry|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L868|false|false|
|__lru_add_drain_all|work_struct|func|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L868|false|false|
|__lru_add_drain_all|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L874|false|false|
|__lru_add_drain_all|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L864|false|false|
|__add_folio_for_migration|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2236|false|false|
|add_folio_for_migration|(unnamed class/struct/union)|ptep|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2272|true|true|
|add_folio_for_migration|folio_walk|level|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2272|true|true|
|add_folio_for_migration|folio_walk|ptl|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2272|true|true|
|do_pages_stat_array|(unnamed class/struct/union)|ptep|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2443|true|true|
|do_pages_stat_array|folio_walk|level|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2443|true|true|
|do_pages_stat_array|folio_walk|ptl|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2443|true|true|
|do_pages_move|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2351|false|false|
|find_mm_struct|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2523|true|true|
|find_mm_struct|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2521|true|true|
|remove_vma|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L415|true|true|
|remove_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L414|true|true|
|remove_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L413|true|true|
|folio_walk_start|(unnamed class/struct/union)|ptep|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L943|false|false|
|folio_walk_start|(unnamed class/struct/union)|pudp|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L868|false|false|
|folio_walk_start|(unnamed class/struct/union)|pmdp|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L903|false|false|
|folio_walk_start|(unnamed class/struct/union)|pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L944|false|false|
|folio_walk_start|(unnamed class/struct/union)|pud|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L869|false|false|
|folio_walk_start|(unnamed class/struct/union)|pmd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L904|false|false|
|folio_walk_start|folio_walk|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L975|false|false|
|folio_walk_start|folio_walk|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L973|false|false|
|folio_walk_start|folio_walk|level|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L942|false|false|
|folio_walk_start|folio_walk|level|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L902|false|false|
|folio_walk_start|folio_walk|level|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L867|false|false|
|folio_walk_start|folio_walk|ptl|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L976|false|false|
|folio_walk_start|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L846|true|true|
|folio_walk_start|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L846|true|true|
|folio_walk_start|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L849|true|true|
|folio_walk_start|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L936|true|true|
|folio_walk_start|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L898|true|true|
|folio_walk_start|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L863|true|true|
|folio_walk_start|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L849|true|true|
|folio_walk_start|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L843|true|true|
|folio_isolate_hugetlb|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7467|false|false|
|free_pgtables|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L412|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L399|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L391|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L369|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L411|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L399|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L390|true|true|
|__ptrace_may_access|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L319|true|true|
|__ptrace_may_access|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L313|true|true|
|__ptrace_may_access|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L322|true|true|
|__ptrace_may_access|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L314|true|true|
|__ptrace_may_access|cred|suid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L318|true|true|
|__ptrace_may_access|cred|sgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L321|true|true|
|__ptrace_may_access|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L317|true|true|
|__ptrace_may_access|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L320|true|true|
|__ptrace_may_access|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L302|true|true|
|__ptrace_may_access|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L303|true|true|
|__ptrace_may_access|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L324|true|true|
|__ptrace_may_access|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L340|true|true|
|__ptrace_may_access|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L316|true|true|
|__ptrace_may_access|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L316|false|false|
|__ptrace_may_access|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L278|true|true|
|__ptrace_may_access|(unnamed class/struct/union)|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L343|true|true|
|__mmput|linux_binfmt|module|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1369|true|true|
|__mmput|(unnamed class/struct/union)|mm_users|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1354|false|false|
|__mmput|(unnamed class/struct/union)|mmlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1365|false|false|
|__mmput|(unnamed class/struct/union)|mmlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1363|false|false|
|uprobe_clear_state|(unnamed class/struct/union)|uprobes_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1793|true|true|
|uprobe_clear_state|uprobes_state|xol_area|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1793|true|true|
|uprobe_clear_state|xol_area|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1803|true|true|
|uprobe_clear_state|xol_area|page|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1802|true|true|
|node_state|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L423|false|false|
|mmap_write_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L134|false|false|
|mmap_write_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L177|false|false|
|vma_lookup|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3457|false|false|
|vma_pages|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3497|true|true|
|vma_pages|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3497|true|true|
|set_mm_exe_file|(unnamed class/struct/union)|exe_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1427|false|false|
|set_mm_exe_file|(unnamed class/struct/union)|exe_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1438|false|false|
|set_mm_exe_file|(unnamed class/struct/union)|exe_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1427|true|true|
|set_mm_exe_file|(unnamed class/struct/union)|exe_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1438|true|true|
|exit_mmap|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1284|false|false|
|exit_mmap|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1295|false|false|
|exit_mmap|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1263|false|false|
|exit_mmap|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1293|false|false|
|exit_mmap|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1318|false|false|
|exit_mmap|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1291|false|false|
|exit_mmap|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1314|true|true|
|exit_mmap|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1306|true|true|
|exit_mmap|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1294|true|true|
|exit_mmap|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1304|true|true|
|unmap_vmas|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L1984|true|true|
|vm_normal_page_pmd|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L685|true|true|
|vm_normal_page_pmd|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L677|true|true|
|vm_normal_page_pmd|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L678|true|true|
|vm_normal_page_pmd|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L687|true|true|
|vm_normal_page_pmd|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L684|true|true|
|vm_normal_page|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L632|true|true|
|vm_normal_page|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L599|true|true|
|vm_normal_page|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L600|true|true|
|vm_normal_page|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L601|true|true|
|vm_normal_page|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L622|true|true|
|vm_normal_page|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L623|true|true|
|vm_normal_page|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L634|true|true|
|vm_normal_page|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L631|true|true|
|vm_normal_page|vm_operations_struct|find_special_page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L599|true|true|
|vm_normal_page|vm_operations_struct|find_special_page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L600|true|true|
|folio_likely_mapped_shared|(unnamed class/struct/union)|_mapcount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2217|false|false|
|folio_nr_pages|(unnamed class/struct/union)|_folio_nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2068|true|true|
|is_zero_folio|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2003|false|false|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|false|false|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|true|true|
|page_to_nid|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1654|true|true|
|folio_nid|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1660|false|false|
|vma_iter_set|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1071|false|false|
|vma_next|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1020|false|false|
|mmap_assert_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L65|false|false|
|mmap_read_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L217|false|false|
|is_vm_hugetlb_page|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb_inline.h#L11|true|true|
|mmap_read_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L190|false|false|
|__cpumask_set_cpu|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L525|false|false|
|__nodes_intersects|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L215|false|false|
|__nodes_and|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L167|false|false|
|mt_clear_in_rcu|(unnamed class/struct/union)|ma_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L842|false|false|
|mt_clear_in_rcu|(unnamed class/struct/union)|ma_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L844|false|false|
|mt_clear_in_rcu|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L840|true|true|
|mt_clear_in_rcu|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L843|true|true|
|__mt_destroy|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6840|false|false|
|__mt_destroy|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6836|false|false|
|__mt_destroy|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6836|true|true|
|get_task_mm|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1554|true|true|
|cpu_needs_drain|cpu_fbatches|lru_move_tail|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L774|false|false|
|mmput|(unnamed class/struct/union)|mm_users|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1381|false|false|
|__mmap_lock_trace_released|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_released|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_start_locking|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_start_locking|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_acquire_returned|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|__mmap_lock_trace_acquire_returned|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|task_css|task_struct|cgroups|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup.h#L434|false|false|
|task_css|task_struct|cgroups|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup.h#L434|true|true|
|task_css|css_set|subsys|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup.h#L434|false|false|
|mapping_gfp_mask|address_space|gfp_mask|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L340|true|true|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|exit_aio|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L894|false|false|
|exit_aio|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L930|false|false|
|exit_aio|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L894|true|true|
|exit_aio|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L930|true|true|
|exit_aio|ctx_rq_wait|comp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L902|false|false|
|exit_aio|ctx_rq_wait|comp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L927|false|false|
|exit_aio|ctx_rq_wait|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L901|false|false|
|exit_aio|ctx_rq_wait|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L925|false|false|
|exit_aio|kioctx_table|nr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L901|true|true|
|exit_aio|kioctx_table|nr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L905|true|true|
|exit_aio|kioctx_table|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L907|false|false|
|exit_aio|kioctx|mmap_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L921|false|false|
|kill_ioctx|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L859|false|false|
|kill_ioctx|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L859|true|true|
|kill_ioctx|(unnamed class/struct/union)|ioctx_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L853|false|false|
|kill_ioctx|(unnamed class/struct/union)|ioctx_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L855|false|false|
|kill_ioctx|(unnamed class/struct/union)|ioctx_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L862|false|false|
|kill_ioctx|kioctx|users|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L880|false|false|
|kill_ioctx|(unnamed class/struct/union)|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L865|false|false|
|kill_ioctx|kioctx|dead|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L854|false|false|
|kill_ioctx|kioctx_table|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L860|false|false|
|kill_ioctx|kioctx_table|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L861|false|false|
|kill_ioctx|kioctx|mmap_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L877|true|true|
|kill_ioctx|kioctx|mmap_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L876|true|true|
|kill_ioctx|kioctx|id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L860|true|true|
|kill_ioctx|kioctx|id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L861|true|true|
|kill_ioctx|kioctx|max_reqs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L874|true|true|
|kill_ioctx|kioctx|mmap_base|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L877|true|true|
|kill_ioctx|kioctx|rq_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L879|false|false|
|hstate_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L746|true|true|
|migrate_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2075|true|true|
|migrate_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2075|true|true|
|migrate_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2075|true|true|
|migrate_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2075|true|true|
|migrate_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2075|true|true|
|migrate_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2075|true|true|
|migrate_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2075|true|true|
|migrate_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2075|true|true|
|migrate_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2075|true|true|
|migrate_pages|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2075|false|false|
|migrate_pages|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2078|false|false|
|migrate_pages|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2087|false|false|
|migrate_pages|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2075|true|true|
|migrate_pages|migrate_pages_stats|nr_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2133|true|true|
|migrate_pages|migrate_pages_stats|nr_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2138|true|true|
|migrate_pages|migrate_pages_stats|nr_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2144|true|true|
|migrate_pages|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2134|true|true|
|migrate_pages|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2138|true|true|
|migrate_pages|migrate_pages_stats|nr_thp_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2135|true|true|
|migrate_pages|migrate_pages_stats|nr_thp_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2139|true|true|
|migrate_pages|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2136|true|true|
|migrate_pages|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2139|true|true|
|migrate_pages|migrate_pages_stats|nr_thp_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2137|true|true|
|migrate_pages|migrate_pages_stats|nr_thp_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2140|true|true|
|migrate_pages|migrate_pages_stats|nr_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2140|true|true|
|putback_movable_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L138|true|true|
|putback_movable_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L138|true|true|
|putback_movable_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L138|true|true|
|putback_movable_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L138|true|true|
|putback_movable_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L138|true|true|
|putback_movable_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L138|true|true|
|putback_movable_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L138|true|true|
|putback_movable_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L138|true|true|
|putback_movable_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L138|true|true|
|putback_movable_pages|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L138|false|false|
|putback_movable_pages|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L143|false|false|
|putback_movable_pages|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L138|true|true|
|pte_to_swp_entry|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/swapops.h#L139|true|true|
|hugetlb_vma_unlock_read|vm_area_struct|vm_private_data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L284|true|true|
|hugetlb_vma_unlock_read|hugetlb_vma_lock|rw_sema|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L286|false|false|
|hugetlb_vma_unlock_read|resv_map|rw_sema|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L290|false|false|
|vma_migratable|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1793|true|true|
|vma_migratable|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1792|true|true|
|vma_migratable|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1793|true|true|
|vma_migratable|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1773|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|parent_cs|cgroup_subsys_state|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset-internal.h#L199|true|true|
|parent_cs|cpuset|css|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset-internal.h#L199|true|true|
|css_cs|cpuset|css|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset-internal.h#L188|true|true|
|guarantee_online_mems|cpuset|effective_mems|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset.c#L390|false|false|
|guarantee_online_mems|cpuset|effective_mems|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset.c#L392|false|false|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|folio_is_zone_device|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmzone.h#L1195|false|false|
|vma_is_dax|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3661|true|true|
|vma_is_dax|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3661|true|true|
|vma_is_dax|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3661|true|true|
|vma_is_dax|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3661|true|true|
|get_file|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1143|false|false|
|cpumask_clear|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L622|false|false|
|tlb_finish_mmu|mmu_gather|fullmm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L483|false|false|
|tlb_finish_mmu|mmu_gather|freed_tables|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L485|false|false|
|tlb_finish_mmu|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L474|true|true|
|tlb_finish_mmu|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L493|true|true|
|module_put|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L884|false|false|
|security_task_movememory|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3654|false|false|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|security_ptrace_access_check|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1062|false|false|
|init_completion|completion|done|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/completion.h#L86|false|false|
|init_completion|completion|wait|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/completion.h#L87|false|false|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|delayed_uprobe|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L351|true|true|
|delayed_uprobe_remove|delayed_uprobe|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L355|true|true|
|delayed_uprobe_remove|delayed_uprobe|uprobe|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L353|true|true|
|__mmput|(unnamed class/struct/union)|binfmt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1368|true|true|
|__mmput|(unnamed class/struct/union)|binfmt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1369|true|true|
|cpu_needs_drain|cpu_fbatches|lru_activate|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L778|false|false|
|cpu_needs_drain|cpu_fbatches|lru_lazyfree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L777|false|false|
|cpu_needs_drain|cpu_fbatches|lru_deactivate|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L776|false|false|
|cpu_needs_drain|cpu_fbatches|lru_deactivate_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L775|false|false|
