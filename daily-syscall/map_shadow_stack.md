
---
layout: page
title: map_shadow_stack
parent: Daily Syscall
nav_order: 453
---
        

# map_shadow_stack
NR: 453

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L505)

complexity: 409


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__mmap_region|mmap_state|charged|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2514|true|true|
|__mmap_region|mmap_state|vms|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2517|false|false|
|__mmap_region|mmap_state|mas_detach|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2517|false|false|
|__mmap_prepare|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2272|true|true|
|__mmap_prepare|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2272|true|true|
|__mmap_prepare|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2272|true|true|
|__mmap_prepare|vma_munmap_struct|nr_accounted|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2303|false|false|
|__mmap_prepare|vma_munmap_struct|nr_accounted|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2296|true|true|
|__mmap_prepare|vma_munmap_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2279|false|false|
|__mmap_prepare|vma_munmap_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2290|true|true|
|__mmap_prepare|vma_munmap_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2283|true|true|
|__mmap_prepare|vma_munmap_struct|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2284|true|true|
|__mmap_prepare|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2265|false|false|
|__mmap_prepare|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2266|true|true|
|__mmap_prepare|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2270|true|true|
|__mmap_prepare|mmap_state|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2290|true|true|
|__mmap_prepare|mmap_state|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2298|true|true|
|__mmap_prepare|mmap_state|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2261|true|true|
|__mmap_prepare|mmap_state|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2266|true|true|
|__mmap_prepare|mmap_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2265|true|true|
|__mmap_prepare|mmap_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2266|true|true|
|__mmap_prepare|mmap_state|pglen|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2290|true|true|
|__mmap_prepare|mmap_state|pglen|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2295|true|true|
|__mmap_prepare|mmap_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2290|true|true|
|__mmap_prepare|mmap_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2294|true|true|
|__mmap_prepare|mmap_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2304|true|true|
|__mmap_prepare|mmap_state|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2294|true|true|
|__mmap_prepare|mmap_state|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2284|false|false|
|__mmap_prepare|mmap_state|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2286|false|false|
|__mmap_prepare|mmap_state|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2283|false|false|
|__mmap_prepare|mmap_state|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2286|false|false|
|__mmap_prepare|mmap_state|charged|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2295|false|false|
|__mmap_prepare|mmap_state|charged|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2297|true|true|
|__mmap_prepare|mmap_state|charged|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2298|true|true|
|__mmap_prepare|mmap_state|charged|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2296|true|true|
|__mmap_prepare|mmap_state|vms|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2262|false|false|
|__mmap_prepare|mmap_state|mas_detach|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2274|false|false|
|__mmap_prepare|mmap_state|mas_detach|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2276|false|false|
|__mmap_prepare|mmap_state|mas_detach|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2313|false|false|
|__mmap_prepare|mmap_state|mt_detach|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2271|false|false|
|__mmap_prepare|mmap_state|mt_detach|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2274|false|false|
|__mmap_new_vma|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2407|true|true|
|__mmap_new_vma|vm_area_struct|vm_page_prot|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2382|false|false|
|__mmap_new_vma|mmap_state|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2375|true|true|
|__mmap_new_vma|mmap_state|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2407|true|true|
|__mmap_new_vma|mmap_state|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2366|true|true|
|__mmap_new_vma|mmap_state|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2379|true|true|
|__mmap_new_vma|mmap_state|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2380|true|true|
|__mmap_new_vma|mmap_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2379|true|true|
|__mmap_new_vma|mmap_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2380|true|true|
|__mmap_new_vma|mmap_state|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2380|true|true|
|__mmap_new_vma|mmap_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2381|true|true|
|__mmap_new_vma|mmap_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2382|true|true|
|__mmap_new_vma|mmap_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2391|true|true|
|__mmap_new_vma|mmap_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2415|true|true|
|__mmap_new_vma|mmap_state|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2389|true|true|
|vma_merge_existing_range|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L824|true|true|
|vma_merge_existing_range|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L843|true|true|
|vma_merge_existing_range|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L869|true|true|
|vma_merge_existing_range|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L880|true|true|
|vma_merge_existing_range|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L831|true|true|
|vma_merge_existing_range|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L724|true|true|
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
|__mmap_complete|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2454|true|true|
|__mmap_complete|(unnamed class/struct/union)|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2451|true|true|
|__mmap_complete|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2437|true|true|
|__mmap_complete|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2444|true|true|
|__mmap_complete|mmap_state|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2436|true|true|
|__mmap_complete|mmap_state|pglen|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2444|true|true|
|__mmap_complete|mmap_state|pglen|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2451|true|true|
|__mmap_complete|mmap_state|vms|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2442|false|false|
|__mmap_complete|mmap_state|mas_detach|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2442|false|false|
|vms_abort_munmap_vmas|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2229|false|false|
|vms_abort_munmap_vmas|vma_munmap_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2231|true|true|
|vms_abort_munmap_vmas|vma_munmap_struct|clear_ptes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2234|true|true|
|vms_abort_munmap_vmas|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2242|true|true|
|vms_abort_munmap_vmas|vma_munmap_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2242|true|true|
|vms_abort_munmap_vmas|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2229|true|true|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|mapping_unmap_writable|address_space|i_mmap_writable|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L612|false|false|
|mapping_map_writable|address_space|i_mmap_writable|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L606|false|false|
|test_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L126|false|false|
|path_noexec|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L114|true|true|
|path_noexec|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L115|true|true|
|path_noexec|super_block|s_iflags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L115|true|true|
|path_noexec|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L114|true|true|
|path_noexec|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L115|true|true|
|security_mmap_addr|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2996|false|false|
|mmap_write_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L134|false|false|
|mmap_write_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L177|false|false|
|find_vma_intersection|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L896|false|false|
|do_vmi_align_munmap|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1450|true|true|
|do_vmi_align_munmap|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1450|true|true|
|do_vmi_align_munmap|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1450|true|true|
|do_vmi_munmap|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1498|true|true|
|do_mmap|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L360|false|false|
|do_mmap|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L472|false|false|
|do_mmap|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L452|true|true|
|do_mmap|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L462|true|true|
|do_mmap|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L466|true|true|
|do_mmap|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L470|true|true|
|do_mmap|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L434|true|true|
|do_mmap|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L478|true|true|
|do_mmap|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L454|true|true|
|do_mmap|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L454|true|true|
|do_mmap|(unnamed class/struct/union)|def_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L404|true|true|
|do_mmap|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L380|true|true|
|do_mmap|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L359|true|true|
|do_mmap|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L343|true|true|
|do_mmap|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L454|true|true|
|do_mmap|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L462|true|true|
|do_mmap|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L434|true|true|
|do_mmap|file_operations|mmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L478|true|true|
|__get_unmapped_area|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L831|true|true|
|__get_unmapped_area|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L832|true|true|
|__get_unmapped_area|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L827|true|true|
|__get_unmapped_area|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L860|true|true|
|__get_unmapped_area|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L854|true|true|
|__get_unmapped_area|file_operations|get_unmapped_area|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L831|true|true|
|__get_unmapped_area|file_operations|get_unmapped_area|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L832|true|true|
|vma_find|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1011|false|false|
|mmap_assert_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L65|false|false|
|mmap_assert_write_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L70|false|false|
|mmap_write_lock_killable|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L152|false|false|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6899|true|true|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6910|true|true|
|mas_is_active|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L557|true|true|
|rwsem_assert_held_write_nolockdep|rw_semaphore|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rwsem.h#L85|false|false|
|mm_get_unmapped_area_vmflags|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L808|false|false|
|arch_get_unmapped_area_topdown|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L177|true|true|
|arch_get_unmapped_area_topdown|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L172|true|true|
|arch_get_unmapped_area_topdown|vm_unmapped_area_info|start_gap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L209|false|false|
|arch_get_unmapped_area_topdown|vm_unmapped_area_info|align_offset|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L210|false|false|
|arch_get_unmapped_area_topdown|vm_unmapped_area_info|align_offset|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L225|true|true|
|arch_get_unmapped_area_topdown|vm_unmapped_area_info|align_mask|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L224|false|false|
|arch_get_unmapped_area_topdown|vm_unmapped_area_info|high_limit|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L207|false|false|
|arch_get_unmapped_area_topdown|vm_unmapped_area_info|high_limit|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L221|true|true|
|arch_get_unmapped_area_topdown|vm_unmapped_area_info|low_limit|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L203|false|false|
|arch_get_unmapped_area_topdown|vm_unmapped_area_info|low_limit|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L205|false|false|
|arch_get_unmapped_area_topdown|vm_unmapped_area_info|length|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L201|false|false|
|arch_get_unmapped_area_topdown|vm_unmapped_area_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L200|false|false|
|arch_get_unmapped_area|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L130|true|true|
|arch_get_unmapped_area|vm_unmapped_area_info|start_gap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L156|false|false|
|arch_get_unmapped_area|vm_unmapped_area_info|align_offset|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L155|false|false|
|arch_get_unmapped_area|vm_unmapped_area_info|align_offset|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L160|true|true|
|arch_get_unmapped_area|vm_unmapped_area_info|align_mask|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L159|false|false|
|arch_get_unmapped_area|vm_unmapped_area_info|high_limit|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L153|false|false|
|arch_get_unmapped_area|vm_unmapped_area_info|low_limit|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L152|false|false|
|arch_get_unmapped_area|vm_unmapped_area_info|length|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L151|false|false|
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
|__do_sys_map_shadow_stack|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L510|false|false|
|alloc_shstk|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L104|true|true|
|is_file_hugepages|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L526|true|true|
|is_file_hugepages|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L526|true|true|
|HUGETLBFS_I|hugetlbfs_inode_info|vfs_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L517|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|false|false|
|userfaultfd_unmap_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L842|false|false|
|userfaultfd_unmap_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L844|true|true|
|userfaultfd_unmap_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|true|true|
|userfaultfd_unmap_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|true|true|
|userfaultfd_unmap_complete|uffd_msg|event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L844|false|false|
|userfaultfd_unmap_complete|uffd_msg|arg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|true|true|
|userfaultfd_unmap_complete|uffd_msg|arg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|true|true|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|false|false|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L850|false|false|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|remove|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|true|true|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|remove|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|true|true|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|true|true|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|true|true|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L848|true|true|
|userfaultfd_event_wait_completion|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L547|true|true|
|userfaultfd_event_wait_completion|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L561|false|false|
|userfaultfd_event_wait_completion|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L591|false|false|
|userfaultfd_event_wait_completion|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L591|true|true|
|userfaultfd_event_wait_completion|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L554|false|false|
|userfaultfd_event_wait_completion|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L584|false|false|
|userfaultfd_event_wait_completion|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L589|false|false|
|userfaultfd_event_wait_completion|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L592|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|released|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L564|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|released|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L564|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|mmap_changing|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L604|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|mmap_changing|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L605|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L559|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L572|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L554|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L584|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L589|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L592|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|fd_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L586|false|false|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|wq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L551|false|false|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|wq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L559|false|false|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|wq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L572|false|false|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L562|true|true|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L573|true|true|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L578|true|true|
|userfaultfd_event_wait_completion|uffd_msg|event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L562|true|true|
|userfaultfd_event_wait_completion|uffd_msg|event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L573|true|true|
|userfaultfd_event_wait_completion|uffd_msg|arg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L578|true|true|
|userfaultfd_event_wait_completion|(unnamed class/struct/union)|reserved|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L578|true|true|
|userfaultfd_event_wait_completion|(unnamed class/struct/union)|reserved1|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L578|true|true|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L550|false|false|
|shmem_file|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/shmem_fs.h#L174|true|true|
|shmem_file|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/shmem_fs.h#L176|true|true|
|SHMEM_I|shmem_inode_info|vfs_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/shmem_fs.h#L80|true|true|
|mas_is_start|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L279|true|true|
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
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4689|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4690|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4716|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4688|true|true|
|mas_next_slot|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4708|true|true|
|mlock_future_ok|(unnamed class/struct/union)|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L240|true|true|
|map_deny_write_exec|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mman.h#L204|false|false|
|map_deny_write_exec|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mman.h#L204|true|true|
|__vm_munmap|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2981|false|false|
|__vm_munmap|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2979|true|true|
|vma_iter_config|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L322|false|false|
|mmap_region|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2563|true|true|
|mmap_region|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2574|true|true|
|mmap_region|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2551|true|true|
|vma_merge_new_range|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1013|true|true|
|vma_merge_new_range|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1005|true|true|
|vma_merge_new_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1011|true|true|
|vma_merge_new_range|vma_merge_struct|state|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L994|false|false|
|vma_merge_new_range|vma_merge_struct|state|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1036|false|false|
|vma_merge_new_range|vma_merge_struct|merge_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L987|true|true|
|vma_merge_new_range|vma_merge_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L997|true|true|
|vma_merge_new_range|vma_merge_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1035|true|true|
|vma_merge_new_range|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1005|false|false|
|vma_merge_new_range|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1021|false|false|
|vma_merge_new_range|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L985|true|true|
|vma_merge_new_range|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1011|false|false|
|vma_merge_new_range|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1006|false|false|
|vma_merge_new_range|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1012|false|false|
|vma_merge_new_range|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L990|true|true|
|vma_merge_new_range|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1034|true|true|
|vma_merge_new_range|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1035|true|true|
|vma_merge_new_range|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1037|true|true|
|vma_merge_new_range|vma_merge_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L984|true|true|
|vma_merge_new_range|vma_merge_struct|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L983|true|true|
|vma_merge_new_range|vma_merge_struct|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1013|false|false|
|vma_merge_new_range|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L992|true|true|
|vma_merge_new_range|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1026|true|true|
|vma_merge_new_range|vma_merge_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L989|true|true|
|memfd_file_seals_ptr|hugetlbfs_inode_info|seals|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memfd.c#L180|false|false|
|memfd_file_seals_ptr|shmem_inode_info|seals|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memfd.c#L176|false|false|
|file_mmap_size_max|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L260|true|true|
|file_mmap_size_max|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L250|true|true|
|file_mmap_size_max|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L253|true|true|
|file_mmap_size_max|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L256|true|true|
|file_mmap_size_max|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L260|true|true|
|__mmap_region|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2476|false|false|
|__mmap_region|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2473|true|true|
|__mmap_region|mmap_state|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2502|true|true|
|__mmap_region|mmap_state|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2502|true|true|
|__mmap_region|mmap_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2502|true|true|
|__mmap_region|mmap_state|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2484|true|true|
|__mmap_region|mmap_state|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2484|true|true|
|__mmap_region|mmap_state|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|retry_merge|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2498|true|true|
|__mmap_region|mmap_state|charged|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2515|true|true|
