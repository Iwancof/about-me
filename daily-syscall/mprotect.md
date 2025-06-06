---
layout: page
title: mprotect
parent: Daily Syscall
nav_order: 10
---
        

# mprotect
NR: 10

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L858)

complexity: 873


## similar syscall
- pkey_mprotect


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|mas_next_slot|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4726|false|false|
|split_vma|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L539|true|true|
|vma_modify|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1560|true|true|
|vma_modify|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1552|true|true|
|vma_modify|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1531|true|true|
|vma_modify|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1532|true|true|
|vma_modify|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1533|true|true|
|vma_modify|vma_merge_struct|give_up_on_oom|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1547|true|true|
|vma_modify|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1551|true|true|
|vma_modify|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1548|true|true|
|vma_modify|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1559|true|true|
|vma_modify|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1548|true|true|
|vma_fs_can_writeback|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1937|true|true|
|vma_fs_can_writeback|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1941|true|true|
|vma_fs_can_writeback|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1940|true|true|
|vma_fs_can_writeback|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1941|true|true|
|vma_fs_can_writeback|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1940|true|true|
|vm_ops_needs_writenotify|vm_operations_struct|page_mkwrite|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1925|true|true|
|vm_ops_needs_writenotify|vm_operations_struct|pfn_mkwrite|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1925|true|true|
|vma_is_shared_writable|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1930|true|true|
|vma_merge_existing_range|vma_merge_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L731|true|true|
|vma_merge_existing_range|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L924|true|true|
|vma_merge_existing_range|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L923|true|true|
|vma_merge_existing_range|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L773|true|true|
|vma_merge_existing_range|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L764|true|true|
|vma_merge_existing_range|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L763|true|true|
|vma_merge_existing_range|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L745|true|true|
|vma_merge_existing_range|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L744|true|true|
|vma_merge_existing_range|vma_merge_struct|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L880|false|false|
|vma_merge_existing_range|vma_merge_struct|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L869|false|false|
|vma_merge_existing_range|vma_merge_struct|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L843|false|false|
|vma_merge_existing_range|vma_merge_struct|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L824|false|false|
|vma_merge_existing_range|vma_merge_struct|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L717|true|true|
|vma_merge_existing_range|vma_merge_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L733|true|true|
|vma_merge_existing_range|vma_merge_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L763|false|false|
|vma_merge_existing_range|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L716|true|true|
|vma_merge_existing_range|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L867|false|false|
|vma_merge_existing_range|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L841|false|false|
|vma_merge_existing_range|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L821|false|false|
|vma_merge_existing_range|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L864|true|true|
|vma_merge_existing_range|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L860|true|true|
|vma_merge_existing_range|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L741|true|true|
|vma_merge_existing_range|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L721|true|true|
|vma_merge_existing_range|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L878|false|false|
|vma_merge_existing_range|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L842|false|false|
|vma_merge_existing_range|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L822|false|false|
|vma_merge_existing_range|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L860|true|true|
|vma_merge_existing_range|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L847|true|true|
|vma_merge_existing_range|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L742|true|true|
|vma_merge_existing_range|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L722|true|true|
|vma_merge_existing_range|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L879|false|false|
|vma_merge_existing_range|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L868|false|false|
|vma_merge_existing_range|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L823|false|false|
|vma_merge_existing_range|vma_merge_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L917|true|true|
|vma_merge_existing_range|vma_merge_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L754|true|true|
|vma_merge_existing_range|vma_merge_struct|give_up_on_oom|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L932|true|true|
|vma_merge_existing_range|vma_merge_struct|give_up_on_oom|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L911|true|true|
|vma_merge_existing_range|vma_merge_struct|state|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L933|false|false|
|vma_merge_existing_range|vma_merge_struct|state|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L919|false|false|
|vma_merge_existing_range|vma_merge_struct|state|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L912|false|false|
|vma_merge_existing_range|vma_merge_struct|state|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L747|false|false|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L878|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L864|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L847|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L842|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L822|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L744|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L741|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L734|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L723|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L883|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L868|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L823|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L745|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L742|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L724|true|true|
|vma_merge_existing_range|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L831|true|true|
|vma_merge_existing_range|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L880|true|true|
|vma_merge_existing_range|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L869|true|true|
|vma_merge_existing_range|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L843|true|true|
|vma_merge_existing_range|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L824|true|true|
|__walk_page_range|mm_walk_ops|pre_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L403|true|true|
|__walk_page_range|mm_walk_ops|pre_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L402|true|true|
|__walk_page_range|mm_walk_ops|post_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L415|true|true|
|__walk_page_range|mm_walk_ops|post_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L414|true|true|
|__walk_page_range|mm_walk_ops|install_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L399|true|true|
|__walk_page_range|mm_walk_ops|hugetlb_entry|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L409|true|true|
|__walk_page_range|mm_walk|ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L395|true|true|
|__walk_page_range|mm_walk|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L394|true|true|
|walk_page_test|mm_walk_ops|test_walk|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L371|true|true|
|walk_page_test|mm_walk_ops|test_walk|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L370|true|true|
|walk_page_test|mm_walk_ops|pte_hole|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L384|true|true|
|walk_page_test|mm_walk_ops|pte_hole|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L383|true|true|
|walk_page_test|mm_walk|ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L368|true|true|
|walk_page_test|mm_walk|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L367|true|true|
|walk_page_test|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L381|true|true|
|check_ops_valid|mm_walk_ops|install_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L531|true|true|
|change_p4d_range|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L501|true|true|
|change_protection_range|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L523|true|true|
|change_protection_range|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L527|true|true|
|change_protection_range|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L517|true|true|
|do_mprotect_pkey|vm_operations_struct|mprotect|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L835|true|true|
|do_mprotect_pkey|vm_operations_struct|mprotect|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L834|true|true|
|do_mprotect_pkey|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L854|true|true|
|do_mprotect_pkey|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L781|true|true|
|do_mprotect_pkey|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L753|true|true|
|do_mprotect_pkey|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L750|true|true|
|do_mprotect_pkey|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L742|true|true|
|do_mprotect_pkey|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L718|true|true|
|do_mprotect_pkey|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L789|true|true|
|do_mprotect_pkey|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L783|true|true|
|do_mprotect_pkey|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L778|true|true|
|do_mprotect_pkey|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L767|true|true|
|do_mprotect_pkey|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L762|true|true|
|do_mprotect_pkey|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L760|true|true|
|do_mprotect_pkey|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L830|true|true|
|do_mprotect_pkey|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L770|true|true|
|do_mprotect_pkey|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L815|true|true|
|do_mprotect_pkey|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L807|true|true|
|do_mprotect_pkey|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L795|true|true|
|do_mprotect_pkey|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L772|true|true|
|do_mprotect_pkey|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L764|true|true|
|do_mprotect_pkey|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L835|true|true|
|do_mprotect_pkey|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L834|true|true|
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
|follow_page_mask|follow_page_context|page_mask|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1084|false|false|
|follow_page_mask|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1085|true|true|
|follow_page_mask|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1079|true|true|
|get_gate_page|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1112|true|true|
|get_gate_page|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1115|true|true|
|get_gate_page|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1113|true|true|
|check_vma_flags|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1272|true|true|
|gup_vma_lookup|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1363|false|false|
|gup_vma_lookup|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1364|true|true|
|gup_vma_lookup|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1352|true|true|
|gup_vma_lookup|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1346|true|true|
|gup_vma_lookup|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1364|true|true|
|gup_vma_lookup|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1350|true|true|
|__get_user_pages|follow_page_context|page_mask|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1525|true|true|
|__get_user_pages|follow_page_context|page_mask|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1469|false|false|
|__get_user_pages|follow_page_context|pgmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1576|true|true|
|__get_user_pages|follow_page_context|pgmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1575|true|true|
|__get_user_pages|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1445|true|true|
|gup_put_folio|(unnamed class/struct/union)|_pincount|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L114|false|false|
|vmg_nomem|vma_merge_struct|state|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L100|true|true|
|vma_pgoff_offset|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L107|true|true|
|vma_pgoff_offset|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L107|true|true|
|vma_modify_flags|vma_merge_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1576|false|false|
|vma_modify_flags|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1574|true|true|
|vma_modify_flags|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1574|true|true|
|vma_modify_flags|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1574|true|true|
|vma_modify_flags|vm_area_struct|vm_userfaultfd_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1574|true|true|
|vma_modify_flags|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1574|true|true|
|vma_modify_flags|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1574|true|true|
|vma_wants_writenotify|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1984|true|true|
|vma_wants_writenotify|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1978|true|true|
|vma_wants_writenotify|pgprot|pgprot|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1984|true|true|
|vma_wants_writenotify|pgprot|pgprot|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1983|true|true|
|vma_wants_manual_pte_write_upgrade|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L271|true|true|
|vma_wants_manual_pte_write_upgrade|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L269|true|true|
|vma_wants_manual_pte_write_upgrade|vm_area_struct|vm_page_prot|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L270|true|true|
|vma_iter_end|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L408|true|true|
|vma_iter_end|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L408|true|true|
|vma_is_sealed|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L455|true|true|
|mm_tlb_flush_nested|(unnamed class/struct/union)|tlb_flush_pending|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm_inline.h#L531|false|false|
|huge_pte_alloc|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7342|true|true|
|huge_pmd_unshare|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7291|true|true|
|huge_pmd_unshare|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7295|true|true|
|huge_pmd_unshare|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7295|true|true|
|adjust_range_if_pmd_sharing_possible|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7206|true|true|
|adjust_range_if_pmd_sharing_possible|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7207|true|true|
|adjust_range_if_pmd_sharing_possible|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7213|true|true|
|hugetlb_vma_lock_write|resv_map|rw_sema|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L303|false|false|
|hugetlb_vma_lock_write|hugetlb_vma_lock|rw_sema|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L299|false|false|
|hugetlb_vma_lock_write|vm_area_struct|vm_private_data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L297|true|true|
|hugetlb_change_protection|hstate|order|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6943|true|true|
|hugetlb_change_protection|mmu_notifier_range|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6929|true|true|
|hugetlb_change_protection|mmu_notifier_range|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6825|true|true|
|hugetlb_change_protection|mmu_notifier_range|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6822|false|false|
|hugetlb_change_protection|mmu_notifier_range|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6929|true|true|
|hugetlb_change_protection|mmu_notifier_range|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6825|true|true|
|hugetlb_change_protection|mmu_notifier_range|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6822|false|false|
|hugetlb_change_protection|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6931|true|true|
|hugetlb_change_protection|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6929|true|true|
|hugetlb_change_protection|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6904|true|true|
|hugetlb_change_protection|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6939|true|true|
|hugetlb_change_protection|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6829|true|true|
|hugetlb_change_protection|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6939|true|true|
|hugetlb_change_protection|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6829|true|true|
|hugetlb_change_protection|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6931|true|true|
|hugetlb_change_protection|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6929|true|true|
|hugetlb_change_protection|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6803|true|true|
|huge_ptep_modify_prot_start|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L1010|true|true|
|map_deny_write_exec|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mman.h#L204|true|true|
|map_deny_write_exec|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mman.h#L204|false|false|
|populate_vma_page_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1896|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1897|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1920|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1904|true|true|
|populate_vma_page_range|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1888|true|true|
|mlock_drain_local|mlock_fbatch|fbatch|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L217|false|false|
|mlock_drain_local|mlock_fbatch|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L220|false|false|
|mlock_drain_local|mlock_fbatch|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L216|false|false|
|try_grab_folio|(unnamed class/struct/union)|_pincount|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L171|false|false|
|try_grab_folio|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L152|false|false|
|vma_soft_dirty_enabled|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L1432|true|true|
|walk_page_range_mm|mm_walk_ops|walk_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L488|true|true|
|walk_page_range_mm|mm_walk_ops|walk_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L473|true|true|
|walk_page_range_mm|mm_walk_ops|pte_hole|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L486|true|true|
|walk_page_range_mm|mm_walk_ops|pte_hole|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L485|true|true|
|walk_page_range_mm|mm_walk_ops|pte_hole|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L481|true|true|
|walk_page_range_mm|mm_walk_ops|pte_hole|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L480|true|true|
|walk_page_range_mm|mm_walk|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L489|false|false|
|walk_page_range_mm|mm_walk|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L483|false|false|
|walk_page_range_mm|mm_walk|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L478|false|false|
|walk_page_range_mm|mm_walk|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L475|true|true|
|walk_page_range_mm|mm_walk|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L473|true|true|
|walk_page_range_mm|mm_walk|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L470|true|true|
|walk_page_range_mm|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L482|true|true|
|walk_page_range_mm|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L491|true|true|
|mas_is_underflow|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L299|true|true|
|mas_prev_node|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4413|true|true|
|mas_prev_node|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4410|true|true|
|mas_prev_node|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4454|false|false|
|mas_prev_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4460|true|true|
|mas_prev_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4425|true|true|
|mas_prev_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4456|false|false|
|mas_prev_node|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4460|false|false|
|mas_prev_node|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4455|false|false|
|mas_prev_node|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4467|false|false|
|mas_prev_node|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4457|true|true|
|mas_prev_node|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4439|true|true|
|mas_prev_node|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4431|true|true|
|mas_prev_node|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4448|false|false|
|mas_prev_node|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4435|false|false|
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
|mas_slot|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L836|true|true|
|mas_safe_min|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L736|true|true|
|ma_pivots|maple_range_64|pivot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L674|false|false|
|ma_pivots|maple_arange_64|pivot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L671|false|false|
|ma_pivots|(unnamed class/struct/union)|mr64|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L674|true|true|
|ma_pivots|(unnamed class/struct/union)|ma64|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L671|true|true|
|mas_mn|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L328|true|true|
|mas_prev_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5768|true|true|
|mas_prev_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5812|false|false|
|mas_prev_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5800|false|false|
|mas_prev_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5784|false|false|
|mas_prev_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5780|false|false|
|mas_prev_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5776|false|false|
|mas_prev_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5764|false|false|
|mas_prev_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5811|false|false|
|mas_prev_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5803|false|false|
|mas_prev_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5809|true|true|
|mas_prev_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5799|true|true|
|mas_prev_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5763|true|true|
|mas_prev_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5811|false|false|
|mas_prev_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5803|false|false|
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
|mas_root|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L847|true|true|
|mas_root|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L847|false|false|
|mas_root|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L847|true|true|
|mas_prev_slot|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4497|true|true|
|mas_prev_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4509|true|true|
|mas_prev_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4532|true|true|
|mas_prev_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4528|true|true|
|mas_prev_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4511|true|true|
|mas_prev_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4508|true|true|
|mas_prev_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4498|true|true|
|mas_prev_slot|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4524|true|true|
|mas_prev_slot|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4552|false|false|
|mas_prev_slot|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4542|false|false|
|mas_prev_slot|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4526|true|true|
|mas_prev_slot|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4492|true|true|
|mas_prev_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4524|false|false|
|mas_prev_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4510|false|false|
|mas_prev_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4541|true|true|
|mas_prev_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4513|true|true|
|mas_prev_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4510|true|true|
|mas_prev_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4488|true|true|
|mas_prev_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4528|false|false|
|mas_prev_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4511|false|false|
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
|split_vma|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L539|true|true|
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
|perf_iterate_ctx|perf_event_context|event_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|perf_event|event_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|perf_event|event_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|perf_event|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8221|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_event_mmap_event|perf_mmap_event|build_id_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9062|false|false|
|perf_event_mmap_event|perf_mmap_event|build_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9062|false|false|
|perf_event_mmap_event|perf_mmap_event|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9054|false|false|
|perf_event_mmap_event|perf_mmap_event|prot|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9053|false|false|
|perf_event_mmap_event|perf_mmap_event|ino_generation|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9052|false|false|
|perf_event_mmap_event|perf_mmap_event|ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9051|false|false|
|perf_event_mmap_event|perf_mmap_event|min|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9050|false|false|
|perf_event_mmap_event|perf_mmap_event|maj|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9049|false|false|
|perf_event_mmap_event|perf_mmap_event|file_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9048|false|false|
|perf_event_mmap_event|perf_mmap_event|file_name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9047|false|false|
|perf_event_mmap_event|perf_mmap_event|event_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9059|true|true|
|perf_event_mmap_event|perf_mmap_event|event_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9057|true|true|
|perf_event_mmap_event|(unnamed class/struct/union)|header|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9059|true|true|
|perf_event_mmap_event|(unnamed class/struct/union)|header|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9057|true|true|
|perf_event_mmap_event|perf_mmap_event|vma|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8965|true|true|
|perf_event_mmap_event|perf_event_header|misc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9057|true|true|
|perf_event_mmap_event|perf_event_header|size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9059|false|false|
|perf_event_mmap_event|vm_operations_struct|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9021|true|true|
|perf_event_mmap_event|vm_operations_struct|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9020|true|true|
|perf_event_mmap_event|super_block|s_dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9012|true|true|
|perf_event_mmap_event|inode|i_generation|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9014|true|true|
|perf_event_mmap_event|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9012|true|true|
|perf_event_mmap_event|inode|i_ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9013|true|true|
|perf_event_mmap_event|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9056|true|true|
|perf_event_mmap_event|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8987|true|true|
|perf_event_mmap_event|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8982|true|true|
|perf_event_mmap_event|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8979|true|true|
|perf_event_mmap_event|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8977|true|true|
|perf_event_mmap_event|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8975|true|true|
|perf_event_mmap_event|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9021|true|true|
|perf_event_mmap_event|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9020|true|true|
|perf_event_mmap_event|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9011|true|true|
|perf_event_mmap_event|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8966|true|true|
|perf_addr_filters_adjust|task_struct|perf_event_ctxp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9162|true|true|
|perf_addr_filters_adjust|task_struct|perf_event_ctxp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9162|false|false|
|perf_addr_filters_adjust|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9158|true|true|
|perf_iterate_sb|task_struct|perf_event_ctxp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8280|true|true|
|perf_iterate_sb|task_struct|perf_event_ctxp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8280|false|false|
|userfaultfd_wp|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/userfaultfd_k.h#L190|true|true|
|swp_entry_to_pte|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/swapops.h#L151|true|true|
|dec_tlb_flush_pending|(unnamed class/struct/union)|tlb_flush_pending|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm_inline.h#L506|false|false|
|inc_tlb_flush_pending|(unnamed class/struct/union)|tlb_flush_pending|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm_inline.h#L457|false|false|
|swp_offset|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/swapops.h#L109|true|true|
|pte_to_swp_entry|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/swapops.h#L139|true|true|
|huge_ptep_modify_prot_commit|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L1022|true|true|
|hstate_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L746|true|true|
|hugetlb_walk|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L1331|true|true|
|hugetlb_vma_unlock_write|resv_map|rw_sema|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L316|false|false|
|hugetlb_vma_unlock_write|hugetlb_vma_lock|rw_sema|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L312|false|false|
|hugetlb_vma_unlock_write|vm_area_struct|vm_private_data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L310|true|true|
|huge_page_shift|hstate|order|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L770|true|true|
|huge_page_size|hstate|order|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L751|true|true|
|lru_add_drain|cpu_fbatches|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L731|false|false|
|lru_add_drain|cpu_fbatches|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L729|false|false|
|lru_add_drain|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L730|true|true|
|lru_add_drain|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L730|false|false|
|lru_add_drain_cpu|cpu_fbatches|lock_irq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L652|false|false|
|lru_add_drain_cpu|cpu_fbatches|lock_irq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L650|false|false|
|lru_add_drain_cpu|cpu_fbatches|lru_lazyfree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L663|false|false|
|lru_add_drain_cpu|cpu_fbatches|lru_deactivate|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L659|false|false|
|lru_add_drain_cpu|cpu_fbatches|lru_deactivate_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L655|false|false|
|lru_add_drain_cpu|cpu_fbatches|lru_move_tail|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L644|false|false|
|lru_add_drain_cpu|cpu_fbatches|lru_add|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L639|false|false|
|put_dev_pagemap|dev_pagemap|ref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/memremap.h#L240|false|false|
|mm_lock_seqcount_begin|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L82|false|false|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L87|true|true|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L88|false|false|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L87|false|false|
|__mmap_lock_trace_acquire_returned|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|__mmap_lock_trace_acquire_returned|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|__mmap_lock_trace_start_locking|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_start_locking|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_released|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_released|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|percpu_counter_add_batch|percpu_counter|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L109|false|false|
|percpu_counter_add_batch|percpu_counter|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L101|false|false|
|percpu_counter_add_batch|percpu_counter|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L107|true|true|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L108|true|true|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L106|true|true|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L112|true|true|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L98|true|true|
|mas_walk|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4923|false|false|
|mas_walk|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4907|false|false|
|mas_walk|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4922|false|false|
|mas_walk|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4917|false|false|
|mas_walk|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4914|false|false|
|mas_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4916|true|true|
|mas_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4921|false|false|
|mas_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4913|false|false|
|static_key_count|static_key|enabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/jump_label.c#L110|false|false|
|perf_event_mmap|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9188|true|true|
|perf_event_mmap|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9187|true|true|
|perf_event_mmap|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9188|true|true|
|perf_event_mmap|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9189|true|true|
|___ratelimit|ratelimit_state|printed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L66|true|true|
|___ratelimit|ratelimit_state|printed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L65|true|true|
|___ratelimit|ratelimit_state|printed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L63|false|false|
|___ratelimit|ratelimit_state|begin|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L53|true|true|
|___ratelimit|ratelimit_state|begin|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L50|true|true|
|___ratelimit|ratelimit_state|begin|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L62|false|false|
|___ratelimit|ratelimit_state|begin|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L51|false|false|
|___ratelimit|ratelimit_state|missed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L69|true|true|
|___ratelimit|ratelimit_state|missed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L58|true|true|
|___ratelimit|ratelimit_state|missed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L54|true|true|
|___ratelimit|ratelimit_state|missed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L59|false|false|
|___ratelimit|ratelimit_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L55|true|true|
|___ratelimit|ratelimit_state|burst|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L34|true|true|
|___ratelimit|ratelimit_state|burst|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L34|false|false|
|___ratelimit|ratelimit_state|interval|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L33|true|true|
|___ratelimit|ratelimit_state|interval|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L33|false|false|
|___ratelimit|ratelimit_state|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L72|false|false|
|___ratelimit|ratelimit_state|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L47|false|false|
|mmap_write_lock_killable|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L152|false|false|
|flush_tlb_mm_range|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1074|true|true|
|flush_tlb_mm_range|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1074|false|false|
|flush_tlb_mm_range|flush_tlb_info|trim_cpumask|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1072|false|false|
|flush_tlb_mm_range|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1051|true|true|
|flush_tlb_mm_range|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1051|false|false|
|is_vm_hugetlb_page|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb_inline.h#L11|true|true|
|__tlb_reset_range|mmu_gather|end|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L392|false|false|
|__tlb_reset_range|mmu_gather|end|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L389|false|false|
|__tlb_reset_range|mmu_gather|start|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L391|false|false|
|__tlb_reset_range|mmu_gather|start|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L389|false|false|
|__tlb_reset_range|mmu_gather|freed_tables|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L394|false|false|
|__tlb_reset_range|mmu_gather|fullmm|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L388|true|true|
|__tlb_reset_range|mmu_gather|cleared_ptes|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L395|false|false|
|__tlb_reset_range|mmu_gather|cleared_pmds|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L396|false|false|
|__tlb_reset_range|mmu_gather|cleared_puds|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L397|false|false|
|__tlb_reset_range|mmu_gather|cleared_p4ds|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L398|false|false|
|__tlb_reset_range|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/tlb.h#L391|true|true|
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
|mmap_assert_write_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L70|false|false|
|__is_vma_write_locked|seqcount|sequence|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L754|true|true|
|__is_vma_write_locked|vm_area_struct|vm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L755|true|true|
|__is_vma_write_locked|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L754|true|true|
|__is_vma_write_locked|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L754|true|true|
|__is_vma_write_locked|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L748|true|true|
|mmap_assert_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L65|false|false|
|vm_flags_init|(unnamed class/struct/union)|__vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L875|false|false|
|vma_start_write|vma_lock|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L778|false|false|
|vma_start_write|vma_lock|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L770|false|false|
|vma_start_write|vm_area_struct|vm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L777|true|true|
|vma_start_write|vm_area_struct|vm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L777|false|false|
|vma_start_write|vm_area_struct|vm_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L778|true|true|
|vma_start_write|vm_area_struct|vm_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L770|true|true|
|vma_is_anonymous|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L939|true|true|
|vma_is_initial_heap|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L948|true|true|
|vma_is_initial_heap|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L949|true|true|
|vma_is_initial_heap|(unnamed class/struct/union)|start_brk|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L949|true|true|
|vma_is_initial_heap|(unnamed class/struct/union)|brk|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L948|true|true|
|vma_is_initial_heap|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L949|true|true|
|vma_is_initial_heap|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L948|true|true|
|vma_is_initial_stack|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L963|true|true|
|vma_is_initial_stack|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L964|true|true|
|vma_is_initial_stack|(unnamed class/struct/union)|start_stack|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L964|true|true|
|vma_is_initial_stack|(unnamed class/struct/union)|start_stack|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L963|true|true|
|vma_is_initial_stack|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L964|true|true|
|vma_is_initial_stack|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L963|true|true|
|vma_find|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1011|false|false|
|mas_find|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6020|false|false|
|vma_prev|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1032|false|false|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|true|true|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|false|false|
|change_protection|vm_area_struct|vm_page_prot|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L547|true|true|
|mprotect_fixup|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L634|true|true|
|mprotect_fixup|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L630|true|true|
|mprotect_fixup|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L610|true|true|
|mprotect_fixup|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L662|true|true|
|mprotect_fixup|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L609|true|true|
|percpu_counter_read_positive|percpu_counter|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu_counter.h#L121|true|true|
|percpu_counter_read_positive|percpu_counter|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu_counter.h#L121|false|false|
|__vm_enough_memory|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/mm/util.c#L1079|true|true|
|__vm_enough_memory|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/util.c#L1079|false|false|
|__vm_enough_memory|(unnamed class/struct/union)|total_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/util.c#L1071|true|true|
|may_expand_vm|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1382|true|true|
|may_expand_vm|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1382|false|false|
|may_expand_vm|(unnamed class/struct/union)|total_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1371|true|true|
|may_expand_vm|(unnamed class/struct/union)|data_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1383|true|true|
|may_expand_vm|(unnamed class/struct/union)|data_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1378|true|true|
|may_expand_vm|(unnamed class/struct/union)|data_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1375|true|true|
|vm_stat_account|(unnamed class/struct/union)|total_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1396|true|true|
|vm_stat_account|(unnamed class/struct/union)|total_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1396|false|false|
|vm_stat_account|(unnamed class/struct/union)|data_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1403|true|true|
|vm_stat_account|(unnamed class/struct/union)|exec_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1399|true|true|
|vm_stat_account|(unnamed class/struct/union)|stack_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1401|true|true|
|find_vma|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L913|false|false|
|vma_lookup|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3457|false|false|
|vm_get_page_prot|pgprot|pgprot|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/pgprot.c#L37|true|true|
|vma_set_page_prot|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L83|true|true|
|vma_set_page_prot|vm_area_struct|vm_page_prot|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L92|true|true|
|vma_set_page_prot|vm_area_struct|vm_page_prot|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L86|true|true|
|vma_set_page_prot|vm_area_struct|vm_page_prot|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L92|false|false|
|vma_is_accessible|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L994|true|true|
|in_gate_area|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/entry/vsyscall/vsyscall_64.c#L311|true|true|
|in_gate_area|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/entry/vsyscall/vsyscall_64.c#L311|true|true|
|mmap_write_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L177|false|false|
|mmu_notifier_invalidate_range_start|mmu_notifier_range|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L438|true|true|
|mmu_notifier_invalidate_range_start|mmu_notifier_range|mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L437|true|true|
|mmu_notifier_invalidate_range_end|mmu_notifier_range|mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L471|true|true|
|mmu_notifier_range_init|mmu_notifier_range|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L505|false|false|
|mmu_notifier_range_init|mmu_notifier_range|end|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L504|false|false|
|mmu_notifier_range_init|mmu_notifier_range|start|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L503|false|false|
|mmu_notifier_range_init|mmu_notifier_range|mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L502|false|false|
|mmu_notifier_range_init|mmu_notifier_range|event|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L501|false|false|
|security_vm_enough_memory_mm|security_hook_list|hook|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1230|true|true|
|security_vm_enough_memory_mm|lsm_static_call|hl|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1230|true|true|
|security_vm_enough_memory_mm|lsm_static_call|active|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1229|true|true|
|security_vm_enough_memory_mm|lsm_static_calls_table|vm_enough_memory|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1229|false|false|
|security_vm_enough_memory_mm|security_list_options|vm_enough_memory|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1230|true|true|
|security_vm_enough_memory_mm|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1229|false|false|
|security_file_mprotect|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3012|false|false|
|file_path|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L1072|false|false|
|tlb_finish_mmu|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L493|true|true|
|tlb_finish_mmu|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L474|true|true|
|tlb_finish_mmu|mmu_gather|freed_tables|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L485|false|false|
|tlb_finish_mmu|mmu_gather|fullmm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L483|false|false|
|mas_init|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L550|false|false|
|mas_init|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L551|false|false|
|mas_init|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L552|false|false|
|mas_init|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L548|false|false|
|mas_init|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L549|false|false|
|mas_init|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L549|false|false|
|vma_iter_init|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm_types.h#L1178|false|false|
|vma_iter_init|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm_types.h#L1178|false|false|
|test_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L126|false|false|
|i_mmap_lock_write|address_space|i_mmap_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L544|false|false|
|i_mmap_unlock_write|address_space|i_mmap_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L554|false|false|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
