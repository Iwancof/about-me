---
layout: page
title: process_mrelease
parent: Daily Syscall
nav_order: 448
---
        

# process_mrelease
NR: 448

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L1204)

complexity: 358


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__tlb_reset_range|mmu_gather|freed_tables|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L394|false|false|
|tlb_finish_mmu|mmu_gather|freed_tables|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L485|false|false|
|mmap_read_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L217|false|false|
|mmap_assert_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L65|false|false|
|vma_is_anonymous|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L939|true|true|
|mas_find|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6020|false|false|
|vma_next|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1020|false|false|
|process_shares_mm|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L498|true|true|
|process_shares_mm|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L498|false|false|
|process_shares_mm|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L497|true|true|
|process_shares_mm|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L497|false|false|
|process_shares_mm|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L497|true|true|
|process_shares_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L497|true|true|
|process_shares_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L497|true|true|
|process_shares_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L497|true|true|
|process_shares_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L497|false|false|
|process_shares_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L497|false|false|
|process_shares_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L497|false|false|
|process_shares_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L497|true|true|
|process_shares_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L497|true|true|
|process_shares_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L497|true|true|
|process_shares_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L497|false|false|
|process_shares_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L497|false|false|
|process_shares_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L497|false|false|
|process_shares_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L497|true|true|
|process_shares_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L497|true|true|
|process_shares_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L497|true|true|
|process_shares_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L497|false|false|
|process_shares_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L497|false|false|
|process_shares_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L497|false|false|
|process_shares_mm|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L497|false|false|
|pidfd_pid|inode|i_private|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pidfs.c#L450|true|true|
|pidfd_pid|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pidfs.c#L448|true|true|
|pidfd_get_pid|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L548|true|true|
|pidfd_get_pid|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L545|true|true|
|pidfd_get_pid|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L548|true|true|
|put_pid|pid_namespace|pid_cachep|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L117|true|true|
|put_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L116|false|false|
|put_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|true|true|
|put_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|true|true|
|put_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|false|false|
|pid_task|task_struct|pid_links|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L417|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|pid|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|__mmu_notifier_invalidate_range_start|mmu_notifier_subscriptions|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L532|false|false|
|__mmu_notifier_invalidate_range_start|mmu_notifier_subscriptions|has_itree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L527|true|true|
|__mmu_notifier_invalidate_range_start|mmu_notifier_range|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L524|true|true|
|__mmu_notifier_invalidate_range_start|(unnamed class/struct/union)|notifier_subscriptions|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L524|true|true|
|mmu_notifier_invalidate_range_start_nonblock|mmu_notifier_range|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L458|true|true|
|mmu_notifier_invalidate_range_start_nonblock|mmu_notifier_range|mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L457|true|true|
|__mmu_notifier_invalidate_range_end|mmu_notifier_subscriptions|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L568|false|false|
|__mmu_notifier_invalidate_range_end|mmu_notifier_subscriptions|has_itree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L565|true|true|
|__mmu_notifier_invalidate_range_end|mmu_notifier_range|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L562|true|true|
|__mmu_notifier_invalidate_range_end|(unnamed class/struct/union)|notifier_subscriptions|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L562|true|true|
|mmu_notifier_range_blockable|mmu_notifier_range|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L396|true|true|
|mmu_notifier_invalidate_range_end|mmu_notifier_range|mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L471|true|true|
|mm_has_notifiers|(unnamed class/struct/union)|notifier_subscriptions|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L273|true|true|
|mmu_notifier_range_init|mmu_notifier_range|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L505|false|false|
|mmu_notifier_range_init|mmu_notifier_range|end|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L504|false|false|
|mmu_notifier_range_init|mmu_notifier_range|start|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L503|false|false|
|mmu_notifier_range_init|mmu_notifier_range|mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L502|false|false|
|mmu_notifier_range_init|mmu_notifier_range|event|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L501|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|tlb_finish_mmu|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L493|true|true|
|tlb_finish_mmu|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L474|true|true|
|get_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L86|false|false|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|test_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L126|false|false|
|tlb_finish_mmu|mmu_gather|fullmm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L483|false|false|
|__task_will_free_mem|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L848|true|true|
|__task_will_free_mem|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L861|true|true|
|__task_will_free_mem|signal_struct|core_state|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L855|true|true|
|__task_will_free_mem|signal_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L858|true|true|
|__oom_reap_task_mm|mmu_notifier_range|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L556|true|true|
|__oom_reap_task_mm|mmu_notifier_range|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L556|true|true|
|__oom_reap_task_mm|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L548|true|true|
|__oom_reap_task_mm|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L549|true|true|
|__oom_reap_task_mm|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L543|true|true|
|__oom_reap_task_mm|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L530|true|true|
|__oom_reap_task_mm|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L527|false|false|
|__oom_reap_task_mm|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L519|false|false|
|task_will_free_mem|task_struct|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L907|true|true|
|task_will_free_mem|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L876|true|true|
|task_will_free_mem|(unnamed class/struct/union)|mm_users|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L898|false|false|
|task_will_free_mem|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L895|false|false|
|task_will_free_mem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L907|true|true|
|task_will_free_mem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L907|true|true|
|task_will_free_mem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L907|true|true|
|task_will_free_mem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L907|false|false|
|task_will_free_mem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L907|false|false|
|task_will_free_mem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L907|false|false|
|task_will_free_mem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L907|true|true|
|task_will_free_mem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L907|true|true|
|task_will_free_mem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L907|true|true|
|task_will_free_mem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L907|false|false|
|task_will_free_mem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L907|false|false|
|task_will_free_mem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L907|false|false|
|task_will_free_mem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L907|true|true|
|task_will_free_mem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L907|true|true|
|task_will_free_mem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L907|true|true|
|task_will_free_mem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L907|false|false|
|task_will_free_mem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L907|false|false|
|task_will_free_mem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L907|false|false|
|__do_sys_process_mrelease|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L1231|true|true|
|__do_sys_process_mrelease|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L1254|false|false|
|__do_sys_process_mrelease|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L1238|false|false|
|mn_itree_inv_next|mmu_interval_notifier|interval_tree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L128|true|true|
|mn_itree_inv_next|mmu_interval_notifier|interval_tree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L124|false|false|
|mn_itree_inv_next|mmu_notifier_range|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L125|true|true|
|mn_itree_inv_next|mmu_notifier_range|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L125|true|true|
|mn_itree_inv_start_range|mmu_notifier_subscriptions|active_invalidate_ranges|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L104|true|true|
|mn_itree_inv_start_range|mmu_notifier_subscriptions|itree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L105|false|false|
|mn_itree_inv_start_range|mmu_notifier_subscriptions|invalidate_seq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L108|true|true|
|mn_itree_inv_start_range|mmu_notifier_subscriptions|invalidate_seq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L113|true|true|
|mn_itree_inv_start_range|mmu_notifier_subscriptions|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L114|false|false|
|mn_itree_inv_start_range|mmu_notifier_subscriptions|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L103|false|false|
|mn_itree_inv_start_range|mmu_interval_notifier|interval_tree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L109|true|true|
|mn_itree_inv_start_range|mmu_notifier_range|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L106|true|true|
|mn_itree_inv_start_range|mmu_notifier_range|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L105|true|true|
|mn_hlist_invalidate_range_start|mmu_notifier_subscriptions|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L507|false|false|
|mn_hlist_invalidate_range_start|mmu_notifier_subscriptions|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L469|false|false|
|mn_hlist_invalidate_range_start|mmu_notifier|hlist|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L508|true|true|
|mn_hlist_invalidate_range_start|mmu_notifier|hlist|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L469|true|true|
|mn_hlist_invalidate_range_start|mmu_notifier|hlist|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L508|false|false|
|mn_hlist_invalidate_range_start|mmu_notifier|hlist|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L469|false|false|
|mn_hlist_invalidate_range_start|mmu_notifier|ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L512|true|true|
|mn_hlist_invalidate_range_start|mmu_notifier|ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L509|true|true|
|mn_hlist_invalidate_range_start|mmu_notifier|ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L471|true|true|
|mn_hlist_invalidate_range_start|mmu_notifier_ops|invalidate_range_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L483|true|true|
|mn_hlist_invalidate_range_start|mmu_notifier_ops|invalidate_range_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L478|true|true|
|mn_hlist_invalidate_range_start|mmu_notifier_ops|invalidate_range_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L473|true|true|
|mn_hlist_invalidate_range_start|mmu_notifier_ops|invalidate_range_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L512|true|true|
|mn_hlist_invalidate_range_start|mmu_notifier_ops|invalidate_range_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L509|true|true|
|mn_hlist_invalidate_range_start|mmu_notifier_ops|invalidate_range_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L495|true|true|
|mn_hlist_invalidate_range_start|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L507|false|false|
|mn_hlist_invalidate_range_start|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L507|false|false|
|mn_hlist_invalidate_range_start|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L507|false|false|
|mn_hlist_invalidate_range_start|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L469|false|false|
|mn_hlist_invalidate_range_start|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L469|false|false|
|mn_hlist_invalidate_range_start|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L469|false|false|
|mn_hlist_invalidate_range_start|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L507|false|false|
|mn_hlist_invalidate_range_start|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L507|false|false|
|mn_hlist_invalidate_range_start|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L507|false|false|
|mn_hlist_invalidate_range_start|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L469|false|false|
|mn_hlist_invalidate_range_start|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L469|false|false|
|mn_hlist_invalidate_range_start|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L469|false|false|
|mn_hlist_invalidate_range_start|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L507|false|false|
|mn_hlist_invalidate_range_start|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L507|false|false|
|mn_hlist_invalidate_range_start|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L507|false|false|
|mn_hlist_invalidate_range_start|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L469|false|false|
|mn_hlist_invalidate_range_start|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L469|false|false|
|mn_hlist_invalidate_range_start|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L469|false|false|
|mn_hlist_invalidate_range_start|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L507|false|false|
|mn_hlist_invalidate_range_start|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L507|false|false|
|mn_hlist_invalidate_range_start|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L507|false|false|
|mn_hlist_invalidate_range_start|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L469|false|false|
|mn_hlist_invalidate_range_start|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L469|false|false|
|mn_hlist_invalidate_range_start|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L469|false|false|
|mn_hlist_invalidate_range_start|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L507|false|false|
|mn_hlist_invalidate_range_start|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L507|false|false|
|mn_hlist_invalidate_range_start|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L507|false|false|
|mn_hlist_invalidate_range_start|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L469|false|false|
|mn_hlist_invalidate_range_start|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L469|false|false|
|mn_hlist_invalidate_range_start|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L469|false|false|
|mn_hlist_invalidate_range_start|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L507|false|false|
|mn_hlist_invalidate_range_start|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L507|false|false|
|mn_hlist_invalidate_range_start|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L507|false|false|
|mn_hlist_invalidate_range_start|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L469|false|false|
|mn_hlist_invalidate_range_start|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L469|false|false|
|mn_hlist_invalidate_range_start|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L469|false|false|
|mn_itree_invalidate|mmu_interval_notifier|ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L441|true|true|
|mn_itree_invalidate|mmu_interval_notifier_ops|invalidate|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L441|true|true|
|mn_hlist_invalidate_end|mmu_notifier_subscriptions|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L545|false|false|
|mn_hlist_invalidate_end|mmu_notifier|hlist|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L545|true|true|
|mn_hlist_invalidate_end|mmu_notifier|hlist|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L545|false|false|
|mn_hlist_invalidate_end|mmu_notifier|ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L550|true|true|
|mn_hlist_invalidate_end|mmu_notifier|ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L547|true|true|
|mn_hlist_invalidate_end|mmu_notifier_ops|invalidate_range_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L550|true|true|
|mn_hlist_invalidate_end|mmu_notifier_ops|invalidate_range_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L547|true|true|
|mn_hlist_invalidate_end|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L545|false|false|
|mn_hlist_invalidate_end|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L545|false|false|
|mn_hlist_invalidate_end|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L545|false|false|
|mn_hlist_invalidate_end|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L545|false|false|
|mn_hlist_invalidate_end|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L545|false|false|
|mn_hlist_invalidate_end|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L545|false|false|
|mn_hlist_invalidate_end|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L545|false|false|
|mn_hlist_invalidate_end|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L545|false|false|
|mn_hlist_invalidate_end|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L545|false|false|
|mn_hlist_invalidate_end|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L545|false|false|
|mn_hlist_invalidate_end|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L545|false|false|
|mn_hlist_invalidate_end|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L545|false|false|
|mn_hlist_invalidate_end|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L545|false|false|
|mn_hlist_invalidate_end|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L545|false|false|
|mn_hlist_invalidate_end|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L545|false|false|
|mn_hlist_invalidate_end|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L545|false|false|
|mn_hlist_invalidate_end|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L545|false|false|
|mn_hlist_invalidate_end|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L545|false|false|
|mn_itree_inv_end|mmu_notifier_subscriptions|active_invalidate_ranges|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L137|true|true|
|mn_itree_inv_end|mmu_notifier_subscriptions|wq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L165|false|false|
|mn_itree_inv_end|mmu_notifier_subscriptions|itree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L160|false|false|
|mn_itree_inv_end|mmu_notifier_subscriptions|itree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L157|false|false|
|mn_itree_inv_end|mmu_notifier_subscriptions|invalidate_seq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L144|true|true|
|mn_itree_inv_end|mmu_notifier_subscriptions|deferred_list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L153|false|false|
|mn_itree_inv_end|mmu_notifier_subscriptions|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L163|false|false|
|mn_itree_inv_end|mmu_notifier_subscriptions|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L139|false|false|
|mn_itree_inv_end|mmu_notifier_subscriptions|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L136|false|false|
|mn_itree_inv_end|interval_tree_node|rb|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L155|false|false|
|mn_itree_inv_end|mmu_interval_notifier|interval_tree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L155|true|true|
|mn_itree_inv_end|mmu_interval_notifier|interval_tree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L159|false|false|
|mn_itree_inv_end|mmu_interval_notifier|interval_tree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L156|false|false|
|mn_itree_inv_end|mmu_interval_notifier|deferred_item|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L154|true|true|
|mn_itree_inv_end|mmu_interval_notifier|deferred_item|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L161|false|false|
|mn_itree_inv_end|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L155|true|true|
|mn_itree_inv_end|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L155|true|true|
|mn_itree_inv_end|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L155|true|true|
|mn_itree_inv_end|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L155|true|true|
|mn_itree_inv_end|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L152|true|true|
|mn_itree_inv_end|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L152|true|true|
|mn_itree_inv_end|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L152|true|true|
|mn_itree_inv_end|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L152|true|true|
|mn_itree_inv_end|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L152|true|true|
|mn_itree_inv_end|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L152|true|true|
|mn_itree_inv_end|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L152|true|true|
|mn_itree_inv_end|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L152|true|true|
|mn_itree_inv_end|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L152|true|true|
|mn_itree_inv_end|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L152|true|true|
|mn_itree_inv_end|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L152|true|true|
|mn_itree_inv_end|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L152|true|true|
|mn_itree_inv_end|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L152|true|true|
|mn_itree_inv_end|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L152|true|true|
|mn_itree_inv_end|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L152|true|true|
|mn_itree_inv_end|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L152|true|true|
|mn_itree_inv_end|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L152|true|true|
|mn_itree_inv_end|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L152|true|true|
|mn_itree_is_invalidating|mmu_notifier_subscriptions|invalidate_seq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L92|true|true|
|mn_itree_is_invalidating|mmu_notifier_subscriptions|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L91|false|false|
|tlb_batch_pages_flush|mmu_gather_batch|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L148|true|true|
|tlb_batch_pages_flush|mmu_gather_batch|nr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L148|true|true|
|tlb_batch_pages_flush|mmu_gather|active|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L150|false|false|
|tlb_batch_pages_flush|mmu_gather|local|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L150|false|false|
|tlb_batch_pages_flush|mmu_gather|local|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L148|false|false|
|tlb_table_flush|mmu_gather|batch|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L345|false|false|
|tlb_table_init|mmu_gather|batch|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L375|false|false|
|__tlb_gather_mmu|mmu_gather_batch|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L407|false|false|
|__tlb_gather_mmu|mmu_gather_batch|nr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L408|false|false|
|__tlb_gather_mmu|mmu_gather_batch|max|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L409|false|false|
|__tlb_gather_mmu|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L421|true|true|
|__tlb_gather_mmu|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L402|false|false|
|__tlb_gather_mmu|mmu_gather|need_flush_all|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L406|false|false|
|__tlb_gather_mmu|mmu_gather|delayed_rmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L413|false|false|
|__tlb_gather_mmu|mmu_gather|batch_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L411|false|false|
|__tlb_gather_mmu|mmu_gather|active|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L410|false|false|
|__tlb_gather_mmu|mmu_gather|local|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L409|true|true|
|__tlb_gather_mmu|mmu_gather|local|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L408|true|true|
|__tlb_gather_mmu|mmu_gather|local|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L407|true|true|
|__tlb_gather_mmu|mmu_gather|local|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L410|false|false|
|__tlb_gather_mmu|mmu_gather|__pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L409|true|true|
|__tlb_gather_mmu|mmu_gather|__pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L409|false|false|
|__tlb_gather_mmu|mmu_gather|fullmm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L403|false|false|
|tlb_batch_list_free|mmu_gather_batch|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L158|true|true|
|tlb_batch_list_free|mmu_gather_batch|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L157|true|true|
|tlb_batch_list_free|mmu_gather_batch|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L161|false|false|
|tlb_batch_list_free|mmu_gather|local|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L161|true|true|
|tlb_batch_list_free|mmu_gather|local|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L157|true|true|
|zap_pmd_range|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L1818|true|true|
|zap_pmd_range|zap_details|single_folio|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L1816|true|true|
|zap_pmd_range|zap_details|single_folio|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L1815|true|true|
|zap_pud_range|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L1851|true|true|
|mm_tlb_flush_nested|(unnamed class/struct/union)|tlb_flush_pending|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm_inline.h#L531|false|false|
|unmap_page_range|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L1896|true|true|
|unmap_page_range|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L1896|true|true|
|mas_is_overflow|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L294|true|true|
|mas_next_node|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4633|false|false|
|mas_next_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4602|true|true|
|mas_next_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4624|true|true|
|mas_next_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4621|true|true|
|mas_next_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4603|true|true|
|mas_next_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4599|true|true|
|mas_next_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4608|false|false|
|mas_next_node|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4628|false|false|
|mas_next_node|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4628|true|true|
|mas_next_node|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4595|true|true|
|mas_next_node|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4581|true|true|
|mas_next_node|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4578|true|true|
|mas_next_node|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4624|false|false|
|mas_next_node|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4640|false|false|
|mas_next_node|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4614|true|true|
|mas_next_node|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4593|true|true|
|mas_next_node|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4632|false|false|
|mas_next_node|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4612|false|false|
|ma_pivots|maple_range_64|pivot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L674|false|false|
|ma_pivots|maple_arange_64|pivot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L671|false|false|
|ma_pivots|(unnamed class/struct/union)|mr64|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L674|true|true|
|ma_pivots|(unnamed class/struct/union)|ma64|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L671|true|true|
|mas_mn|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L328|true|true|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5921|true|true|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5992|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5958|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5949|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5945|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5940|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5933|false|false|
|mas_find_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5932|true|true|
|mas_find_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5955|true|true|
|mas_find_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5939|true|true|
|mas_find_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5936|true|true|
|mas_find_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5929|true|true|
|mas_find_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5923|true|true|
|mas_find_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5994|false|false|
|mas_find_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5986|true|true|
|mas_find_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5971|true|true|
|mas_find_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5944|true|true|
|mas_find_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5993|false|false|
|mas_find_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5939|false|false|
|mas_find_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5932|false|false|
|ma_slots|(unnamed class/struct/union)|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L780|false|false|
|ma_slots|maple_arange_64|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L777|false|false|
|ma_slots|(unnamed class/struct/union)|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L782|false|false|
|ma_slots|(unnamed class/struct/union)|mr64|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L780|true|true|
|ma_slots|(unnamed class/struct/union)|ma64|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L777|true|true|
|mas_is_none|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L284|true|true|
|mas_is_ptr|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L274|true|true|
|mas_next_slot|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4708|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4688|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4716|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4690|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4689|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4686|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4685|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4672|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4671|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4707|false|false|
|mas_next_slot|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4689|true|true|
|mas_next_slot|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4685|true|true|
|mas_next_slot|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4671|true|true|
|mas_next_slot|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4692|true|true|
|mas_next_slot|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4674|true|true|
|mas_next_slot|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4670|true|true|
|mas_next_slot|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4726|false|false|
|mas_next_slot|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4695|false|false|
|mas_next_slot|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4680|false|false|
|mas_next_slot|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4710|true|true|
|mas_next_slot|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4665|true|true|
|mas_next_slot|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4716|true|true|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4730|true|true|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4725|true|true|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4694|true|true|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4660|true|true|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4712|false|false|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4692|false|false|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4690|false|false|
|mas_next_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4730|false|false|
|mas_next_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4708|false|false|
|mas_next_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4686|false|false|
|mas_is_start|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L279|true|true|
|dec_tlb_flush_pending|(unnamed class/struct/union)|tlb_flush_pending|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm_inline.h#L506|false|false|
|inc_tlb_flush_pending|(unnamed class/struct/union)|tlb_flush_pending|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm_inline.h#L457|false|false|
|find_lock_task_mm|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L142|true|true|
|find_lock_task_mm|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L140|true|true|
|find_lock_task_mm|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L140|false|false|
|find_lock_task_mm|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L140|true|true|
|find_lock_task_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L140|true|true|
|find_lock_task_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L140|true|true|
|find_lock_task_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L140|true|true|
|find_lock_task_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L140|false|false|
|find_lock_task_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L140|false|false|
|find_lock_task_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L140|false|false|
|find_lock_task_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L140|true|true|
|find_lock_task_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L140|true|true|
|find_lock_task_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L140|true|true|
|find_lock_task_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L140|false|false|
|find_lock_task_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L140|false|false|
|find_lock_task_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L140|false|false|
|find_lock_task_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L140|true|true|
|find_lock_task_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L140|true|true|
|find_lock_task_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L140|true|true|
|find_lock_task_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L140|false|false|
|find_lock_task_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L140|false|false|
|find_lock_task_mm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L140|false|false|
|find_lock_task_mm|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/oom_kill.c#L140|false|false|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|pgd_clear_bad|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pgtable-generic.c#L28|false|false|
|interval_tree_insert|interval_tree_node|rb|https://elixir.bootlin.com/linux/v6.14.7/source/lib/interval_tree.c#L10|true|true|
|interval_tree_insert|interval_tree_node|rb|https://elixir.bootlin.com/linux/v6.14.7/source/lib/interval_tree.c#L10|false|false|
|interval_tree_insert|interval_tree_node|start|https://elixir.bootlin.com/linux/v6.14.7/source/lib/interval_tree.c#L10|true|true|
|interval_tree_insert|interval_tree_node|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/interval_tree.c#L10|true|true|
|interval_tree_insert|interval_tree_node|__subtree_last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/interval_tree.c#L11|true|true|
|interval_tree_insert|interval_tree_node|__subtree_last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/interval_tree.c#L11|false|false|
|interval_tree_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/interval_tree.c#L10|false|false|
|interval_tree_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/interval_tree.c#L10|false|false|
|interval_tree_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/interval_tree.c#L10|false|false|
|interval_tree_insert|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/interval_tree.c#L10|false|false|
|interval_tree_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/interval_tree.c#L10|false|false|
|interval_tree_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/interval_tree.c#L10|false|false|
|interval_tree_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/interval_tree.c#L10|false|false|
|interval_tree_insert|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/interval_tree.c#L10|false|false|
|interval_tree_insert|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/interval_tree.c#L10|false|false|
|interval_tree_insert|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/interval_tree.c#L10|false|false|
|interval_tree_insert|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/interval_tree.c#L10|false|false|
|interval_tree_insert|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/interval_tree.c#L10|false|false|
|interval_tree_insert|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/interval_tree.c#L10|true|true|
|interval_tree_insert|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/interval_tree.c#L10|true|true|
|interval_tree_insert|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/interval_tree.c#L10|true|true|
|interval_tree_insert|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/interval_tree.c#L10|true|true|
|interval_tree_remove|interval_tree_node|rb|https://elixir.bootlin.com/linux/v6.14.7/source/lib/interval_tree.c#L10|false|false|
|mmap_read_lock_killable|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L199|false|false|
|__mmap_lock_trace_acquire_returned|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|__mmap_lock_trace_acquire_returned|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|__mmap_lock_trace_start_locking|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_start_locking|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_released|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_released|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|mas_walk|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4923|false|false|
|mas_walk|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4907|false|false|
|mas_walk|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4922|false|false|
|mas_walk|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4917|false|false|
|mas_walk|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4914|false|false|
|mas_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4916|true|true|
|mas_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4921|false|false|
|mas_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4913|false|false|
|is_vm_hugetlb_page|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb_inline.h#L11|true|true|
|__tlb_reset_range|mmu_gather|end|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L392|false|false|
|__tlb_reset_range|mmu_gather|end|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L389|false|false|
|__tlb_reset_range|mmu_gather|start|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L391|false|false|
|__tlb_reset_range|mmu_gather|start|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L389|false|false|
|__tlb_reset_range|mmu_gather|fullmm|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L388|true|true|
|__tlb_reset_range|mmu_gather|cleared_ptes|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L395|false|false|
|__tlb_reset_range|mmu_gather|cleared_pmds|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L396|false|false|
|__tlb_reset_range|mmu_gather|cleared_puds|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L397|false|false|
|__tlb_reset_range|mmu_gather|cleared_p4ds|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L398|false|false|
|__tlb_reset_range|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L391|true|true|
|tlb_update_vma_flags|mmu_gather|vma_exec|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L467|false|false|
|tlb_update_vma_flags|mmu_gather|vma_huge|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L466|false|false|
|tlb_update_vma_flags|mmu_gather|vma_pfn|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L468|false|false|
|tlb_update_vma_flags|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L468|true|true|
|tlb_update_vma_flags|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L467|true|true|
|tlb_start_vma|mmu_gather|fullmm|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L557|true|true|
|tlb_start_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L562|true|true|
|tlb_start_vma|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L562|true|true|
|tlb_flush_mmu_tlbonly|mmu_gather|freed_tables|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L477|true|true|
|tlb_flush_mmu_tlbonly|mmu_gather|cleared_ptes|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L477|true|true|
|tlb_flush_mmu_tlbonly|mmu_gather|cleared_pmds|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L477|true|true|
|tlb_flush_mmu_tlbonly|mmu_gather|cleared_puds|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L478|true|true|
|tlb_flush_mmu_tlbonly|mmu_gather|cleared_p4ds|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L478|true|true|
|tlb_end_vma|mmu_gather|vma_pfn|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L577|true|true|
|tlb_end_vma|mmu_gather|fullmm|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L568|true|true|
|put_pid_ns|pid_namespace|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L187|false|false|
|put_pid_ns|ns_common|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L186|false|false|
|put_pid_ns|pid_namespace|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L186|true|true|
