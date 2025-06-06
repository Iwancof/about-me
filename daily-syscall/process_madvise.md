
---
layout: page
title: process_madvise
parent: Daily Syscall
nav_order: 440
---
        

# process_madvise
NR: 440

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1756)

complexity: 588


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|blk_mq_free_plug_rqs|blk_plug|cached_rqs|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L807|false|false|
|get_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L86|false|false|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|allow_write_access|inode|i_writecount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3131|false|false|
|deny_write_access|inode|i_writecount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3122|false|false|
|get_file|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1143|false|false|
|file_ref_inc|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L120|false|false|
|iov_iter_count|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uio.h#L316|true|true|
|tlb_finish_mmu|mmu_gather|fullmm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L483|false|false|
|tlb_finish_mmu|mmu_gather|freed_tables|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L485|false|false|
|tlb_finish_mmu|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L474|true|true|
|tlb_finish_mmu|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L493|true|true|
|module_put|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L884|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|security_ptrace_access_check|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1062|false|false|
|init_completion|completion|done|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/completion.h#L86|false|false|
|init_completion|completion|wait|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/completion.h#L87|false|false|
|__init_swait_queue_head|swait_queue_head|task_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L11|false|false|
|__init_swait_queue_head|swait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L9|false|false|
|uprobe_clear_state|(unnamed class/struct/union)|uprobes_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1793|true|true|
|uprobe_clear_state|uprobes_state|xol_area|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1793|true|true|
|uprobe_clear_state|xol_area|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1803|true|true|
|uprobe_clear_state|xol_area|page|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1802|true|true|
|__kgid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L33|true|true|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1487|false|false|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1487|false|false|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1476|true|true|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1476|true|true|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1487|false|false|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1487|false|false|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1476|true|true|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1476|true|true|
|__import_iovec|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1478|true|true|
|__import_iovec|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1478|true|true|
|__import_iovec|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1478|true|true|
|__import_iovec|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1478|true|true|
|iov_iter_advance|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L567|true|true|
|iov_iter_advance|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L568|true|true|
|iov_iter_advance|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L571|true|true|
|iov_iter_advance|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L580|true|true|
|iov_iter_advance|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L570|true|true|
|iov_iter_type|iov_iter|iter_type|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uio.h#L106|true|true|
|iter_iov|iov_iter|iter_type|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uio.h#L96|true|true|
|iter_iov|(unnamed class/struct/union)|__ubuf_iovec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uio.h#L97|false|false|
|iter_iov|(unnamed class/struct/union)|__iov|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uio.h#L98|true|true|
|mmu_notifier_range_init|mmu_notifier_range|event|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L501|false|false|
|mmu_notifier_range_init|mmu_notifier_range|mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L502|false|false|
|mmu_notifier_range_init|mmu_notifier_range|start|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L503|false|false|
|mmu_notifier_range_init|mmu_notifier_range|end|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L504|false|false|
|mmu_notifier_range_init|mmu_notifier_range|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L505|false|false|
|mm_has_notifiers|(unnamed class/struct/union)|notifier_subscriptions|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L273|true|true|
|mmu_notifier_invalidate_range_end|mmu_notifier_range|mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L471|true|true|
|mmu_notifier_invalidate_range_start|mmu_notifier_range|mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L437|true|true|
|mmu_notifier_invalidate_range_start|mmu_notifier_range|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L438|true|true|
|__mmu_notifier_release|(unnamed class/struct/union)|notifier_subscriptions|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L353|true|true|
|__mmu_notifier_release|mmu_notifier_subscriptions|has_itree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L355|true|true|
|__mmu_notifier_release|mmu_notifier_subscriptions|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L358|false|false|
|mmap_write_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L134|false|false|
|mmap_write_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L177|false|false|
|pid_task|pid|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|task_struct|pid_links|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L417|false|false|
|put_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|false|false|
|put_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|true|true|
|put_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|true|true|
|put_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L116|false|false|
|put_pid|pid_namespace|pid_cachep|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L117|true|true|
|pidfd_get_pid|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L548|true|true|
|pidfd_get_pid|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L545|true|true|
|pidfd_get_pid|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L548|true|true|
|pidfd_pid|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pidfs.c#L448|true|true|
|pidfd_pid|inode|i_private|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pidfs.c#L450|true|true|
|vma_pages|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3497|true|true|
|vma_pages|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3497|true|true|
|find_vma_prev|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L935|false|false|
|find_vma|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L913|false|false|
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
|free_pgd_range|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L353|true|true|
|free_pgd_range|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L353|true|true|
|unmap_vmas|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L1984|true|true|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|false|false|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|true|true|
|vma_iter_set|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1071|false|false|
|vma_prev|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1032|false|false|
|vma_next|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1020|false|false|
|mas_find|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6020|false|false|
|vma_start_write|vm_area_struct|vm_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L770|true|true|
|vma_start_write|vm_area_struct|vm_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L778|true|true|
|vma_start_write|vm_area_struct|vm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L777|false|false|
|vma_start_write|vm_area_struct|vm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L777|true|true|
|vma_start_write|vma_lock|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L770|false|false|
|vma_start_write|vma_lock|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L778|false|false|
|mmap_assert_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L65|false|false|
|mmap_read_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L217|false|false|
|mmap_assert_write_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L70|false|false|
|vm_area_free|(unnamed class/struct/union)|vm_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L537|false|false|
|put_pid_ns|pid_namespace|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L186|true|true|
|put_pid_ns|ns_common|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L186|false|false|
|put_pid_ns|pid_namespace|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L187|false|false|
|__tlb_reset_range|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L391|true|true|
|__tlb_reset_range|mmu_gather|cleared_p4ds|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L398|false|false|
|__tlb_reset_range|mmu_gather|cleared_puds|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L397|false|false|
|__tlb_reset_range|mmu_gather|cleared_pmds|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L396|false|false|
|__tlb_reset_range|mmu_gather|cleared_ptes|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L395|false|false|
|__tlb_reset_range|mmu_gather|fullmm|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L388|true|true|
|__tlb_reset_range|mmu_gather|freed_tables|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L394|false|false|
|__tlb_reset_range|mmu_gather|start|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L389|false|false|
|__tlb_reset_range|mmu_gather|start|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L391|false|false|
|__tlb_reset_range|mmu_gather|end|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L389|false|false|
|__tlb_reset_range|mmu_gather|end|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L392|false|false|
|is_vm_hugetlb_page|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb_inline.h#L11|true|true|
|mmap_write_lock_killable|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L152|false|false|
|mmap_read_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L190|false|false|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6899|true|true|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6910|true|true|
|mt_in_rcu|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L826|true|true|
|mt_external_lock|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L787|true|true|
|mt_clear_in_rcu|(unnamed class/struct/union)|ma_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L842|false|false|
|mt_clear_in_rcu|(unnamed class/struct/union)|ma_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L844|false|false|
|mt_clear_in_rcu|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L840|true|true|
|mt_clear_in_rcu|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L843|true|true|
|__mt_destroy|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6840|false|false|
|__mt_destroy|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6836|false|false|
|__mt_destroy|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6836|true|true|
|rwsem_assert_held_nolockdep|rw_semaphore|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rwsem.h#L80|false|false|
|mm_access|signal_struct|exec_update_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1571|false|false|
|mm_access|signal_struct|exec_update_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1582|false|false|
|mm_access|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1571|true|true|
|mm_access|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1582|true|true|
|mm_access|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1578|true|true|
|get_task_mm|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1554|true|true|
|get_task_mm|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1558|true|true|
|mmput|(unnamed class/struct/union)|mm_users|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1381|false|false|
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
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
|lru_add_drain|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L730|false|false|
|lru_add_drain|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L730|true|true|
|lru_add_drain|cpu_fbatches|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L729|false|false|
|lru_add_drain|cpu_fbatches|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L731|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|rq_list_init|rq_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L239|false|false|
|rq_list_init|rq_list|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L240|false|false|
|rq_list_empty|rq_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L234|true|true|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
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
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|folioq_folio_order|folio_queue|orders|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/folio_queue.h#L297|false|false|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L405|true|true|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L405|true|true|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L405|true|true|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L439|true|true|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L439|true|true|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L439|true|true|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L405|true|true|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L405|true|true|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L405|true|true|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L439|true|true|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L439|true|true|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L439|true|true|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L405|true|true|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L405|true|true|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L405|true|true|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L439|true|true|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L439|true|true|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L439|true|true|
|unlink_anon_vmas|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|false|false|
|unlink_anon_vmas|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|false|false|
|unlink_anon_vmas|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|false|false|
|unlink_anon_vmas|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|false|false|
|unlink_anon_vmas|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|false|false|
|unlink_anon_vmas|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|false|false|
|unlink_anon_vmas|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|true|true|
|unlink_anon_vmas|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|true|true|
|unlink_anon_vmas|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|false|false|
|unlink_anon_vmas|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|false|false|
|unlink_anon_vmas|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|true|true|
|unlink_anon_vmas|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|true|true|
|unlink_anon_vmas|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L430|false|false|
|unlink_anon_vmas|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L423|true|true|
|unlink_anon_vmas|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L424|true|true|
|unlink_anon_vmas|vm_area_struct|anon_vma_chain|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L405|false|false|
|unlink_anon_vmas|vm_area_struct|anon_vma_chain|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L439|false|false|
|unlink_anon_vmas|anon_vma_chain|same_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L405|false|false|
|unlink_anon_vmas|anon_vma_chain|same_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L420|false|false|
|unlink_anon_vmas|anon_vma_chain|same_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L439|false|false|
|unlink_anon_vmas|anon_vma_chain|same_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L446|false|false|
|unlink_anon_vmas|anon_vma_chain|same_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L405|true|true|
|unlink_anon_vmas|anon_vma_chain|same_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L439|true|true|
|unlink_anon_vmas|anon_vma_chain|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L406|true|true|
|unlink_anon_vmas|anon_vma_chain|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L440|true|true|
|unlink_anon_vmas|anon_vma|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L409|false|false|
|unlink_anon_vmas|anon_vma|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|true|true|
|unlink_anon_vmas|anon_vma|parent|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L416|true|true|
|unlink_anon_vmas|anon_vma|num_active_vmas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L443|true|true|
|unlink_anon_vmas|anon_vma|num_active_vmas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L424|true|true|
|unlink_anon_vmas|anon_vma|num_children|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L442|true|true|
|unlink_anon_vmas|anon_vma|num_children|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L416|true|true|
|dec_tlb_flush_pending|(unnamed class/struct/union)|tlb_flush_pending|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm_inline.h#L506|false|false|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|delayed_uprobe|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L351|true|true|
|delayed_uprobe_remove|delayed_uprobe|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L355|true|true|
|delayed_uprobe_remove|delayed_uprobe|uprobe|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L353|true|true|
|delayed_uprobe_delete|delayed_uprobe|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L338|false|false|
|__mmput|(unnamed class/struct/union)|binfmt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1368|true|true|
|__mmput|(unnamed class/struct/union)|binfmt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1369|true|true|
|__mmput|(unnamed class/struct/union)|mmlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1363|false|false|
|__mmput|(unnamed class/struct/union)|mmlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1365|false|false|
|__mmput|(unnamed class/struct/union)|mm_users|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1354|false|false|
|__mmput|linux_binfmt|module|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1369|true|true|
|__ptrace_may_access|(unnamed class/struct/union)|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L343|true|true|
|__ptrace_may_access|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L278|true|true|
|__ptrace_may_access|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L316|false|false|
|__ptrace_may_access|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L316|true|true|
|__ptrace_may_access|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L340|true|true|
|__ptrace_may_access|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L324|true|true|
|__ptrace_may_access|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L303|true|true|
|__ptrace_may_access|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L302|true|true|
|__ptrace_may_access|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L320|true|true|
|__ptrace_may_access|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L317|true|true|
|__ptrace_may_access|cred|sgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L321|true|true|
|__ptrace_may_access|cred|suid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L318|true|true|
|__ptrace_may_access|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L314|true|true|
|__ptrace_may_access|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L322|true|true|
|__ptrace_may_access|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L313|true|true|
|__ptrace_may_access|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L319|true|true|
|__import_iovec_ubuf|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1447|true|true|
|copy_compat_iovec_from_user|compat_iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1340|false|false|
|copy_compat_iovec_from_user|compat_iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1341|false|false|
|copy_compat_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1349|false|false|
|copy_compat_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1349|false|false|
|copy_compat_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1349|false|false|
|copy_compat_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1349|false|false|
|copy_compat_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1348|false|false|
|copy_compat_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1348|false|false|
|copy_compat_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1348|false|false|
|copy_compat_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1348|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1370|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1370|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1379|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1379|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1370|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1370|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1379|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1379|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1371|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1371|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1378|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1378|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1371|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1371|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1378|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1378|false|false|
|iov_iter_iovec_advance|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L523|true|true|
|iov_iter_iovec_advance|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L523|true|true|
|iov_iter_iovec_advance|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L525|true|true|
|iov_iter_iovec_advance|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L525|true|true|
|iov_iter_iovec_advance|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L523|true|true|
|iov_iter_iovec_advance|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L523|true|true|
|iov_iter_iovec_advance|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L525|true|true|
|iov_iter_iovec_advance|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L525|true|true|
|iov_iter_iovec_advance|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L517|true|true|
|iov_iter_iovec_advance|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L519|true|true|
|iov_iter_iovec_advance|(unnamed class/struct/union)|nr_segs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L522|true|true|
|iov_iter_iovec_advance|(unnamed class/struct/union)|nr_segs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L528|true|true|
|iov_iter_iovec_advance|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L527|false|false|
|iov_iter_iovec_advance|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L521|true|true|
|iov_iter_iovec_advance|(unnamed class/struct/union)|__iov|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L529|false|false|
|iov_iter_bvec_advance|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L497|true|true|
|iov_iter_bvec_advance|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L499|true|true|
|iov_iter_bvec_advance|(unnamed class/struct/union)|nr_segs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L503|true|true|
|iov_iter_bvec_advance|(unnamed class/struct/union)|nr_segs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L509|true|true|
|iov_iter_bvec_advance|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L508|false|false|
|iov_iter_bvec_advance|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L501|true|true|
|iov_iter_bvec_advance|(unnamed class/struct/union)|bvec|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L510|false|false|
|iov_iter_bvec_advance|(unnamed class/struct/union)|bvec|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L503|true|true|
|iov_iter_bvec_advance|(unnamed class/struct/union)|bvec|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L509|true|true|
|iov_iter_bvec_advance|bio_vec|bv_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L504|true|true|
|iov_iter_bvec_advance|bio_vec|bv_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L506|true|true|
|iov_iter_folioq_advance|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L537|true|true|
|iov_iter_folioq_advance|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L539|true|true|
|iov_iter_folioq_advance|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L560|false|false|
|iov_iter_folioq_advance|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L546|true|true|
|iov_iter_folioq_advance|(unnamed class/struct/union)|folioq_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L561|false|false|
|iov_iter_folioq_advance|(unnamed class/struct/union)|folioq_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L535|true|true|
|iov_iter_folioq_advance|(unnamed class/struct/union)|folioq|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L562|false|false|
|iov_iter_folioq_advance|(unnamed class/struct/union)|folioq|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L534|true|true|
|iov_iter_folioq_advance|folio_queue|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L542|true|true|
|iov_iter_folioq_advance|folio_queue|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L554|true|true|
|iov_iter_folioq_advance|folio_queue|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L555|true|true|
|mt_root_locked|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L852|true|true|
|mte_destroy_walk|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5356|false|false|
|mt_attr|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L231|true|true|
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
|mm_tlb_flush_nested|(unnamed class/struct/union)|tlb_flush_pending|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm_inline.h#L531|false|false|
|vma_iter_load|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L370|false|false|
|unlink_file_vma|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1697|true|true|
|unlink_file_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1694|true|true|
|unlink_file_vma_batch_add|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1671|true|true|
|unlink_file_vma_batch_add|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1674|true|true|
|unlink_file_vma_batch_add|unlink_vma_file_batch|vmas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1674|false|false|
|unlink_file_vma_batch_add|unlink_vma_file_batch|vmas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1675|false|false|
|unlink_file_vma_batch_add|unlink_vma_file_batch|vmas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1678|false|false|
|unlink_file_vma_batch_add|unlink_vma_file_batch|vmas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1675|true|true|
|unlink_file_vma_batch_add|unlink_vma_file_batch|count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1674|true|true|
|unlink_file_vma_batch_add|unlink_vma_file_batch|count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1675|true|true|
|unlink_file_vma_batch_add|unlink_vma_file_batch|count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1678|true|true|
|unlink_file_vma_batch_add|unlink_vma_file_batch|count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1679|true|true|
|unlink_file_vma_batch_final|unlink_vma_file_batch|count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1684|true|true|
|unlink_file_vma_batch_init|unlink_vma_file_batch|count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1649|false|false|
|remove_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L413|true|true|
|remove_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L414|true|true|
|remove_vma|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L415|true|true|
|__get_user_pages_locked|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1744|false|false|
|__do_sys_process_madvise|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1793|true|true|
|__do_sys_process_madvise|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1803|true|true|
|vector_madvise|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1728|true|true|
|vector_madvise|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1728|true|true|
|vector_madvise|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1748|true|true|
|vector_madvise|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1748|true|true|
|vector_madvise|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1728|true|true|
|vector_madvise|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1728|true|true|
|vector_madvise|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1748|true|true|
|vector_madvise|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1748|true|true|
|vector_madvise|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1727|true|true|
|vector_madvise|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1727|true|true|
|vector_madvise|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1727|true|true|
|vector_madvise|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1727|true|true|
|vector_madvise|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1727|true|true|
|vector_madvise|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1728|true|true|
|vector_madvise|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1748|true|true|
|madvise_walk_vmas|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1506|true|true|
|madvise_walk_vmas|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1515|true|true|
|madvise_walk_vmas|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1516|true|true|
|madvise_walk_vmas|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1520|true|true|
|madvise_walk_vmas|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1487|true|true|
|madvise_walk_vmas|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1498|true|true|
|madvise_walk_vmas|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/madvise.c#L1500|true|true|
|unmap_single_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L1921|true|true|
|unmap_single_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L1940|true|true|
|unmap_single_vma|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L1924|true|true|
|unmap_single_vma|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L1915|true|true|
|unmap_single_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L1918|true|true|
|unmap_single_vma|zap_details|zap_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L1942|true|true|
|tlb_batch_list_free|mmu_gather|local|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L157|true|true|
|tlb_batch_list_free|mmu_gather|local|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L161|true|true|
|tlb_batch_list_free|mmu_gather_batch|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L161|false|false|
|tlb_batch_list_free|mmu_gather_batch|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L157|true|true|
|tlb_batch_list_free|mmu_gather_batch|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L158|true|true|
|__tlb_gather_mmu|mmu_gather|fullmm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L403|false|false|
|__tlb_gather_mmu|mmu_gather|__pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L409|false|false|
|__tlb_gather_mmu|mmu_gather|__pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L409|true|true|
|__tlb_gather_mmu|mmu_gather|local|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L410|false|false|
|__tlb_gather_mmu|mmu_gather|local|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L407|true|true|
|__tlb_gather_mmu|mmu_gather|local|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L408|true|true|
|__tlb_gather_mmu|mmu_gather|local|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L409|true|true|
|__tlb_gather_mmu|mmu_gather|active|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L410|false|false|
|__tlb_gather_mmu|mmu_gather|batch_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L411|false|false|
|__tlb_gather_mmu|mmu_gather|delayed_rmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L413|false|false|
|__tlb_gather_mmu|mmu_gather|need_flush_all|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L406|false|false|
|__tlb_gather_mmu|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L402|false|false|
|__tlb_gather_mmu|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L421|true|true|
|__tlb_gather_mmu|mmu_gather_batch|max|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L409|false|false|
|__tlb_gather_mmu|mmu_gather_batch|nr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L408|false|false|
|__tlb_gather_mmu|mmu_gather_batch|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L407|false|false|
