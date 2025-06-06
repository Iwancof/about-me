
---
layout: page
title: mincore
parent: Daily Syscall
nav_order: 27
---
        

# mincore
NR: 27

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/mm/mincore.c#L232)

complexity: 487


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|walk_page_range_mm|mm_walk|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L475|true|true|
|valid_section|mem_section|section_mem_map|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmzone.h#L1969|true|true|
|early_section|mem_section|section_mem_map|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmzone.h#L1974|true|true|
|pfn_section_valid|mem_section|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmzone.h#L2027|false|false|
|pfn_section_valid|mem_section|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmzone.h#L2027|true|true|
|pfn_section_valid|mem_section_usage|subsection_map|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmzone.h#L2029|false|false|
|page_zonenum|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmzone.h#L1146|false|false|
|page_zonenum|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmzone.h#L1146|true|true|
|page_zonenum|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmzone.h#L1147|true|true|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|false|false|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|true|true|
|file_mnt_idmap|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2781|true|true|
|file_mnt_idmap|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2781|true|true|
|i_uid_into_vfsuid|inode|i_uid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1498|true|true|
|i_user_ns|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1459|true|true|
|i_user_ns|super_block|s_user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1459|true|true|
|inode_permission|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L580|true|true|
|inode_permission|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L572|true|true|
|inode_owner_or_capable|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2639|true|true|
|inode_owner_or_capable|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2639|true|true|
|make_vfsuid|mnt_idmap|uid_map|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mnt_idmapping.c#L95|false|false|
|pfn_valid|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmzone.h#L2064|false|false|
|security_inode_permission|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2322|true|true|
|security_inode_permission|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2324|false|false|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|__vfsuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mnt_idmapping.h#L31|true|true|
|want_init_on_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3700|false|false|
|vma_lookup|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3457|false|false|
|find_vma|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L913|false|false|
|compound_order|(unnamed class/struct/union)|_flags_1|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1114|true|true|
|compound_order|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1112|false|false|
|folio_nr_pages|(unnamed class/struct/union)|_folio_nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2068|true|true|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|false|false|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|true|true|
|page_zone|pglist_data|node_zones|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1875|false|false|
|page_to_nid|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1654|true|true|
|PagePoisoned|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L294|false|false|
|PagePoisoned|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L294|true|true|
|page_ref_count|page|_refcount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page_ref.h#L67|false|false|
|PageTail|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L282|false|false|
|PageTail|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L282|true|true|
|page_ref_dec_and_test|page|_refcount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page_ref.h#L205|false|false|
|vma_is_anonymous|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L939|true|true|
|vma_start_write|vm_area_struct|vm_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L770|true|true|
|vma_start_write|vm_area_struct|vm_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L778|true|true|
|vma_start_write|vm_area_struct|vm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L777|false|false|
|vma_start_write|vm_area_struct|vm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L777|true|true|
|vma_start_write|vma_lock|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L770|false|false|
|vma_start_write|vma_lock|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L778|false|false|
|mmap_assert_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L65|false|false|
|mmap_read_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L217|false|false|
|mmap_assert_write_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L70|false|false|
|is_vm_hugetlb_page|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb_inline.h#L11|true|true|
|mmap_read_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L190|false|false|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6899|true|true|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6910|true|true|
|mas_reset|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L578|false|false|
|mas_reset|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L577|false|false|
|PageHead|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L835|false|false|
|PageMappingFlags|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L689|true|true|
|PageCompound|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L287|false|false|
|PageCompound|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L288|false|false|
|PageCompound|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L288|true|true|
|page_fixed_fake_head|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L216|false|false|
|page_fixed_fake_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L222|false|false|
|page_fixed_fake_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L222|true|true|
|page_fixed_fake_head|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L206|false|false|
|__mmap_lock_trace_released|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_released|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_start_locking|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_start_locking|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_acquire_returned|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|__mmap_lock_trace_acquire_returned|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|set_page_count|page|_refcount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page_ref.h#L99|false|false|
|__count_numa_event|per_cpu_zonestat|vm_numa_event|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/vmstat.h#L251|false|false|
|__count_numa_event|zone|per_cpu_zonestats|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/vmstat.h#L249|true|true|
|count_vm_events|vm_event_state|event|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/vmstat.h#L85|false|false|
|__count_vm_events|vm_event_state|event|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/vmstat.h#L80|false|false|
|phys_addr_valid|cpuinfo_x86|x86_phys_bits|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/physaddr.h#L7|true|true|
|sb_permission|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L546|true|true|
|do_inode_permission|inode|i_opflags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L523|true|true|
|do_inode_permission|inode|i_opflags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L529|true|true|
|do_inode_permission|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L528|false|false|
|do_inode_permission|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L530|false|false|
|do_inode_permission|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L524|true|true|
|do_inode_permission|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L525|true|true|
|do_inode_permission|inode_operations|permission|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L524|true|true|
|do_inode_permission|inode_operations|permission|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L525|true|true|
|devcgroup_inode_permission|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/device_cgroup.h#L24|true|true|
|devcgroup_inode_permission|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/device_cgroup.h#L26|true|true|
|devcgroup_inode_permission|inode|i_rdev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/device_cgroup.h#L21|true|true|
|get_task_policy|task_struct|mempolicy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L201|true|true|
|get_task_policy|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L211|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|mas_is_start|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L279|true|true|
|mas_start|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1401|true|true|
|mas_start|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1380|false|false|
|mas_start|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1388|false|false|
|mas_start|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1382|true|true|
|mas_start|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1379|false|false|
|mas_start|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1391|false|false|
|mas_start|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1397|false|false|
|mas_start|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1371|false|false|
|mas_start|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1381|false|false|
|mas_start|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1392|false|false|
|mas_start|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1398|false|false|
|mas_start|ma_state|depth|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1374|false|false|
|mas_start|ma_state|depth|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1378|false|false|
|mas_start|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1370|false|false|
|mas_is_ptr|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L274|true|true|
|mas_is_none|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L284|true|true|
|ma_slots|(unnamed class/struct/union)|ma64|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L777|true|true|
|ma_slots|(unnamed class/struct/union)|mr64|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L780|true|true|
|ma_slots|(unnamed class/struct/union)|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L782|false|false|
|ma_slots|maple_arange_64|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L777|false|false|
|ma_slots|(unnamed class/struct/union)|slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L780|false|false|
|mtree_lookup_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L3639|true|true|
|mtree_lookup_walk|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L3644|true|true|
|mtree_lookup_walk|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L3631|true|true|
|mas_root|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L847|true|true|
|mas_root|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L847|false|false|
|mas_root|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L847|true|true|
|ma_pivots|(unnamed class/struct/union)|ma64|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L671|true|true|
|ma_pivots|(unnamed class/struct/union)|mr64|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L674|true|true|
|ma_pivots|maple_arange_64|pivot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L671|false|false|
|ma_pivots|maple_range_64|pivot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L674|false|false|
|ma_dead_node|(unnamed class/struct/union)|parent|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L575|true|true|
|walk_page_range_mm|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L491|true|true|
|walk_page_range_mm|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L482|true|true|
|walk_page_range_mm|mm_walk|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L470|true|true|
|walk_page_range_mm|mm_walk|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L473|true|true|
|free_frozen_pages|per_cpu_pages|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2714|false|false|
|walk_page_range_mm|mm_walk|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L478|false|false|
|walk_page_range_mm|mm_walk|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L483|false|false|
|walk_page_range_mm|mm_walk|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L489|false|false|
|walk_page_range_mm|mm_walk_ops|pte_hole|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L480|true|true|
|walk_page_range_mm|mm_walk_ops|pte_hole|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L481|true|true|
|walk_page_range_mm|mm_walk_ops|pte_hole|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L485|true|true|
|walk_page_range_mm|mm_walk_ops|pte_hole|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L486|true|true|
|walk_page_range_mm|mm_walk_ops|walk_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L473|true|true|
|walk_page_range_mm|mm_walk_ops|walk_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L488|true|true|
|walk_hugetlb_range|mm_walk_ops|hugetlb_entry|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L338|true|true|
|walk_hugetlb_range|mm_walk_ops|pte_hole|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L340|true|true|
|walk_hugetlb_range|mm_walk_ops|pte_hole|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L339|true|true|
|walk_hugetlb_range|mm_walk|ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L330|true|true|
|walk_hugetlb_range|mm_walk|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L324|true|true|
|walk_pgd_range|mm_walk|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L284|true|true|
|walk_pgd_range|mm_walk|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L283|true|true|
|walk_pgd_range|mm_walk_ops|pgd_entry|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L300|true|true|
|walk_pgd_range|mm_walk_ops|pgd_entry|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L299|true|true|
|walk_pgd_range|mm_walk_ops|p4d_entry|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L278|true|true|
|walk_pgd_range|mm_walk_ops|pud_entry|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L278|true|true|
|walk_pgd_range|mm_walk_ops|pte_entry|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L279|true|true|
|walk_pgd_range|mm_walk_ops|install_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L280|true|true|
|walk_pgd_range|mm_walk_ops|pmd_entry|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L278|true|true|
|walk_pgd_range|mm_walk_ops|pte_hole|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L293|true|true|
|walk_pgd_range|mm_walk_ops|pte_hole|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L292|true|true|
|walk_pgd_range|mm_walk|ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L277|true|true|
|walk_pgd_range|mm_walk|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L291|true|true|
|walk_pgd_range|mm_walk|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L286|true|true|
|walk_pgd_range|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/pagewalk.c#L286|true|true|
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
|free_tail_page_prepare|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L975|true|true|
|free_tail_page_prepare|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L991|false|false|
|free_tail_page_prepare|(unnamed class/struct/union)|_nr_pages_mapped|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L958|false|false|
|free_tail_page_prepare|(unnamed class/struct/union)|_pincount|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L962|false|false|
|free_tail_page_prepare|(unnamed class/struct/union)|_deferred_list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L969|false|false|
|is_check_pages_enabled|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L929|false|false|
|nr_pcp_free|per_cpu_pages|free_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2576|true|true|
|free_pcppages_bulk|zone|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L1225|false|false|
|free_pcppages_bulk|zone|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L1192|false|false|
|free_pcppages_bulk|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L1211|true|true|
|free_pcppages_bulk|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L1211|true|true|
|free_pcppages_bulk|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L1211|true|true|
|free_pcppages_bulk|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L1211|true|true|
|free_pcppages_bulk|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L1211|true|true|
|free_pcppages_bulk|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L1211|true|true|
|free_pcppages_bulk|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L1211|true|true|
|free_frozen_page_commit|per_cpu_pages|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2657|true|true|
|free_frozen_page_commit|per_cpu_pages|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2658|true|true|
|free_frozen_page_commit|per_cpu_pages|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2661|true|true|
|free_frozen_page_commit|per_cpu_pages|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2660|true|true|
|free_frozen_page_commit|per_cpu_pages|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2662|true|true|
|free_frozen_page_commit|per_cpu_pages|batch|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2648|false|false|
|free_frozen_page_commit|per_cpu_pages|batch|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2648|true|true|
|free_frozen_page_commit|per_cpu_pages|count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2659|true|true|
|free_frozen_page_commit|per_cpu_pages|count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2667|true|true|
|free_frozen_page_commit|per_cpu_pages|count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2646|true|true|
|free_frozen_page_commit|(unnamed class/struct/union)|pcp_list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2645|false|false|
|free_frozen_page_commit|zone|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2670|false|false|
|free_frozen_page_commit|zone|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2673|false|false|
|nr_pcp_high|per_cpu_pages|free_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2604|true|true|
|nr_pcp_high|per_cpu_pages|free_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2614|true|true|
|nr_pcp_high|per_cpu_pages|free_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2619|true|true|
|nr_pcp_high|per_cpu_pages|high_max|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2587|false|false|
|nr_pcp_high|per_cpu_pages|high_max|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2587|true|true|
|nr_pcp_high|per_cpu_pages|high_min|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2586|false|false|
|nr_pcp_high|per_cpu_pages|high_min|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2586|true|true|
|nr_pcp_high|per_cpu_pages|high|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2588|false|false|
|nr_pcp_high|per_cpu_pages|high|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2594|false|false|
|nr_pcp_high|per_cpu_pages|high|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2606|false|false|
|nr_pcp_high|per_cpu_pages|high|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2616|false|false|
|nr_pcp_high|per_cpu_pages|high|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2623|false|false|
|nr_pcp_high|per_cpu_pages|high|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2622|true|true|
|nr_pcp_high|per_cpu_pages|count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2618|true|true|
|nr_pcp_high|zone|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2603|false|false|
|nr_pcp_high|zone|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2613|false|false|
|free_pcppages_bulk|per_cpu_pages|lists|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L1202|false|false|
|free_pcppages_bulk|per_cpu_pages|count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L1218|true|true|
|free_pcppages_bulk|(unnamed class/struct/union)|pcp_list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L1216|false|false|
|free_pcppages_bulk|(unnamed class/struct/union)|pcp_list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L1211|true|true|
|free_pcppages_bulk|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L1211|true|true|
|free_pcppages_bulk|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L1211|true|true|
|free_frozen_pages|per_cpu_pages|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2717|false|false|
|free_frozen_pages|zone|per_cpu_pageset|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2714|true|true|
|__alloc_frozen_pages_noprof|alloc_context|spread_dirty_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L4780|false|false|
|__alloc_frozen_pages_noprof|alloc_context|migratetype|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L4797|true|true|
|__alloc_frozen_pages_noprof|alloc_context|preferred_zoneref|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L4772|true|true|
|__alloc_frozen_pages_noprof|alloc_context|nodemask|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L4786|false|false|
|free_pages_prepare|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L1100|true|true|
|free_pages_prepare|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L1116|false|false|
|policy_nodemask|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2054|true|true|
|policy_nodemask|mempolicy|home_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2061|true|true|
|policy_nodemask|mempolicy|home_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2062|true|true|
|policy_nodemask|mempolicy|home_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2069|true|true|
|policy_nodemask|mempolicy|home_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2070|true|true|
|policy_nodemask|mempolicy|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2057|false|false|
|policy_nodemask|mempolicy|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2060|false|false|
|policy_nodemask|mempolicy|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2067|false|false|
|policy_nodemask|mempolicy|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2068|false|false|
|alloc_pages_mpol|static_key_true|key|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2275|false|false|
|alloc_pages_mpol|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2251|false|false|
|alloc_pages_mpol|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2233|true|true|
|alloc_pages_mpol|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2249|true|true|
|alloc_pages_mpol|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2250|true|true|
|alloc_pages_mpol|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2272|true|true|
|alloc_pages_mpol|mempolicy|mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2273|true|true|
|__do_sys_mincore|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mincore.c#L266|true|true|
|__do_sys_mincore|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mincore.c#L268|true|true|
|do_mincore|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mincore.c#L202|true|true|
|do_mincore|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mincore.c#L193|true|true|
|can_do_mincore|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mincore.c#L162|true|true|
|can_do_mincore|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mincore.c#L171|true|true|
|can_do_mincore|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mincore.c#L172|true|true|
|free_one_page|zone|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L1258|false|false|
|free_one_page|zone|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L1260|false|false|
|free_frozen_page_commit|per_cpu_pages|lists|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2645|false|false|
|free_frozen_page_commit|per_cpu_pages|free_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2656|true|true|
|free_frozen_page_commit|per_cpu_pages|free_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2664|true|true|
|free_frozen_page_commit|per_cpu_pages|free_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2665|true|true|
|free_frozen_page_commit|per_cpu_pages|alloc_factor|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2642|true|true|
