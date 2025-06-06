---
layout: page
title: get_mempolicy
parent: Daily Syscall
nav_order: 239
---
        

# get_mempolicy
NR: 239

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1764)

complexity: 152


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__mmap_lock_trace_acquire_returned|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|gup_fast_fallback|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L3427|true|true|
|gup_fast_fallback|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L3406|true|true|
|gup_fast_fallback|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L3406|false|false|
|mtree_lookup_walk|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L3631|true|true|
|mtree_lookup_walk|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L3644|true|true|
|mtree_lookup_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L3639|true|true|
|mas_is_none|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L284|true|true|
|mas_is_ptr|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L274|true|true|
|mas_start|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1370|false|false|
|mas_start|ma_state|depth|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1378|false|false|
|mas_start|ma_state|depth|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1374|false|false|
|mas_start|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1398|false|false|
|mas_start|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1392|false|false|
|mas_start|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1381|false|false|
|mas_start|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1371|false|false|
|mas_start|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1397|false|false|
|mas_start|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1391|false|false|
|mas_start|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1379|false|false|
|mas_start|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1382|true|true|
|mas_start|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1388|false|false|
|mas_start|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1380|false|false|
|mas_start|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1401|true|true|
|mas_is_start|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L279|true|true|
|__mpol_put|mempolicy|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L346|false|false|
|mpol_needs_cond_ref|mempolicy|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mempolicy.h#L77|true|true|
|mpol_get|mempolicy|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mempolicy.h#L97|false|false|
|__get_vma_policy|vm_operations_struct|get_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1804|true|true|
|__get_vma_policy|vm_operations_struct|get_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1803|true|true|
|__get_vma_policy|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1804|true|true|
|__get_vma_policy|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1803|true|true|
|__get_vma_policy|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1804|true|true|
|__mmap_lock_trace_acquire_returned|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|get_policy_nodemask|mempolicy|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L903|true|true|
|mpol_store_user_nodemask|mempolicy|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L225|true|true|
|__mmap_lock_trace_start_locking|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_start_locking|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_released|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_released|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__nodes_clear|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L149|false|false|
|mmap_read_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L190|false|false|
|mmap_read_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L217|false|false|
|PagePoisoned|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L294|true|true|
|PagePoisoned|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L294|false|false|
|page_to_nid|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1654|true|true|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|true|true|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|false|false|
|__next_node|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L272|false|false|
|vma_lookup|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3457|false|false|
|__first_node|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L266|false|false|
|get_policy_nodemask|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L897|true|true|
|copy_nodes_to_user|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1497|false|false|
|copy_nodes_to_user|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1495|false|false|
|do_get_mempolicy|(unnamed class/struct/union)|user_nodemask|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1011|true|true|
|do_get_mempolicy|mempolicy|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L993|false|false|
|do_get_mempolicy|mempolicy|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L986|false|false|
|do_get_mempolicy|mempolicy|w|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1011|true|true|
|do_get_mempolicy|mempolicy|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1005|true|true|
|do_get_mempolicy|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1000|true|true|
|do_get_mempolicy|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L988|true|true|
|do_get_mempolicy|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L985|true|true|
|do_get_mempolicy|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L931|true|true|
|do_get_mempolicy|task_struct|mems_allowed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L944|true|true|
|do_get_mempolicy|task_struct|mempolicy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L987|true|true|
|do_get_mempolicy|task_struct|mempolicy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L984|true|true|
|do_get_mempolicy|task_struct|mempolicy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L933|true|true|
|do_get_mempolicy|task_struct|il_prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L992|true|true|
|do_get_mempolicy|task_struct|il_prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L990|true|true|
|do_get_mempolicy|task_struct|il_prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L986|true|true|
|do_get_mempolicy|task_struct|il_weight|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L989|true|true|
