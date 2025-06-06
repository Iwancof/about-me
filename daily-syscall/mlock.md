
---
layout: page
title: mlock
parent: Daily Syscall
nav_order: 149
---
        

# mlock
NR: 149

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L659)

complexity: 408


## similar syscall
- mlock2


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|populate_vma_page_range|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1920|true|true|
|__is_vma_write_locked|vm_area_struct|vm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L755|true|true|
|__is_vma_write_locked|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L754|true|true|
|__is_vma_write_locked|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L754|true|true|
|__is_vma_write_locked|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L748|true|true|
|mmap_read_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L217|false|false|
|mmap_assert_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L65|false|false|
|vm_flags_reset_once|(unnamed class/struct/union)|__vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L894|true|true|
|vm_flags_reset_once|(unnamed class/struct/union)|__vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L894|false|false|
|vm_flags_init|(unnamed class/struct/union)|__vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L875|false|false|
|vma_start_write|vma_lock|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L778|false|false|
|vma_start_write|vma_lock|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L770|false|false|
|vma_start_write|vm_area_struct|vm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L777|true|true|
|vma_start_write|vm_area_struct|vm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L777|false|false|
|vma_start_write|vm_area_struct|vm_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L778|true|true|
|vma_start_write|vm_area_struct|vm_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L770|true|true|
|vma_find|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1011|false|false|
|mas_find|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6020|false|false|
|vma_prev|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1032|false|false|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|true|true|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|false|false|
|__mm_populate|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1999|true|true|
|__mm_populate|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2029|true|true|
|__mm_populate|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2028|true|true|
|__mm_populate|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2017|true|true|
|__mm_populate|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2016|true|true|
|__mm_populate|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2026|true|true|
|find_vma_intersection|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L896|false|false|
|vma_lookup|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3457|false|false|
|vma_is_accessible|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L994|true|true|
|get_gate_vma|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/entry/vsyscall/vsyscall_64.c#L296|false|false|
|get_gate_vma|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/entry/vsyscall/vsyscall_64.c#L296|true|true|
|in_gate_area|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/entry/vsyscall/vsyscall_64.c#L311|true|true|
|in_gate_area|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/entry/vsyscall/vsyscall_64.c#L311|true|true|
|mmap_write_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L177|false|false|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|vma_is_dax|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3661|true|true|
|vma_is_dax|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3661|true|true|
|vma_is_dax|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3661|true|true|
|vma_is_dax|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3661|true|true|
|apply_vma_lock_flags|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L548|true|true|
|apply_vma_lock_flags|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L533|true|true|
|apply_vma_lock_flags|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L537|true|true|
|apply_vma_lock_flags|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L542|true|true|
|apply_vma_lock_flags|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L519|true|true|
|do_mlock|(unnamed class/struct/union)|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L633|true|true|
|do_mlock|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L630|true|true|
|do_mlock|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L633|true|true|
|do_mlock|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L641|true|true|
|do_mlock|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L649|true|true|
|count_mm_mlocked_page_nr|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L577|false|false|
|count_mm_mlocked_page_nr|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L586|true|true|
|count_mm_mlocked_page_nr|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L589|true|true|
|count_mm_mlocked_page_nr|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L593|true|true|
|count_mm_mlocked_page_nr|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L587|true|true|
|count_mm_mlocked_page_nr|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L588|true|true|
|count_mm_mlocked_page_nr|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L590|true|true|
|count_mm_mlocked_page_nr|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L593|true|true|
|mlock_vma_pages_range|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L448|true|true|
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
|mas_walk|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4923|false|false|
|mas_walk|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4907|false|false|
|mas_walk|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4922|false|false|
|mas_walk|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4917|false|false|
|mas_walk|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4914|false|false|
|mas_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4916|true|true|
|mas_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4921|false|false|
|mas_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4913|false|false|
|mas_is_active|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L557|true|true|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6910|true|true|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6899|true|true|
|mmap_read_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L190|false|false|
|mmap_write_lock_killable|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L152|false|false|
|is_vm_hugetlb_page|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb_inline.h#L11|true|true|
|apply_vma_lock_flags|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L545|true|true|
|apply_vma_lock_flags|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L519|false|false|
|mlock_fixup|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L476|true|true|
|mlock_fixup|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L473|true|true|
|mlock_fixup|(unnamed class/struct/union)|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L495|true|true|
|mlock_fixup|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L470|true|true|
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
|vma_modify_flags|vma_merge_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1576|false|false|
|vma_modify_flags|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1574|true|true|
|vma_modify_flags|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1574|true|true|
|vma_modify_flags|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1574|true|true|
|vma_modify_flags|vm_area_struct|vm_userfaultfd_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1574|true|true|
|vma_modify_flags|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1574|true|true|
|vma_modify_flags|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1574|true|true|
|vma_iter_load|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L370|false|false|
|vma_iter_end|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L408|true|true|
|vma_iter_end|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L408|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1896|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1897|true|true|
|__is_vma_write_locked|seqcount|sequence|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L754|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1904|true|true|
|populate_vma_page_range|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1888|true|true|
|mlock_drain_local|mlock_fbatch|fbatch|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L217|false|false|
|mlock_drain_local|mlock_fbatch|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L220|false|false|
|mlock_drain_local|mlock_fbatch|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L216|false|false|
|mmap_assert_write_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L70|false|false|
|try_grab_folio|(unnamed class/struct/union)|_pincount|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L171|false|false|
|try_grab_folio|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L152|false|false|
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
|vma_is_secretmem|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/secretmem.c#L141|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
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
