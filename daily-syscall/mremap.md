
---
layout: page
title: mremap
parent: Daily Syscall
nav_order: 25
---
        

# mremap
NR: 25

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1045)

complexity: 1769


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|is_mergeable_anon_vma|vm_area_struct|anon_vma_chain|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L94|false|false|
|is_mergeable_vma|vma_merge_struct|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L63|true|true|
|is_mergeable_vma|vma_merge_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L63|true|true|
|is_mergeable_vma|vma_merge_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L75|true|true|
|is_mergeable_vma|vma_merge_struct|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L77|true|true|
|is_mergeable_vma|vma_merge_struct|policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L65|true|true|
|is_mergeable_vma|vma_merge_struct|uffd_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L79|true|true|
|is_mergeable_vma|vma_merge_struct|anon_name|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L81|true|true|
|is_mergeable_vma|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L75|true|true|
|is_mergeable_vma|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L65|true|true|
|is_mergeable_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L77|true|true|
|can_vma_merge_after|vma_merge_struct|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L174|true|true|
|can_vma_merge_after|vma_merge_struct|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L174|true|true|
|can_vma_merge_after|vma_merge_struct|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L173|true|true|
|can_vma_merge_after|vma_merge_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L173|true|true|
|can_vma_merge_after|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L173|true|true|
|can_vma_merge_after|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L174|true|true|
|are_anon_vmas_compatible|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L103|true|true|
|can_vma_merge_before|vma_merge_struct|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L154|true|true|
|can_vma_merge_before|vma_merge_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L154|true|true|
|can_vma_merge_before|vma_merge_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L153|true|true|
|can_vma_merge_before|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L150|true|true|
|can_vma_merge_before|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L150|true|true|
|can_vma_merge_before|vma_merge_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L153|true|true|
|can_vma_merge_before|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L153|true|true|
|can_vma_merge_before|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L154|true|true|
|init_multi_vma_prep|vma_prepare|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L121|false|false|
|init_multi_vma_prep|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L125|false|false|
|init_multi_vma_prep|vma_prepare|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L130|true|true|
|init_multi_vma_prep|vma_prepare|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L129|false|false|
|init_multi_vma_prep|vma_prepare|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L131|false|false|
|init_multi_vma_prep|vma_prepare|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L126|true|true|
|init_multi_vma_prep|vma_prepare|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L127|false|false|
|init_multi_vma_prep|vma_prepare|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L122|false|false|
|init_multi_vma_prep|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L123|false|false|
|init_multi_vma_prep|vma_prepare|remove2|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L124|false|false|
|init_multi_vma_prep|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L127|true|true|
|init_multi_vma_prep|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L122|true|true|
|init_multi_vma_prep|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L131|true|true|
|init_multi_vma_prep|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L129|true|true|
|init_multi_vma_prep|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L131|true|true|
|can_vma_merge_right|vma_merge_struct|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L403|true|true|
|can_vma_merge_right|vma_merge_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L403|true|true|
|can_vma_merge_right|vma_merge_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L389|true|true|
|can_vma_merge_right|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L389|true|true|
|can_vma_merge_right|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L389|true|true|
|can_vma_merge_left|vma_merge_struct|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L375|true|true|
|can_vma_merge_left|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L375|true|true|
|can_vma_merge_left|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L375|true|true|
|commit_merge|vma_prepare|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L645|true|true|
|commit_merge|vma_prepare|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L644|true|true|
|commit_merge|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L674|true|true|
|commit_merge|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L670|true|true|
|commit_merge|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L663|true|true|
|commit_merge|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L655|true|true|
|commit_merge|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L651|true|true|
|commit_merge|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L649|true|true|
|commit_merge|vma_merge_struct|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L660|true|true|
|commit_merge|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L674|true|true|
|commit_merge|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L663|true|true|
|commit_merge|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L660|true|true|
|commit_merge|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L659|true|true|
|commit_merge|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L655|true|true|
|commit_merge|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L642|true|true|
|commit_merge|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L660|true|true|
|commit_merge|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L659|true|true|
|commit_merge|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L649|true|true|
|commit_merge|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L660|true|true|
|commit_merge|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L659|true|true|
|commit_merge|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L649|true|true|
|commit_merge|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L666|true|true|
|commit_merge|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L651|true|true|
|commit_merge|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L652|true|true|
|commit_merge|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L645|true|true|
|commit_merge|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L644|true|true|
|commit_merge|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L667|true|true|
|commit_merge|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L674|true|true|
|dup_anon_vma|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L565|true|true|
|dup_anon_vma|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L561|true|true|
|dup_anon_vma|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L565|false|false|
|can_merge_remove_vma|vm_operations_struct|close|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L682|true|true|
|can_merge_remove_vma|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L682|true|true|
|vma_complete|vma_prepare|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L341|true|true|
|vma_complete|vma_prepare|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L337|true|true|
|vma_complete|vma_prepare|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L322|true|true|
|vma_complete|vma_prepare|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L314|true|true|
|vma_complete|vma_prepare|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L295|true|true|
|vma_complete|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L325|true|true|
|vma_complete|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L324|true|true|
|vma_complete|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L316|true|true|
|vma_complete|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L315|true|true|
|vma_complete|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L293|true|true|
|vma_complete|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L292|true|true|
|vma_complete|vma_prepare|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L354|true|true|
|vma_complete|vma_prepare|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L334|true|true|
|vma_complete|vma_prepare|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L331|true|true|
|vma_complete|vma_prepare|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L320|true|true|
|vma_complete|vma_prepare|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L299|true|true|
|vma_complete|vma_prepare|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L291|true|true|
|vma_complete|vma_prepare|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L321|true|true|
|vma_complete|vma_prepare|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L302|true|true|
|vma_complete|vma_prepare|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L300|true|true|
|vma_complete|vma_prepare|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L296|true|true|
|vma_complete|vma_prepare|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L295|true|true|
|vma_complete|vma_prepare|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L294|true|true|
|vma_complete|vma_prepare|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L317|true|true|
|vma_complete|vma_prepare|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L313|true|true|
|vma_complete|vma_prepare|insert|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L355|true|true|
|vma_complete|vma_prepare|insert|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L354|true|true|
|vma_complete|vma_prepare|insert|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L309|true|true|
|vma_complete|vma_prepare|insert|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L303|true|true|
|vma_complete|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L342|true|true|
|vma_complete|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L341|true|true|
|vma_complete|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L339|true|true|
|vma_complete|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L337|true|true|
|vma_complete|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L336|true|true|
|vma_complete|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L333|true|true|
|vma_complete|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L332|true|true|
|vma_complete|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L330|true|true|
|vma_complete|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L328|true|true|
|vma_complete|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L300|true|true|
|vma_complete|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L299|true|true|
|vma_complete|vma_prepare|remove|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L349|false|false|
|vma_complete|vma_prepare|remove2|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L349|true|true|
|vma_complete|vma_prepare|remove2|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L348|true|true|
|vma_complete|vma_prepare|remove2|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L340|true|true|
|vma_complete|vma_prepare|remove2|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L302|true|true|
|vma_complete|vma_prepare|remove2|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L301|true|true|
|vma_complete|vma_prepare|remove2|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L350|false|false|
|vma_complete|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L332|true|true|
|vma_complete|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L341|true|true|
|vma_complete|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L333|true|true|
|vma_complete|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L336|true|true|
|vma_complete|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L339|true|true|
|vma_complete|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L338|true|true|
|vma_complete|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L310|true|true|
|vma_complete|address_space|i_mmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L295|false|false|
|vma_complete|address_space|i_mmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L294|false|false|
|vma_prepare|vma_prepare|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L272|true|true|
|vma_prepare|vma_prepare|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L265|true|true|
|vma_prepare|vma_prepare|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L244|true|true|
|vma_prepare|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L274|true|true|
|vma_prepare|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L273|true|true|
|vma_prepare|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L267|true|true|
|vma_prepare|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L266|true|true|
|vma_prepare|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L248|true|true|
|vma_prepare|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L247|true|true|
|vma_prepare|vma_prepare|adj_next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L246|true|true|
|vma_prepare|vma_prepare|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L270|true|true|
|vma_prepare|vma_prepare|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L243|true|true|
|vma_prepare|vma_prepare|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L275|true|true|
|vma_prepare|vma_prepare|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L272|true|true|
|vma_prepare|vma_prepare|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L271|true|true|
|vma_prepare|vma_prepare|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L250|true|true|
|vma_prepare|vma_prepare|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L264|true|true|
|vma_prepare|vma_prepare|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L263|true|true|
|vma_prepare|vma_prepare|insert|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L259|true|true|
|vma_prepare|vma_prepare|insert|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L258|true|true|
|vma_prepare|vma_prepare|insert|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L251|true|true|
|vma_prepare|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L247|true|true|
|vma_prepare|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L244|true|true|
|vma_prepare|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L248|true|true|
|vma_prepare|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L244|true|true|
|vma_prepare|address_space|i_mmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L275|false|false|
|vma_prepare|address_space|i_mmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L272|false|false|
|vma_prepare|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L259|true|true|
|vma_prepare|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L251|true|true|
|vma_prepare|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L259|true|true|
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
|__vma_link_file|address_space|i_mmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L187|false|false|
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
|userfaultfd_set_vm_flags|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/userfaultfd.c#L1875|true|true|
|userfaultfd_set_vm_flags|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/userfaultfd.c#L1867|true|true|
|userfaultfd_set_ctx|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/userfaultfd.c#L1886|true|true|
|userfaultfd_set_ctx|vm_area_struct|vm_userfaultfd_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/mm/userfaultfd.c#L1884|false|false|
|anon_vma_chain_link|anon_vma|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L157|false|false|
|anon_vma_chain_link|anon_vma_chain|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L154|false|false|
|anon_vma_chain_link|anon_vma_chain|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L155|false|false|
|anon_vma_chain_link|anon_vma_chain|same_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L156|false|false|
|anon_vma_chain_link|vm_area_struct|anon_vma_chain|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L156|false|false|
|unlock_anon_vma_root|anon_vma|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L258|false|false|
|lock_anon_vma_root|anon_vma|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L250|false|false|
|lock_anon_vma_root|anon_vma|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L248|false|false|
|lock_anon_vma_root|anon_vma|root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L245|true|true|
|anon_vma_free|anon_vma|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L112|false|false|
|anon_vma_free|anon_vma|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L132|false|false|
|anon_vma_free|anon_vma|root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L132|true|true|
|drop_rmap_locks|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L116|true|true|
|drop_rmap_locks|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L115|true|true|
|drop_rmap_locks|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L118|true|true|
|drop_rmap_locks|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L117|true|true|
|drop_rmap_locks|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L118|true|true|
|move_normal_pud|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L382|true|true|
|move_normal_pud|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L382|true|true|
|move_normal_pud|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L370|true|true|
|move_normal_pud|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L345|true|true|
|move_normal_pmd|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L323|true|true|
|move_normal_pmd|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L323|true|true|
|move_normal_pmd|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L306|true|true|
|move_normal_pmd|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L261|true|true|
|take_rmap_locks|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L110|true|true|
|take_rmap_locks|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L109|true|true|
|take_rmap_locks|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L108|true|true|
|take_rmap_locks|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L107|true|true|
|take_rmap_locks|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L108|true|true|
|can_align_down|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L565|true|true|
|can_align_down|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L558|true|true|
|can_align_down|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L554|true|true|
|can_align_down|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L565|true|true|
|move_ptes|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L236|true|true|
|move_ptes|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L236|true|true|
|move_ptes|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L196|true|true|
|move_ptes|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L142|true|true|
|alloc_new_pud|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L78|true|true|
|get_old_pud|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L41|true|true|
|move_vma|vm_operations_struct|may_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L729|true|true|
|move_vma|vm_operations_struct|may_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L727|true|true|
|move_vma|vm_operations_struct|may_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L725|true|true|
|move_vma|vm_operations_struct|mremap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L766|true|true|
|move_vma|vm_operations_struct|mremap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L765|true|true|
|move_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L822|true|true|
|move_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L792|true|true|
|move_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L752|true|true|
|move_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L726|true|true|
|move_vma|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L823|true|true|
|move_vma|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L794|true|true|
|move_vma|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L728|true|true|
|move_vma|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L811|true|true|
|move_vma|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L808|true|true|
|move_vma|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L705|true|true|
|move_vma|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L766|true|true|
|move_vma|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L765|true|true|
|move_vma|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L729|true|true|
|move_vma|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L727|true|true|
|move_vma|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L725|true|true|
|move_vma|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L752|true|true|
|move_vma|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L719|true|true|
|move_vma|(unnamed class/struct/union)|hiwater_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L807|true|true|
|move_vma|(unnamed class/struct/union)|hiwater_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L843|false|false|
|move_vma|(unnamed class/struct/union)|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L839|true|true|
|move_vma|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L703|true|true|
|vma_expandable|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1032|true|true|
|vma_expandable|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1030|true|true|
|vma_expandable|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1028|true|true|
|vma_expandable|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1026|true|true|
|vma_expandable|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1030|true|true|
|resize_is_valid|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L874|true|true|
|resize_is_valid|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L886|true|true|
|resize_is_valid|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L886|false|false|
|resize_is_valid|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L902|true|true|
|resize_is_valid|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L895|true|true|
|resize_is_valid|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L913|true|true|
|resize_is_valid|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L910|true|true|
|resize_is_valid|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L907|true|true|
|resize_is_valid|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L891|true|true|
|resize_is_valid|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L885|true|true|
|resize_is_valid|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L903|true|true|
|mremap_to|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L940|true|true|
|mremap_to|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L948|true|true|
|mremap_to|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1011|true|true|
|mremap_to|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1007|true|true|
|mremap_to|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1000|true|true|
|mremap_to|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1010|true|true|
|mremap_to|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L969|true|true|
|mremap_to|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1010|true|true|
|__do_sys_mremap|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1241|true|true|
|__do_sys_mremap|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1099|true|true|
|__do_sys_mremap|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1049|true|true|
|__do_sys_mremap|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1228|true|true|
|__do_sys_mremap|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1178|true|true|
|__do_sys_mremap|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1172|true|true|
|__do_sys_mremap|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1223|true|true|
|__do_sys_mremap|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1206|true|true|
|__do_sys_mremap|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1205|true|true|
|__do_sys_mremap|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1181|true|true|
|__do_sys_mremap|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1227|true|true|
|__do_sys_mremap|(unnamed class/struct/union)|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1207|true|true|
|__do_sys_mremap|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1178|false|false|
|__do_sys_mremap|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1147|false|false|
|__do_sys_mremap|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L1226|true|true|
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
|__anon_vma_interval_tree_remove|anon_vma_chain|rb|https://elixir.bootlin.com/linux/v6.14.7/source/mm/interval_tree.c#L71|false|false|
|get_vma_private_data|vm_area_struct|vm_private_data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1057|true|true|
|vma_resv_map|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1153|true|true|
|vma_resv_map|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1154|true|true|
|vma_resv_map|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1155|true|true|
|vma_resv_map|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1154|true|true|
|move_huge_pte|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L5448|true|true|
|inode_resv_map|inode|i_data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1147|false|false|
|inode_resv_map|address_space|i_private_data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1147|true|true|
|resv_map_put_hugetlb_cgroup_uncharge_info|resv_map|css|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb_cgroup.h#L124|true|true|
|resv_map_put_hugetlb_cgroup_uncharge_info|resv_map|css|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb_cgroup.h#L123|true|true|
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
|vma_pgoff_offset|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L107|true|true|
|vma_pgoff_offset|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L107|true|true|
|vma_expand|vma_merge_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1066|true|true|
|vma_expand|vma_merge_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1064|true|true|
|vma_expand|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1063|true|true|
|vma_expand|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1085|true|true|
|vma_expand|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1085|true|true|
|vma_expand|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1083|true|true|
|vma_expand|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1069|true|true|
|vma_expand|vma_merge_struct|give_up_on_oom|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1100|true|true|
|vma_expand|vma_merge_struct|state|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1101|false|false|
|vma_expand|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1085|true|true|
|vma_expand|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1083|true|true|
|vma_expand|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1085|true|true|
|vma_expand|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1069|true|true|
|remove_vma|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L415|true|true|
|remove_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L414|true|true|
|remove_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L413|true|true|
|vma_merge_new_range|vma_merge_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L989|true|true|
|vma_merge_new_range|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1026|true|true|
|vma_merge_new_range|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L992|true|true|
|vma_merge_new_range|vma_merge_struct|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1013|false|false|
|vma_merge_new_range|vma_merge_struct|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L983|true|true|
|vma_merge_new_range|vma_merge_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L984|true|true|
|vma_merge_new_range|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1037|true|true|
|vma_merge_new_range|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1035|true|true|
|vma_merge_new_range|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1034|true|true|
|vma_merge_new_range|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L990|true|true|
|vma_merge_new_range|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1012|false|false|
|vma_merge_new_range|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1006|false|false|
|vma_merge_new_range|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1011|false|false|
|vma_merge_new_range|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L985|true|true|
|vma_merge_new_range|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1021|false|false|
|vma_merge_new_range|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1005|false|false|
|vma_merge_new_range|vma_merge_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1035|true|true|
|vma_merge_new_range|vma_merge_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L997|true|true|
|vma_merge_new_range|vma_merge_struct|merge_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L987|true|true|
|vma_merge_new_range|vma_merge_struct|state|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1036|false|false|
|vma_merge_new_range|vma_merge_struct|state|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L994|false|false|
|vma_merge_new_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1011|true|true|
|vma_merge_new_range|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1005|true|true|
|vma_merge_new_range|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1013|true|true|
|vma_merge_extend|vma_merge_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1641|false|false|
|vma_merge_extend|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1642|false|false|
|vma_merge_extend|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1639|true|true|
|vma_merge_extend|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1639|true|true|
|vma_merge_extend|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1639|true|true|
|vma_merge_extend|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1639|true|true|
|vma_merge_extend|vm_area_struct|vm_userfaultfd_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1639|true|true|
|vma_merge_extend|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1639|true|true|
|vma_merge_extend|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1639|true|true|
|vma_link_file|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1707|true|true|
|vma_link_file|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1711|true|true|
|vma_link|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1722|true|true|
|vma_link|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1722|true|true|
|vma_link|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1729|true|true|
|vma_link|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1720|false|false|
|copy_vma|vma_merge_struct|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1764|false|false|
|copy_vma|vma_merge_struct|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1759|false|false|
|copy_vma|vma_merge_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1765|false|false|
|copy_vma|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1763|false|false|
|copy_vma|vm_operations_struct|open|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1802|true|true|
|copy_vma|vm_operations_struct|open|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1801|true|true|
|copy_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1772|true|true|
|copy_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1760|true|true|
|copy_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1743|true|true|
|copy_vma|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1773|true|true|
|copy_vma|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1748|true|true|
|copy_vma|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1754|true|true|
|copy_vma|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1748|true|true|
|copy_vma|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1802|true|true|
|copy_vma|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1801|true|true|
|copy_vma|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1789|true|true|
|copy_vma|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1817|true|true|
|copy_vma|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1748|true|true|
|copy_vma|vm_area_struct|vm_userfaultfd_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1748|true|true|
|copy_vma|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1747|false|false|
|copy_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1813|true|true|
|copy_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1812|true|true|
|copy_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1800|true|true|
|copy_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1799|true|true|
|copy_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1748|true|true|
|copy_vma|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1748|true|true|
|copy_vma|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1744|true|true|
|vma_iter_config|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L322|false|false|
|vma_iter_prealloc|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L360|false|false|
|vma_iter_load|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L370|false|false|
|vma_iter_store|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L393|true|true|
|vma_iter_store|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L394|true|true|
|vma_iter_store|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L394|true|true|
|vma_iter_store|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L397|true|true|
|vma_iter_store|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L394|true|true|
|vma_iter_store|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L397|true|true|
|vma_iter_store|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L394|true|true|
|vma_iter_store|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L393|true|true|
|vma_iter_store|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L398|false|false|
|vma_iter_store|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L397|false|false|
|vma_iter_addr|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L403|true|true|
|vma_iter_addr|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L403|true|true|
|vma_iter_prev_range|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L420|false|false|
|vma_is_sealed|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L455|true|true|
|clear_vma_resv_huge_pages|resv_map|refs|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1244|false|false|
|move_hugetlb_page_tables|mmu_notifier_range|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L5535|true|true|
|move_hugetlb_page_tables|mmu_notifier_range|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L5503|true|true|
|move_hugetlb_page_tables|mmu_notifier_range|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L5498|false|false|
|move_hugetlb_page_tables|mmu_notifier_range|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L5535|true|true|
|move_hugetlb_page_tables|mmu_notifier_range|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L5503|true|true|
|move_hugetlb_page_tables|mmu_notifier_range|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L5498|false|false|
|move_hugetlb_page_tables|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L5537|true|true|
|move_hugetlb_page_tables|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L5535|true|true|
|move_hugetlb_page_tables|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L5487|true|true|
|move_hugetlb_page_tables|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L5487|true|true|
|move_hugetlb_page_tables|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L5537|true|true|
|move_hugetlb_page_tables|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L5535|true|true|
|move_hugetlb_page_tables|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L5489|true|true|
|hugetlb_total_pages|hstate|nr_huge_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L4996|true|true|
|huge_pmd_share|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7238|true|true|
|huge_pmd_share|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7239|true|true|
|huge_pmd_share|(unnamed class/struct/union)|page_table_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7272|false|false|
|huge_pmd_share|(unnamed class/struct/union)|page_table_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7264|false|false|
|huge_pmd_share|address_space|i_mmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7246|false|false|
|huge_pmd_share|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7237|true|true|
|huge_pmd_share|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7237|true|true|
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
|hugetlb_vma_assert_locked|resv_map|rw_sema|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L345|false|false|
|hugetlb_vma_assert_locked|hugetlb_vma_lock|rw_sema|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L341|false|false|
|hugetlb_vma_assert_locked|vm_area_struct|vm_private_data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L339|true|true|
|want_pmd_share|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7189|true|true|
|want_pmd_share|vm_area_struct|vm_private_data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7191|true|true|
|__vma_shareable_lock|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L1304|true|true|
|__vma_shareable_lock|vm_area_struct|vm_private_data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L1304|true|true|
|__vma_private_lock|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1190|true|true|
|huge_pte_offset|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7385|true|true|
|vma_close|vm_operations_struct|close|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L147|true|true|
|vma_close|vm_operations_struct|close|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L146|true|true|
|vma_close|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L147|true|true|
|vma_close|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L146|true|true|
|vma_close|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L153|false|false|
|free_pgtables|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L412|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L399|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L391|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L369|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L411|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L399|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L390|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1896|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1897|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1920|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1904|true|true|
|populate_vma_page_range|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1888|true|true|
|mlock_future_ok|(unnamed class/struct/union)|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L240|true|true|
|mlock_drain_local|mlock_fbatch|fbatch|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L217|false|false|
|mlock_drain_local|mlock_fbatch|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L220|false|false|
|mlock_drain_local|mlock_fbatch|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L216|false|false|
|flush_tlb_batched_pending|(unnamed class/struct/union)|tlb_flush_batched|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L754|false|false|
|flush_tlb_batched_pending|(unnamed class/struct/union)|tlb_flush_batched|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L744|false|false|
|try_grab_folio|(unnamed class/struct/union)|_pincount|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L171|false|false|
|try_grab_folio|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L152|false|false|
|vma_set_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L1412|false|false|
|vma_set_range|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L1413|false|false|
|vma_set_range|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L1414|false|false|
|move_page_tables|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L677|true|true|
|move_page_tables|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L654|true|true|
|move_page_tables|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L651|true|true|
|move_page_tables|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L633|true|true|
|move_page_tables|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L630|true|true|
|move_page_tables|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mremap.c#L618|true|true|
|mt_locked|(unnamed class/struct/union)|ma_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L797|false|false|
|mte_parent|(unnamed class/struct/union)|parent|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L560|true|true|
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
|ma_dead_node|(unnamed class/struct/union)|parent|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L575|true|true|
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
|mtree_range_walk|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2763|true|true|
|mtree_range_walk|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2800|false|false|
|mtree_range_walk|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2797|false|false|
|mtree_range_walk|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2796|false|false|
|mtree_range_walk|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2764|true|true|
|mtree_range_walk|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2801|false|false|
|mtree_range_walk|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2762|true|true|
|mtree_range_walk|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2802|false|false|
|mtree_range_walk|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2791|true|true|
|mtree_range_walk|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2799|false|false|
|mtree_range_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2781|true|true|
|mtree_range_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2773|true|true|
|mtree_range_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2798|false|false|
|mas_next_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5642|true|true|
|mas_next_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5681|false|false|
|mas_next_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5659|false|false|
|mas_next_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5655|false|false|
|mas_next_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5648|false|false|
|mas_next_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5638|false|false|
|mas_next_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5637|true|true|
|mas_next_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5680|false|false|
|mas_next_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5676|false|false|
|mas_next_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5675|true|true|
|mas_next_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5679|false|false|
|mas_next_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5676|false|false|
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
|mas_wr_store_entry|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4076|true|true|
|mas_wr_store_entry|ma_state|store_type|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4065|true|true|
|mas_wr_store_entry|ma_wr_state|mas|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4062|true|true|
|mas_wr_store_entry|ma_wr_state|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4076|true|true|
|mas_wr_store_entry|ma_wr_state|entry|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4077|true|true|
|mas_wr_store_entry|ma_wr_state|entry|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4073|true|true|
|mas_wr_store_entry|ma_wr_state|entry|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4070|true|true|
|mas_wr_store_entry|ma_wr_state|entry|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4076|true|true|
|mas_wr_store_entry|ma_wr_state|content|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4077|true|true|
|mas_wr_preallocate|ma_state|store_type|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4254|false|false|
|mas_wr_preallocate|ma_wr_state|mas|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4250|true|true|
|mtree_lookup_walk|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L3631|true|true|
|mtree_lookup_walk|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L3644|true|true|
|mtree_lookup_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L3639|true|true|
|ma_slots|(unnamed class/struct/union)|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L780|false|false|
|ma_slots|maple_arange_64|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L777|false|false|
|ma_slots|(unnamed class/struct/union)|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L782|false|false|
|ma_slots|(unnamed class/struct/union)|mr64|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L780|true|true|
|ma_slots|(unnamed class/struct/union)|ma64|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L777|true|true|
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
|mt_attr|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L231|true|true|
|mte_destroy_walk|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5356|false|false|
|mt_root_locked|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L852|true|true|
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
|__schedule|rq|nr_switches|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6727|true|true|
|__schedule|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6692|true|true|
|__schedule|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6694|false|false|
|__schedule|rq|nr_running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6708|true|true|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6732|true|true|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6661|true|true|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6732|false|false|
|__schedule|task_struct|nvcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6714|false|false|
|__schedule|task_struct|nivcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6696|false|false|
|__schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6705|true|true|
|__schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6705|false|false|
|__schedule|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6760|true|true|
|__schedule|sched_entity|sched_delayed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6760|true|true|
|__schedule|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6659|true|true|
|__schedule|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6659|false|false|
|sched_submit_work|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6821|true|true|
|sched_submit_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6815|true|true|
|sched_submit_work|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6800|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6833|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6831|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6829|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6828|true|true|
|__wake_up_common_lock|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L108|false|false|
|__wake_up_common_lock|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L105|false|false|
|__wake_up_common|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L78|false|false|
|__wake_up_common|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L89|true|true|
|__wake_up_common|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|false|false|
|__wake_up_common|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L82|false|false|
|__wake_up_common|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|false|false|
|__wake_up_common|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L86|true|true|
|__wake_up_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|false|false|
|__wake_up_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L82|false|false|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|vma_lock_alloc|vma_lock|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L450|false|false|
|vma_lock_alloc|vm_area_struct|vm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L451|false|false|
|vma_lock_alloc|vm_area_struct|vm_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L450|true|true|
|vma_lock_alloc|vm_area_struct|vm_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L447|true|true|
|vma_lock_alloc|vm_area_struct|vm_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L446|false|false|
|hugetlb_dup_vma_private|hugetlb_vma_lock|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1213|true|true|
|hugetlb_dup_vma_private|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1210|true|true|
|hugetlb_dup_vma_private|vm_area_struct|vm_private_data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1211|true|true|
|hugetlb_dup_vma_private|vm_area_struct|vm_private_data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1216|false|false|
|hugetlb_dup_vma_private|vm_area_struct|vm_private_data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1214|false|false|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L718|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L716|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L714|false|false|
|io_wq_worker_running|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L710|true|true|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L737|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L734|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L732|false|false|
|io_wq_worker_sleeping|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L728|true|true|
|vma_has_uffd_without_event_remap|userfaultfd_ctx|features|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/userfaultfd_k.h#L254|true|true|
|vma_has_uffd_without_event_remap|vm_userfaultfd_ctx|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/userfaultfd_k.h#L252|true|true|
|vma_has_uffd_without_event_remap|vm_area_struct|vm_userfaultfd_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/userfaultfd_k.h#L252|true|true|
|__mpol_put|mempolicy|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L346|false|false|
|__mpol_dup|mempolicy|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2620|false|false|
|__mpol_dup|task_struct|mempolicy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2609|true|true|
|vma_dup_policy|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2581|true|true|
|vma_dup_policy|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2585|false|false|
|userfaultfd_release_new|userfaultfd_ctx|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/userfaultfd.c#L1992|true|true|
|userfaultfd_release_new|vm_userfaultfd_ctx|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/mm/userfaultfd.c#L1999|true|true|
|userfaultfd_release_new|vm_area_struct|vm_userfaultfd_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/mm/userfaultfd.c#L1999|true|true|
|userfaultfd_release_new|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/userfaultfd.c#L1994|false|false|
|mremap_userfaultfd_prep|userfaultfd_ctx|mmap_changing|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L736|false|false|
|mremap_userfaultfd_prep|userfaultfd_ctx|map_changing_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L737|false|false|
|mremap_userfaultfd_prep|userfaultfd_ctx|map_changing_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L735|false|false|
|mremap_userfaultfd_prep|userfaultfd_ctx|features|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L732|true|true|
|mremap_userfaultfd_prep|vm_userfaultfd_ctx|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L727|true|true|
|mremap_userfaultfd_prep|vm_userfaultfd_ctx|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L733|false|false|
|mremap_userfaultfd_prep|vm_area_struct|vm_userfaultfd_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L727|true|true|
|mremap_userfaultfd_complete|(unnamed class/struct/union)|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L764|false|false|
|mremap_userfaultfd_complete|(unnamed class/struct/union)|to|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L763|false|false|
|mremap_userfaultfd_complete|(unnamed class/struct/union)|from|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L762|false|false|
|mremap_userfaultfd_complete|(unnamed class/struct/union)|remap|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L764|true|true|
|mremap_userfaultfd_complete|(unnamed class/struct/union)|remap|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L763|true|true|
|mremap_userfaultfd_complete|(unnamed class/struct/union)|remap|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L762|true|true|
|mremap_userfaultfd_complete|uffd_msg|arg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L764|true|true|
|mremap_userfaultfd_complete|uffd_msg|arg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L763|true|true|
|mremap_userfaultfd_complete|uffd_msg|arg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L762|true|true|
|mremap_userfaultfd_complete|uffd_msg|event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L761|false|false|
|mremap_userfaultfd_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L764|true|true|
|mremap_userfaultfd_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L763|true|true|
|mremap_userfaultfd_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L762|true|true|
|mremap_userfaultfd_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L761|true|true|
|mremap_userfaultfd_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L759|false|false|
|mremap_userfaultfd_complete|vm_userfaultfd_ctx|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L748|true|true|
|has_unmap_ctx|userfaultfd_unmap_ctx|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L803|true|true|
|has_unmap_ctx|userfaultfd_unmap_ctx|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L804|true|true|
|has_unmap_ctx|userfaultfd_unmap_ctx|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L803|true|true|
|has_unmap_ctx|userfaultfd_unmap_ctx|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L802|true|true|
|has_unmap_ctx|userfaultfd_unmap_ctx|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L802|false|false|
|has_unmap_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L802|true|true|
|has_unmap_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L802|true|true|
|has_unmap_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L802|true|true|
|has_unmap_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L802|true|true|
|has_unmap_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L802|true|true|
|has_unmap_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L802|true|true|
|has_unmap_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L802|true|true|
|has_unmap_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L802|true|true|
|has_unmap_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L802|true|true|
|userfaultfd_unmap_prep|userfaultfd_unmap_ctx|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L828|false|false|
|userfaultfd_unmap_prep|userfaultfd_unmap_ctx|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L830|false|false|
|userfaultfd_unmap_prep|userfaultfd_unmap_ctx|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L829|false|false|
|userfaultfd_unmap_prep|userfaultfd_unmap_ctx|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L831|false|false|
|userfaultfd_unmap_prep|userfaultfd_ctx|mmap_changing|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L826|false|false|
|userfaultfd_unmap_prep|userfaultfd_ctx|map_changing_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L827|false|false|
|userfaultfd_unmap_prep|userfaultfd_ctx|map_changing_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L825|false|false|
|userfaultfd_unmap_prep|userfaultfd_ctx|features|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L816|true|true|
|userfaultfd_unmap_prep|vm_userfaultfd_ctx|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L814|true|true|
|userfaultfd_unmap_prep|vm_area_struct|vm_userfaultfd_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L814|true|true|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L550|false|false|
|userfaultfd_event_wait_completion|(unnamed class/struct/union)|reserved1|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L578|true|true|
|userfaultfd_event_wait_completion|(unnamed class/struct/union)|reserved|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L578|true|true|
|userfaultfd_event_wait_completion|uffd_msg|arg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L578|true|true|
|userfaultfd_event_wait_completion|uffd_msg|event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L573|true|true|
|userfaultfd_event_wait_completion|uffd_msg|event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L562|true|true|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L578|true|true|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L573|true|true|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L562|true|true|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|wq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L572|false|false|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|wq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L559|false|false|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|wq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L551|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|fd_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L586|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L592|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L589|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L584|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L554|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L572|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L559|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|mmap_changing|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L605|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|mmap_changing|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L604|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|released|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L564|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|released|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L564|false|false|
|userfaultfd_event_wait_completion|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L592|false|false|
|userfaultfd_event_wait_completion|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L589|false|false|
|userfaultfd_event_wait_completion|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L584|false|false|
|userfaultfd_event_wait_completion|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L554|false|false|
|userfaultfd_event_wait_completion|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L591|true|true|
|userfaultfd_event_wait_completion|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L591|false|false|
|userfaultfd_event_wait_completion|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L561|false|false|
|userfaultfd_event_wait_completion|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L547|true|true|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L848|true|true|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|true|true|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|true|true|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|remove|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|true|true|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|remove|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|true|true|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L850|false|false|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|false|false|
|userfaultfd_unmap_complete|uffd_msg|arg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|true|true|
|userfaultfd_unmap_complete|uffd_msg|arg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|true|true|
|userfaultfd_unmap_complete|uffd_msg|event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L844|false|false|
|userfaultfd_unmap_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|true|true|
|userfaultfd_unmap_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|true|true|
|userfaultfd_unmap_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L844|true|true|
|userfaultfd_unmap_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L842|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|false|false|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_ctx_put|userfaultfd_ctx|fd_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L174|true|true|
|userfaultfd_ctx_put|userfaultfd_ctx|fd_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L175|false|false|
|userfaultfd_ctx_put|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L172|true|true|
|userfaultfd_ctx_put|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L173|false|false|
|userfaultfd_ctx_put|userfaultfd_ctx|fault_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L170|true|true|
|userfaultfd_ctx_put|userfaultfd_ctx|fault_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L171|false|false|
|userfaultfd_ctx_put|userfaultfd_ctx|fault_pending_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L168|true|true|
|userfaultfd_ctx_put|userfaultfd_ctx|fault_pending_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L169|false|false|
|userfaultfd_ctx_put|userfaultfd_ctx|mm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L176|true|true|
|userfaultfd_ctx_put|userfaultfd_ctx|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L167|false|false|
|userfaultfd_ctx_put|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L174|false|false|
|userfaultfd_ctx_put|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L172|false|false|
|userfaultfd_ctx_put|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L170|false|false|
|userfaultfd_ctx_put|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L168|false|false|
|userfaultfd_ctx_get|userfaultfd_ctx|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L154|false|false|
|pte_to_swp_entry|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/swapops.h#L139|true|true|
|__put_anon_vma|anon_vma|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L2569|false|false|
|__put_anon_vma|anon_vma|root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L2566|true|true|
|put_anon_vma|anon_vma|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rmap.h#L115|false|false|
|anon_vma_lock_write|anon_vma|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rmap.h#L121|false|false|
|anon_vma_lock_write|anon_vma|root|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rmap.h#L121|true|true|
|anon_vma_unlock_write|anon_vma|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rmap.h#L131|false|false|
|anon_vma_unlock_write|anon_vma|root|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rmap.h#L131|true|true|
|anon_vma_clone|anon_vma|num_children|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L308|true|true|
|anon_vma_clone|anon_vma|num_active_vmas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L313|true|true|
|anon_vma_clone|anon_vma|num_active_vmas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L309|true|true|
|anon_vma_clone|anon_vma_chain|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L296|true|true|
|anon_vma_clone|anon_vma_chain|same_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L285|true|true|
|anon_vma_clone|anon_vma_chain|same_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L285|false|false|
|anon_vma_clone|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L285|true|true|
|anon_vma_clone|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L285|true|true|
|anon_vma_clone|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L285|true|true|
|anon_vma_clone|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L285|true|true|
|anon_vma_clone|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L285|true|true|
|anon_vma_clone|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L285|true|true|
|anon_vma_clone|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L285|true|true|
|anon_vma_clone|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L285|true|true|
|anon_vma_clone|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L285|true|true|
|anon_vma_clone|vm_area_struct|anon_vma_chain|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L285|false|false|
|anon_vma_clone|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L313|true|true|
|anon_vma_clone|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L312|true|true|
|anon_vma_clone|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L307|true|true|
|anon_vma_clone|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L324|false|false|
|anon_vma_clone|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L310|false|false|
|unlink_anon_vmas|anon_vma|num_children|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L416|true|true|
|unlink_anon_vmas|anon_vma|num_children|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L442|true|true|
|unlink_anon_vmas|anon_vma|num_active_vmas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L424|true|true|
|unlink_anon_vmas|anon_vma|num_active_vmas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L443|true|true|
|unlink_anon_vmas|anon_vma|parent|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L416|true|true|
|unlink_anon_vmas|anon_vma|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|true|true|
|unlink_anon_vmas|anon_vma|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L409|false|false|
|unlink_anon_vmas|anon_vma_chain|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L440|true|true|
|unlink_anon_vmas|anon_vma_chain|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L406|true|true|
|unlink_anon_vmas|anon_vma_chain|same_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L439|true|true|
|unlink_anon_vmas|anon_vma_chain|same_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L405|true|true|
|unlink_anon_vmas|anon_vma_chain|same_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L446|false|false|
|unlink_anon_vmas|anon_vma_chain|same_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L439|false|false|
|unlink_anon_vmas|anon_vma_chain|same_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L420|false|false|
|unlink_anon_vmas|anon_vma_chain|same_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L405|false|false|
|unlink_anon_vmas|vm_area_struct|anon_vma_chain|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L439|false|false|
|unlink_anon_vmas|vm_area_struct|anon_vma_chain|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L405|false|false|
|unlink_anon_vmas|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L424|true|true|
|unlink_anon_vmas|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L423|true|true|
|unlink_anon_vmas|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L430|false|false|
|unlink_anon_vmas|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|true|true|
|unlink_anon_vmas|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|true|true|
|unlink_anon_vmas|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|false|false|
|unlink_anon_vmas|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|false|false|
|unlink_anon_vmas|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|true|true|
|unlink_anon_vmas|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|true|true|
|unlink_anon_vmas|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|false|false|
|unlink_anon_vmas|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|false|false|
|unlink_anon_vmas|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|false|false|
|unlink_anon_vmas|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|false|false|
|unlink_anon_vmas|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|false|false|
|unlink_anon_vmas|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L415|false|false|
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
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L405|true|true|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L405|true|true|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L405|true|true|
|hstate_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L746|true|true|
|hugetlb_walk|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L1331|true|true|
|pages_per_huge_page|hstate|order|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L780|true|true|
|hugetlb_vma_unlock_write|resv_map|rw_sema|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L316|false|false|
|hugetlb_vma_unlock_write|hugetlb_vma_lock|rw_sema|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L312|false|false|
|hugetlb_vma_unlock_write|vm_area_struct|vm_private_data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L310|true|true|
|huge_page_mask|hstate|mask|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L760|true|true|
|HUGETLBFS_SB|super_block|s_fs_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L507|true|true|
|hstate_inode|hugetlbfs_sb_info|hstate|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L531|true|true|
|hstate_inode|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L531|true|true|
|huge_page_shift|hstate|order|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L770|true|true|
|huge_page_size|hstate|order|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L751|true|true|
|backing_file|backing_file|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L57|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|blk_plug_invalidate_ts|blk_plug|cur_ktime|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1101|false|false|
|blk_plug_invalidate_ts|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1098|true|true|
|blk_plug_invalidate_ts|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1102|true|true|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|should_trim_cpumask|(unnamed class/struct/union)|next_trim_cpumask|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L941|true|true|
|should_trim_cpumask|(unnamed class/struct/union)|next_trim_cpumask|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L940|true|true|
|should_trim_cpumask|(unnamed class/struct/union)|next_trim_cpumask|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L941|false|false|
|should_trim_cpumask|(unnamed class/struct/union)|next_trim_cpumask|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L940|false|false|
|should_trim_cpumask|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L941|true|true|
|should_trim_cpumask|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L940|true|true|
|flush_tlb_func|(unnamed class/struct/union)|irq_tlb_count|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L762|true|true|
|flush_tlb_func|(unnamed class/struct/union)|irq_tlb_count|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L762|false|false|
|flush_tlb_func|(unnamed class/struct/union)|ctx_id|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L777|true|true|
|flush_tlb_func|tlb_context|ctx_id|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L776|true|true|
|flush_tlb_func|tlb_context|ctx_id|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L776|false|false|
|flush_tlb_func|tlb_context|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L890|true|true|
|flush_tlb_func|tlb_context|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L753|true|true|
|flush_tlb_func|tlb_context|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L890|false|false|
|flush_tlb_func|tlb_context|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L753|false|false|
|flush_tlb_func|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L751|true|true|
|flush_tlb_func|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L751|false|false|
|flush_tlb_func|tlb_state|loaded_mm_asid|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L752|true|true|
|flush_tlb_func|tlb_state|loaded_mm_asid|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L752|false|false|
|flush_tlb_func|tlb_state|ctxs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L890|false|false|
|flush_tlb_func|tlb_state|ctxs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L776|false|false|
|flush_tlb_func|tlb_state|ctxs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L753|false|false|
|flush_tlb_func|tlb_state_shared|is_lazy|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L779|true|true|
|flush_tlb_func|tlb_state_shared|is_lazy|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L779|false|false|
|flush_tlb_func|flush_tlb_info|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L895|true|true|
|flush_tlb_func|flush_tlb_info|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L870|true|true|
|flush_tlb_func|flush_tlb_info|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L768|true|true|
|flush_tlb_func|flush_tlb_info|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L767|true|true|
|flush_tlb_func|flush_tlb_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L872|true|true|
|flush_tlb_func|flush_tlb_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L864|true|true|
|flush_tlb_func|flush_tlb_info|end|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L874|true|true|
|flush_tlb_func|flush_tlb_info|end|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L872|true|true|
|flush_tlb_func|flush_tlb_info|end|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L860|true|true|
|flush_tlb_func|flush_tlb_info|new_tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L867|true|true|
|flush_tlb_func|flush_tlb_info|new_tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L862|true|true|
|flush_tlb_func|flush_tlb_info|new_tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L861|true|true|
|flush_tlb_func|flush_tlb_info|new_tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L821|true|true|
|flush_tlb_func|flush_tlb_info|new_tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L794|true|true|
|flush_tlb_func|flush_tlb_info|new_tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L793|true|true|
|flush_tlb_func|flush_tlb_info|initiating_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L754|true|true|
|flush_tlb_func|flush_tlb_info|stride_shift|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L876|true|true|
|flush_tlb_func|flush_tlb_info|stride_shift|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L872|true|true|
|flush_tlb_func|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L768|true|true|
|flush_tlb_func|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L754|true|true|
|flush_tlb_func|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L768|false|false|
|flush_tlb_func|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L754|false|false|
|flush_tlb_func|(unnamed class/struct/union)|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L808|false|false|
|flush_tlb_func|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L808|true|true|
|flush_tlb_func|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L777|true|true|
|get_flush_tlb_info|flush_tlb_info|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1024|false|false|
|get_flush_tlb_info|flush_tlb_info|start|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1022|false|false|
|get_flush_tlb_info|flush_tlb_info|end|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1023|false|false|
|get_flush_tlb_info|flush_tlb_info|new_tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1027|false|false|
|get_flush_tlb_info|flush_tlb_info|initiating_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1028|false|false|
|get_flush_tlb_info|flush_tlb_info|stride_shift|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1025|false|false|
|get_flush_tlb_info|flush_tlb_info|freed_tables|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1026|false|false|
|get_flush_tlb_info|flush_tlb_info|trim_cpumask|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1029|false|false|
|get_flush_tlb_info|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1028|true|true|
|get_flush_tlb_info|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1028|false|false|
|rb_erase_augmented_cached|rb_root_cached|rb_leftmost|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L338|true|true|
|rb_erase_augmented_cached|rb_root_cached|rb_leftmost|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L338|true|true|
|rb_erase_augmented_cached|rb_root_cached|rb_leftmost|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L339|false|false|
|rb_erase_augmented_cached|rb_root_cached|rb_leftmost|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L339|false|false|
|rb_erase_augmented_cached|rb_root_cached|rb_leftmost|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L338|true|true|
|rb_erase_augmented_cached|rb_root_cached|rb_leftmost|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L338|true|true|
|rb_erase_augmented_cached|rb_root_cached|rb_leftmost|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L339|false|false|
|rb_erase_augmented_cached|rb_root_cached|rb_leftmost|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L339|false|false|
|rb_erase_augmented_cached|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L340|false|false|
|rb_erase_augmented_cached|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L340|false|false|
|rb_erase_augmented_cached|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L340|false|false|
|rb_erase_augmented_cached|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree_augmented.h#L340|false|false|
|find_start_end|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L105|true|true|
|get_align_bits|va_alignment|bits|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L55|true|true|
|get_align_mask|va_alignment|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L34|true|true|
|get_align_mask|va_alignment|mask|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L40|true|true|
|get_align_mask|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L37|true|true|
|is_file_hugepages|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L526|true|true|
|is_file_hugepages|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L526|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
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
|pgd_clear_bad|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pgtable-generic.c#L28|false|false|
|css_put|cgroup_subsys_state|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup_refcnt.h#L79|false|false|
|css_put|cgroup_subsys_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup_refcnt.h#L78|true|true|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L86|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L76|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L59|false|false|
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
|mm_lock_seqcount_begin|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L82|false|false|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L87|true|true|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L88|false|false|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L87|false|false|
|mmap_write_downgrade|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L184|false|false|
|__mmap_lock_trace_acquire_returned|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|__mmap_lock_trace_acquire_returned|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|__mmap_lock_trace_start_locking|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_start_locking|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_released|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_released|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|arch_get_unmapped_area|vm_unmapped_area_info|length|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L151|false|false|
|arch_get_unmapped_area|vm_unmapped_area_info|low_limit|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L152|false|false|
|arch_get_unmapped_area|vm_unmapped_area_info|high_limit|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L153|false|false|
|arch_get_unmapped_area|vm_unmapped_area_info|align_mask|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L159|false|false|
|arch_get_unmapped_area|vm_unmapped_area_info|align_offset|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L160|true|true|
|arch_get_unmapped_area|vm_unmapped_area_info|align_offset|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L155|false|false|
|arch_get_unmapped_area|vm_unmapped_area_info|start_gap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L156|false|false|
|arch_get_unmapped_area|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L130|true|true|
|arch_get_unmapped_area_topdown|vm_unmapped_area_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L200|false|false|
|arch_get_unmapped_area_topdown|vm_unmapped_area_info|length|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L201|false|false|
|arch_get_unmapped_area_topdown|vm_unmapped_area_info|low_limit|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L205|false|false|
|arch_get_unmapped_area_topdown|vm_unmapped_area_info|low_limit|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L203|false|false|
|arch_get_unmapped_area_topdown|vm_unmapped_area_info|high_limit|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L221|true|true|
|arch_get_unmapped_area_topdown|vm_unmapped_area_info|high_limit|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L207|false|false|
|arch_get_unmapped_area_topdown|vm_unmapped_area_info|align_mask|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L224|false|false|
|arch_get_unmapped_area_topdown|vm_unmapped_area_info|align_offset|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L225|true|true|
|arch_get_unmapped_area_topdown|vm_unmapped_area_info|align_offset|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L210|false|false|
|arch_get_unmapped_area_topdown|vm_unmapped_area_info|start_gap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L209|false|false|
|arch_get_unmapped_area_topdown|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L172|true|true|
|arch_get_unmapped_area_topdown|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L177|true|true|
|mm_get_unmapped_area_vmflags|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L808|false|false|
|percpu_counter_add_batch|percpu_counter|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L109|false|false|
|percpu_counter_add_batch|percpu_counter|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L101|false|false|
|percpu_counter_add_batch|percpu_counter|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L107|true|true|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L108|true|true|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L106|true|true|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L112|true|true|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L98|true|true|
|rwsem_assert_held_nolockdep|rw_semaphore|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rwsem.h#L80|false|false|
|rwsem_assert_held_write_nolockdep|rw_semaphore|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rwsem.h#L85|false|false|
|__mt_destroy|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6836|true|true|
|__mt_destroy|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6836|false|false|
|__mt_destroy|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6840|false|false|
|mas_walk|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4923|false|false|
|mas_walk|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4907|false|false|
|mas_walk|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4922|false|false|
|mas_walk|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4917|false|false|
|mas_walk|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4914|false|false|
|mas_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4916|true|true|
|mas_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4921|false|false|
|mas_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4913|false|false|
|mas_store_prealloc|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5473|true|true|
|mas_store_prealloc|ma_state|store_type|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5471|true|true|
|mas_store_prealloc|ma_state|store_type|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5465|true|true|
|mas_store_prealloc|ma_wr_state|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5473|true|true|
|mas_store_prealloc|ma_wr_state|content|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5473|false|false|
|mas_preallocate|ma_state|mas_flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5514|true|true|
|mas_preallocate|ma_state|store_type|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5500|false|false|
|mas_preallocate|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5508|true|true|
|mas_nomem|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6255|false|false|
|mas_nomem|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6241|true|true|
|mas_nomem|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6247|true|true|
|mas_nomem|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6245|true|true|
|mas_nomem|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6244|true|true|
|mas_nomem|(unnamed class/struct/union)|ma_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6247|false|false|
|mas_nomem|(unnamed class/struct/union)|ma_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6245|false|false|
|mas_is_active|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L557|true|true|
|mas_reset|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L577|false|false|
|mas_reset|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L578|false|false|
|mt_init_flags|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L805|true|true|
|mt_init_flags|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L805|false|false|
|mt_init_flags|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L802|false|false|
|mt_init_flags|(unnamed class/struct/union)|ma_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L804|false|false|
|mt_external_lock|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L787|true|true|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6910|true|true|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6899|true|true|
|kref_put|kref|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/kref.h#L64|false|false|
|init_waitqueue_entry|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L84|false|false|
|init_waitqueue_entry|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L83|false|false|
|init_waitqueue_entry|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L82|false|false|
|__add_wait_queue|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|false|false|
|__add_wait_queue|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L171|false|false|
|__add_wait_queue|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L175|true|true|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L179|false|false|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L177|false|false|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|false|false|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__remove_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L207|false|false|
|waitqueue_active|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L127|false|false|
|static_key_count|static_key|enabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/jump_label.c#L110|false|false|
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
|mmap_read_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L190|false|false|
|mmap_write_lock_killable|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L152|false|false|
|flush_tlb_mm_range|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1074|true|true|
|flush_tlb_mm_range|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1074|false|false|
|flush_tlb_mm_range|flush_tlb_info|trim_cpumask|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1072|false|false|
|flush_tlb_mm_range|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1051|true|true|
|flush_tlb_mm_range|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L1051|false|false|
|is_vm_hugetlb_page|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb_inline.h#L11|true|true|
|get_mmap_base|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/mmap.c#L155|true|true|
|get_mmap_base|(unnamed class/struct/union)|mmap_base|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/mmap.c#L163|true|true|
|get_mmap_base|(unnamed class/struct/union)|mmap_legacy_base|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/mmap.c#L163|true|true|
|get_mmap_base|(unnamed class/struct/union)|mmap_compat_base|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/mmap.c#L160|true|true|
|get_mmap_base|(unnamed class/struct/union)|mmap_compat_legacy_base|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/mmap.c#L159|true|true|
|mmap_address_hint_valid|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/mmap.c#L206|true|true|
|vm_area_dup|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L508|true|true|
|vm_area_dup|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L492|true|true|
|vm_area_dup|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L492|false|false|
|vm_area_dup|vm_area_struct|anon_vma_chain|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L503|false|false|
|vm_area_dup|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L493|true|true|
|vm_area_dup|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L493|false|false|
|vm_area_free|(unnamed class/struct/union)|vm_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L537|false|false|
|mmap_assert_write_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L70|false|false|
|__is_vma_write_locked|seqcount|sequence|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L754|true|true|
|__is_vma_write_locked|vm_area_struct|vm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L755|true|true|
|__is_vma_write_locked|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L754|true|true|
|__is_vma_write_locked|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L754|true|true|
|__is_vma_write_locked|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L748|true|true|
|mmap_read_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L217|false|false|
|mmap_assert_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L65|false|false|
|vma_mark_detached|vm_area_struct|detached|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L799|false|false|
|vm_flags_set|(unnamed class/struct/union)|__vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L901|true|true|
|vm_flags_clear|(unnamed class/struct/union)|__vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L908|true|true|
|vma_start_write|vma_lock|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L778|false|false|
|vma_start_write|vma_lock|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L770|false|false|
|vma_start_write|vm_area_struct|vm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L777|true|true|
|vma_start_write|vm_area_struct|vm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L777|false|false|
|vma_start_write|vm_area_struct|vm_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L778|true|true|
|vma_start_write|vm_area_struct|vm_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L770|true|true|
|vma_is_anonymous|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L939|true|true|
|vma_find|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1011|false|false|
|mas_find|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6020|false|false|
|vma_next|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1020|false|false|
|vma_iter_next_range|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1026|false|false|
|vma_prev|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1032|false|false|
|mas_store_gfp|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5444|true|true|
|mas_store_gfp|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5431|true|true|
|mas_store_gfp|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5430|true|true|
|__mas_set_range|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L748|true|true|
|__mas_set_range|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L750|false|false|
|__mas_set_range|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L748|true|true|
|__mas_set_range|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L749|false|false|
|vma_iter_clear_gfp|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1040|false|false|
|vma_iter_clear_gfp|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1039|false|false|
|vma_iter_clear_gfp|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1038|false|false|
|mas_destroy|maple_alloc|node_count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5557|true|true|
|mas_destroy|maple_alloc|node_count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5556|true|true|
|mas_destroy|maple_alloc|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5559|false|false|
|mas_destroy|maple_alloc|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5555|false|false|
|mas_destroy|ma_state|alloc|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5554|true|true|
|mas_destroy|ma_state|alloc|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5566|false|false|
|mas_destroy|ma_state|alloc|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5555|false|false|
|mas_destroy|ma_state|mas_flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5550|true|true|
|mas_destroy|ma_state|mas_flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5548|true|true|
|mas_destroy|ma_state|mas_flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5538|true|true|
|mas_destroy|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5544|true|true|
|mas_destroy|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5545|true|true|
|vma_iter_free|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1049|false|false|
|mas_is_err|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L562|true|true|
|vma_iter_invalidate|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1066|false|false|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|true|true|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|false|false|
|unmap_vmas|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L1984|true|true|
|percpu_counter_read_positive|percpu_counter|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu_counter.h#L121|true|true|
|percpu_counter_read_positive|percpu_counter|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu_counter.h#L121|false|false|
|update_hiwater_rss|(unnamed class/struct/union)|hiwater_rss|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2674|true|true|
|update_hiwater_rss|(unnamed class/struct/union)|hiwater_rss|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2675|false|false|
|update_hiwater_vm|(unnamed class/struct/union)|hiwater_vm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2680|true|true|
|update_hiwater_vm|(unnamed class/struct/union)|hiwater_vm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2681|false|false|
|update_hiwater_vm|(unnamed class/struct/union)|total_vm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2681|true|true|
|update_hiwater_vm|(unnamed class/struct/union)|total_vm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2680|true|true|
|mm_dec_nr_pmds|(unnamed class/struct/union)|pgtables_bytes|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2812|false|false|
|mm_inc_nr_ptes|(unnamed class/struct/union)|pgtables_bytes|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2829|false|false|
|__p4d_alloc|(unnamed class/struct/union)|page_table_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6414|false|false|
|__p4d_alloc|(unnamed class/struct/union)|page_table_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6407|false|false|
|__pud_alloc|(unnamed class/struct/union)|page_table_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6437|false|false|
|__pud_alloc|(unnamed class/struct/union)|page_table_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6430|false|false|
|pud_lockptr|(unnamed class/struct/union)|page_table_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3147|false|false|
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
|__get_unmapped_area|file_operations|get_unmapped_area|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L832|true|true|
|__get_unmapped_area|file_operations|get_unmapped_area|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L831|true|true|
|__get_unmapped_area|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L854|true|true|
|__get_unmapped_area|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L860|true|true|
|__get_unmapped_area|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L827|true|true|
|__get_unmapped_area|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L832|true|true|
|__get_unmapped_area|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L831|true|true|
|do_vmi_munmap|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1498|true|true|
|do_vmi_align_munmap|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1450|true|true|
|do_vmi_align_munmap|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1450|true|true|
|do_vmi_align_munmap|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1450|true|true|
|do_munmap|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1070|false|false|
|__mm_populate|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1999|true|true|
|__mm_populate|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2029|true|true|
|__mm_populate|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2028|true|true|
|__mm_populate|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2017|true|true|
|__mm_populate|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2016|true|true|
|__mm_populate|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2026|true|true|
|vm_unmapped_area|vm_unmapped_area_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L670|true|true|
|find_vma|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L913|false|false|
|find_vma_prev|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L935|false|false|
|find_vma_intersection|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L896|false|false|
|vm_start_gap|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3478|true|true|
|vm_start_gap|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3475|true|true|
|vma_pages|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3497|true|true|
|vma_pages|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3497|true|true|
|vma_lookup|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3457|false|false|
|vma_is_accessible|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L994|true|true|
|in_gate_area|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/entry/vsyscall/vsyscall_64.c#L311|true|true|
|in_gate_area|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/entry/vsyscall/vsyscall_64.c#L311|true|true|
|mmap_write_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L177|false|false|
|mmap_write_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L134|false|false|
|mmu_notifier_invalidate_range_start|mmu_notifier_range|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L438|true|true|
|mmu_notifier_invalidate_range_start|mmu_notifier_range|mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmu_notifier.h#L437|true|true|
|__mmu_notifier_invalidate_range_start|mmu_notifier_subscriptions|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L532|false|false|
|__mmu_notifier_invalidate_range_start|mmu_notifier_subscriptions|has_itree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L527|true|true|
|__mmu_notifier_invalidate_range_start|mmu_notifier_range|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L524|true|true|
|__mmu_notifier_invalidate_range_start|(unnamed class/struct/union)|notifier_subscriptions|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_notifier.c#L524|true|true|
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
|vprintk_emit|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2402|true|true|
|vprintk_emit|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2436|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2416|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2402|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2403|false|false|
|vprintk_emit|console_flush_type|nbcon_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2410|true|true|
|vprintk_emit|console_flush_type|nbcon_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2413|true|true|
|security_vm_enough_memory_mm|security_hook_list|hook|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1230|true|true|
|security_vm_enough_memory_mm|lsm_static_call|hl|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1230|true|true|
|security_vm_enough_memory_mm|lsm_static_call|active|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1229|true|true|
|security_vm_enough_memory_mm|lsm_static_calls_table|vm_enough_memory|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1229|false|false|
|security_vm_enough_memory_mm|security_list_options|vm_enough_memory|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1230|true|true|
|security_vm_enough_memory_mm|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1229|false|false|
|security_file_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2889|false|false|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2891|true|true|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2893|false|false|
|security_mmap_addr|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2996|false|false|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|backing_file_user_path|(unnamed class/struct/union)|user_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L62|false|false|
|tlb_finish_mmu|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L493|true|true|
|tlb_finish_mmu|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L474|true|true|
|tlb_finish_mmu|mmu_gather|freed_tables|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L485|false|false|
|tlb_finish_mmu|mmu_gather|fullmm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L483|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|ptdesc_pmd_pts_dec|(unnamed class/struct/union)|pt_share_count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm_types.h#L538|false|false|
|ptdesc_pmd_pts_count|(unnamed class/struct/union)|pt_share_count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm_types.h#L543|false|false|
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
|i_mmap_assert_write_locked|address_space|i_mmap_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L579|false|false|
|file_ref_inc|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L120|false|false|
|get_file|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1143|false|false|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|cpumask_any_but|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L407|false|false|
|mm_cpumask|mm_struct|cpu_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm_types.h#L1098|false|false|
