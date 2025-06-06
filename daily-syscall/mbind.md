
---
layout: page
title: mbind
parent: Daily Syscall
nav_order: 237
---
        

# mbind
NR: 237

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1607)

complexity: 559


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1702|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4690|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4716|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4688|true|true|
|mas_next_slot|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4708|true|true|
|mas_prev_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4511|false|false|
|mas_prev_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4528|false|false|
|mas_prev_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4488|true|true|
|mas_prev_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4510|true|true|
|mas_prev_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4513|true|true|
|mas_prev_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4541|true|true|
|mas_prev_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4510|false|false|
|mas_prev_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4524|false|false|
|mas_prev_slot|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4492|true|true|
|mas_prev_slot|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4526|true|true|
|mas_prev_slot|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4542|false|false|
|mas_prev_slot|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4552|false|false|
|mas_prev_slot|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4524|true|true|
|mas_prev_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4498|true|true|
|mas_prev_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4508|true|true|
|mas_prev_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4511|true|true|
|mas_prev_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4528|true|true|
|mas_prev_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4532|true|true|
|mas_prev_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4509|true|true|
|mas_prev_slot|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4497|true|true|
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
|mas_prev_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5803|false|false|
|mas_prev_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5811|false|false|
|mas_prev_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5763|true|true|
|mas_prev_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5799|true|true|
|mas_prev_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5809|true|true|
|mas_prev_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5803|false|false|
|mas_prev_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5811|false|false|
|mas_prev_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5764|false|false|
|mas_prev_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5776|false|false|
|mas_prev_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5780|false|false|
|mas_prev_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5784|false|false|
|mas_prev_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5800|false|false|
|mas_prev_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5812|false|false|
|mas_prev_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5768|true|true|
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
|try_to_unmap_flush|task_struct|tlb_ubc|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L645|false|false|
|try_to_unmap_flush|tlbflush_unmap_batch|writable|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L652|false|false|
|try_to_unmap_flush|tlbflush_unmap_batch|flush_required|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L651|false|false|
|try_to_unmap_flush|tlbflush_unmap_batch|flush_required|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L647|true|true|
|try_to_unmap_flush|tlbflush_unmap_batch|arch|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L650|false|false|
|vma_address|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L976|true|true|
|vma_address|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L978|true|true|
|vma_address|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L982|true|true|
|vma_address|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L980|true|true|
|vma_address|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L977|true|true|
|vma_address|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L980|true|true|
|vma_address|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L984|true|true|
|folio_anon_vma|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/util.c#L832|true|true|
|folio_putback_hugetlb|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7518|false|false|
|folio_putback_hugetlb|hstate|hugepage_activelist|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7518|false|false|
|vma_modify_policy|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1605|true|true|
|vma_modify_policy|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1605|true|true|
|vma_modify_policy|vm_area_struct|vm_userfaultfd_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1605|true|true|
|vma_modify_policy|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1605|true|true|
|vma_modify_policy|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1605|true|true|
|vma_modify_policy|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1605|true|true|
|vma_modify_policy|vma_merge_struct|policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1607|false|false|
|vma_pgoff_offset|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L107|true|true|
|vma_pgoff_offset|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L107|true|true|
|folio_wake_bit|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1185|false|false|
|folio_wake_bit|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1200|false|false|
|folio_wake_bit|wait_page_key|folio|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1181|false|false|
|folio_wake_bit|wait_page_key|page_match|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1183|false|false|
|folio_wake_bit|wait_page_key|page_match|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1197|true|true|
|folio_wake_bit|wait_page_key|bit_nr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1182|false|false|
|mpol_new|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L336|false|false|
|mpol_new|mempolicy|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L335|false|false|
|mpol_new|mempolicy|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L337|false|false|
|mpol_new|mempolicy|home_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L338|false|false|
|mpol_set_nodemask|task_struct|mems_allowed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L276|false|false|
|mpol_set_nodemask|task_struct|mems_allowed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L289|true|true|
|mpol_set_nodemask|nodemask_scratch|mask2|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L282|false|false|
|mpol_set_nodemask|nodemask_scratch|mask2|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L284|false|false|
|mpol_set_nodemask|nodemask_scratch|mask2|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L291|false|false|
|mpol_set_nodemask|nodemask_scratch|mask1|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L276|false|false|
|mpol_set_nodemask|nodemask_scratch|mask1|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L282|false|false|
|mpol_set_nodemask|nodemask_scratch|mask1|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L284|false|false|
|mpol_set_nodemask|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L272|true|true|
|mpol_set_nodemask|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L291|true|true|
|mpol_set_nodemask|mempolicy|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L281|true|true|
|mpol_set_nodemask|mempolicy|w|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L287|true|true|
|mpol_set_nodemask|mempolicy|w|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L289|true|true|
|mpol_set_nodemask|(unnamed class/struct/union)|user_nodemask|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L287|false|false|
|mpol_set_nodemask|(unnamed class/struct/union)|cpuset_mems_allowed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L289|false|false|
|mpol_set_nodemask|mempolicy_operations|create|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L291|true|true|
|mpol_store_user_nodemask|mempolicy|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L225|true|true|
|get_nodes|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1470|false|false|
|mbind_range|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L833|true|true|
|mbind_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L826|true|true|
|mbind_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L830|true|true|
|do_mbind|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1375|false|false|
|do_mbind|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1367|true|true|
|do_mbind|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1367|true|true|
|do_mbind|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1367|true|true|
|do_mbind|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1367|true|true|
|do_mbind|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1367|true|true|
|do_mbind|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1367|true|true|
|do_mbind|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1367|true|true|
|do_mbind|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1367|true|true|
|do_mbind|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1367|true|true|
|do_mbind|(unnamed class/struct/union)|index|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1386|true|true|
|do_mbind|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1367|false|false|
|do_mbind|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1371|false|false|
|do_mbind|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1367|true|true|
|do_mbind|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1270|true|true|
|do_mbind|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1361|true|true|
|do_mbind|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1362|true|true|
|do_mbind|migration_mpol|pol|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1352|false|false|
|do_mbind|migration_mpol|ilx|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1353|false|false|
|do_mbind|migration_mpol|ilx|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1384|false|false|
|do_mbind|migration_mpol|ilx|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1386|true|true|
|queue_pages_range|queue_pages|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L778|true|true|
|queue_pages_range|queue_pages|nr_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L782|true|true|
|vma_replace_policy|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L809|false|false|
|vma_replace_policy|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L808|true|true|
|vma_replace_policy|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L802|true|true|
|vma_replace_policy|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L803|true|true|
|vma_replace_policy|vm_operations_struct|set_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L802|true|true|
|vma_replace_policy|vm_operations_struct|set_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L803|true|true|
|migrate_hugetlbs|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1616|true|true|
|migrate_hugetlbs|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1616|true|true|
|migrate_hugetlbs|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1616|true|true|
|migrate_hugetlbs|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1616|true|true|
|migrate_hugetlbs|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1616|true|true|
|migrate_hugetlbs|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1616|true|true|
|migrate_hugetlbs|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1616|true|true|
|migrate_hugetlbs|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1616|true|true|
|migrate_hugetlbs|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1616|true|true|
|migrate_hugetlbs|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1616|false|false|
|migrate_hugetlbs|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1634|false|false|
|migrate_hugetlbs|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1616|true|true|
|migrate_hugetlbs|migrate_pages_stats|nr_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1662|true|true|
|migrate_hugetlbs|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1633|true|true|
|migrate_hugetlbs|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1655|true|true|
|migrate_hugetlbs|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1672|true|true|
|migrate_hugetlbs|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1683|true|true|
|migrate_pages_batch|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1799|true|true|
|migrate_pages_batch|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1799|true|true|
|migrate_pages_batch|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1799|true|true|
|migrate_pages_batch|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1799|true|true|
|migrate_pages_batch|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1799|true|true|
|migrate_pages_batch|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1799|true|true|
|migrate_pages_batch|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1799|true|true|
|migrate_pages_batch|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1799|true|true|
|migrate_pages_batch|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1799|true|true|
|migrate_pages_batch|(unnamed class/struct/union)|_deferred_list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1830|false|false|
|migrate_pages_batch|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1799|false|false|
|migrate_pages_batch|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1860|false|false|
|migrate_pages_batch|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1926|false|false|
|migrate_pages_batch|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1927|false|false|
|migrate_pages_batch|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1799|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1922|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1859|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1908|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1938|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1945|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1964|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_thp_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1923|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1834|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1853|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1883|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1903|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1910|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1937|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1944|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1963|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_thp_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1835|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_thp_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1855|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_thp_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1889|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1836|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1856|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1890|true|true|
|migrate_pages_sync|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2013|true|true|
|migrate_pages_sync|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2013|true|true|
|migrate_pages_sync|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2013|true|true|
|migrate_pages_sync|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2013|true|true|
|migrate_pages_sync|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2013|true|true|
|migrate_pages_sync|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2013|true|true|
|migrate_pages_sync|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2013|true|true|
|migrate_pages_sync|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2013|true|true|
|migrate_pages_sync|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2013|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1990|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1990|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1995|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1995|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_thp_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1991|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_thp_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1991|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1996|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1996|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2000|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_thp_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1992|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_thp_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2000|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_thp_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1992|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1993|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2005|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1993|true|true|
|try_split_folio|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1566|false|false|
|migrate_folio_unmap|(unnamed class/struct/union)|private|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1210|false|false|
|migrate_folio_unmap|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1309|true|true|
|migrate_folio_unmap|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1200|false|false|
|migrate_folio_unmap|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1229|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1702|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1702|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1702|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1703|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1703|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1703|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1704|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1704|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1704|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1736|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1736|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1736|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4689|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1702|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1702|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1703|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1703|true|true|
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
|cpu_needs_drain|cpu_fbatches|lru_activate|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L778|false|false|
|cpu_needs_drain|cpu_fbatches|lru_lazyfree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L777|false|false|
|cpu_needs_drain|cpu_fbatches|lru_deactivate|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L776|false|false|
|cpu_needs_drain|cpu_fbatches|lru_deactivate_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L775|false|false|
|cpu_needs_drain|cpu_fbatches|lru_move_tail|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L774|false|false|
|cpu_needs_drain|cpu_fbatches|lru_add|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L773|false|false|
|__lru_add_drain_all|mutex|wait_list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L804|false|false|
|__lru_add_drain_all|work_struct|data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L868|false|false|
|__lru_add_drain_all|work_struct|entry|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L868|false|false|
|__lru_add_drain_all|work_struct|func|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L868|false|false|
|__lru_add_drain_all|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L874|false|false|
|__lru_add_drain_all|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L864|false|false|
|check_ops_valid|mm_walk_ops|install_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L531|true|true|
|putback_movable_folio|movable_operations|putback_page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L121|true|true|
|putback_movable_folio|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L121|false|false|
|unmap_and_move_huge_page|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1537|false|false|
|migrate_folios_undo|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1759|true|true|
|migrate_folios_undo|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1749|true|true|
|migrate_folios_undo|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1748|true|true|
|migrate_folios_undo|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1747|true|true|
|migrate_folios_undo|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1756|false|false|
|migrate_folios_undo|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1749|false|false|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1759|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1759|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1759|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1749|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1749|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1749|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1748|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1748|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1748|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1747|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1747|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1747|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1759|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1759|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1759|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1749|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1749|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1749|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1748|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1748|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1748|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1747|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1747|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1747|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1759|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1759|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1759|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1749|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1749|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1749|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1748|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1748|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1748|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1747|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1747|true|true|
|migrate_folios_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1747|true|true|
|migrate_folios_move|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1731|true|true|
|migrate_folios_move|migrate_pages_stats|nr_thp_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1727|true|true|
|migrate_folios_move|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1732|true|true|
|migrate_folios_move|migrate_pages_stats|nr_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1726|true|true|
|migrate_folios_move|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1736|true|true|
|migrate_folios_move|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1704|true|true|
|migrate_folios_move|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1703|true|true|
|migrate_folios_move|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1702|true|true|
|migrate_folios_move|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1704|false|false|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1736|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1736|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1736|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1704|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1704|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1704|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1703|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1703|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1703|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1702|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1702|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1702|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1736|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1736|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1736|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1704|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1704|true|true|
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1704|true|true|
|folio_set_hugetlb_migratable|(unnamed class/struct/union)|private|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L645|false|false|
|folio_movable_ops|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/migrate.h#L132|true|true|
|folio_test_movable|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/migrate.h#L123|false|false|
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
|page_address_in_vma|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L802|true|true|
|page_address_in_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L800|true|true|
|page_address_in_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L802|true|true|
|page_address_in_vma|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L797|true|true|
|page_address_in_vma|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L798|true|true|
|page_address_in_vma|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L802|true|true|
|page_address_in_vma|anon_vma|root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L798|true|true|
|__get_vma_policy|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1804|true|true|
|__get_vma_policy|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1803|true|true|
|__get_vma_policy|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1804|true|true|
|__get_vma_policy|vm_operations_struct|get_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1803|true|true|
|__get_vma_policy|vm_operations_struct|get_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1804|true|true|
|get_task_policy|task_struct|mempolicy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L201|true|true|
|get_task_policy|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L211|true|true|
|mpol_get|mempolicy|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mempolicy.h#L97|false|false|
|get_vma_policy|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1832|true|true|
|get_vma_policy|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1833|true|true|
|get_vma_policy|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1830|true|true|
|get_vma_policy|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1831|true|true|
|__mpol_equal|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2629|true|true|
|__mpol_equal|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2639|true|true|
|__mpol_equal|mempolicy|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2631|true|true|
|__mpol_equal|mempolicy|w|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2636|true|true|
|__mpol_equal|mempolicy|home_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2633|true|true|
|__mpol_equal|mempolicy|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2645|false|false|
|__mpol_equal|(unnamed class/struct/union)|user_nodemask|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2636|false|false|
|mpol_needs_cond_ref|mempolicy|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mempolicy.h#L77|true|true|
|__mpol_put|mempolicy|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L346|false|false|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
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
|migrate_folios_move|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1703|true|true|
|__nodes_empty|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L229|false|false|
|cpumask_clear|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L622|false|false|
|vma_iter_init|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm_types.h#L1178|false|false|
|vma_iter_init|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm_types.h#L1178|false|false|
|mas_init|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L549|false|false|
|mas_init|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L549|false|false|
|mas_init|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L548|false|false|
|mas_init|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L552|false|false|
|mas_init|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L551|false|false|
|mas_init|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L550|false|false|
|mmap_write_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L134|false|false|
|mmap_write_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L177|false|false|
|folio_test_anon|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L694|true|true|
|folio_nr_pages|(unnamed class/struct/union)|_folio_nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2068|true|true|
|folio_order|(unnamed class/struct/union)|_flags_1|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1130|true|true|
|folio_pgdat|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1890|false|false|
|__folio_put|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L112|false|false|
|folio_put_testzero|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1159|false|false|
|vma_prev|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1032|false|false|
|mas_find|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6020|false|false|
|vma_find|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1011|false|false|
|mmap_assert_write_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L70|false|false|
|__cpumask_set_cpu|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L525|false|false|
|__nodes_weight|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L241|false|false|
|__nodes_fold|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L382|false|false|
|__nodes_onto|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L374|false|false|
|__nodes_clear|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L149|false|false|
|__nodes_and|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L167|false|false|
|folio_flags|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L317|false|false|
|folio_flags|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L320|false|false|
|folio_flags|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L321|false|false|
|folio_flags|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L319|true|true|
|const_folio_flags|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L308|false|false|
|const_folio_flags|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L311|false|false|
|const_folio_flags|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L312|false|false|
|const_folio_flags|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L310|true|true|
|__folio_test_movable|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L711|true|true|
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
|count_vm_events|vm_event_state|event|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/vmstat.h#L85|false|false|
|page_pgoff|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L1044|false|false|
|page_pgoff|(unnamed class/struct/union)|index|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L1044|true|true|
|folio_add_lru|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L502|true|true|
|folio_add_lru|cpu_fbatches|lru_add|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L505|false|false|
|folio_add_lru|cpu_fbatches|lru_add|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L505|true|true|
|folio_add_lru|cpu_fbatches|lock_irq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L505|true|true|
