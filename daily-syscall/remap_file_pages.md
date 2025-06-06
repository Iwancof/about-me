---
layout: page
title: remap_file_pages
parent: Daily Syscall
nav_order: 216
---
        

# remap_file_pages
NR: 216

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1091)

complexity: 1207


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L439|true|true|
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
|vms_complete_munmap_vmas|(unnamed class/struct/union)|stack_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1213|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|stack_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1216|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|exec_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1212|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|exec_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1215|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|data_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1214|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|data_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1217|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1199|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|total_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1210|false|false|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|total_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1210|true|true|
|vms_complete_munmap_vmas|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1198|true|true|
|vms_complete_munmap_vmas|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1197|true|true|
|vms_complete_munmap_vmas|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1229|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|data_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1214|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|data_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1217|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|stack_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1213|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|stack_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1216|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|exec_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1212|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|exec_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1215|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|nr_accounted|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1224|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1199|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1203|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1210|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|unlock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1200|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|unlock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1206|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|unlock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1226|true|true|
|vms_complete_munmap_vmas|vma_munmap_struct|vma_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1198|true|true|
|__mmap_new_file_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2325|false|false|
|__mmap_new_file_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2329|false|false|
|__mmap_new_file_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2326|true|true|
|__mmap_new_file_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2328|true|true|
|__mmap_new_file_vma|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2333|false|false|
|__mmap_new_file_vma|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2344|true|true|
|__mmap_new_file_vma|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2346|true|true|
|__mmap_new_file_vma|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2349|true|true|
|__mmap_new_file_vma|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2350|true|true|
|__mmap_new_file_vma|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2331|true|true|
|__mmap_new_file_vma|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2339|true|true|
|__mmap_new_file_vma|mmap_state|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2322|true|true|
|__mmap_new_file_vma|mmap_state|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2339|true|true|
|__mmap_new_file_vma|mmap_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2350|false|false|
|__mmap_new_file_vma|mmap_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2344|true|true|
|__mmap_new_file_vma|mmap_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2345|true|true|
|__mmap_new_file_vma|mmap_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2349|true|true|
|__mmap_new_file_vma|mmap_state|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2325|true|true|
|__mmap_new_file_vma|mmap_state|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2333|true|true|
|__mmap_new_file_vma|mmap_state|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2333|true|true|
|__mmap_new_file_vma|mmap_state|retry_merge|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2349|false|false|
|init_vma_munmap|vma_munmap_struct|data_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1424|false|false|
|init_vma_munmap|vma_munmap_struct|stack_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1424|false|false|
|init_vma_munmap|vma_munmap_struct|exec_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1424|false|false|
|init_vma_munmap|vma_munmap_struct|nr_accounted|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1423|false|false|
|init_vma_munmap|vma_munmap_struct|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1423|false|false|
|init_vma_munmap|vma_munmap_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1423|false|false|
|init_vma_munmap|vma_munmap_struct|clear_ptes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1427|false|false|
|init_vma_munmap|vma_munmap_struct|unlock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1420|false|false|
|init_vma_munmap|vma_munmap_struct|vma_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1422|false|false|
|init_vma_munmap|vma_munmap_struct|unmap_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1426|false|false|
|init_vma_munmap|vma_munmap_struct|unmap_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1425|false|false|
|init_vma_munmap|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1416|false|false|
|init_vma_munmap|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1418|false|false|
|init_vma_munmap|vma_munmap_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1415|false|false|
|init_vma_munmap|vma_munmap_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1418|false|false|
|init_vma_munmap|vma_munmap_struct|uf|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1421|false|false|
|init_vma_munmap|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1413|false|false|
|init_vma_munmap|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1412|false|false|
|vms_gather_munmap_vmas|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1277|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1277|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1323|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1326|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1329|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1331|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1333|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1276|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1294|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1308|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1269|true|true|
|vms_gather_munmap_vmas|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1359|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|data_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1334|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|stack_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1332|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|exec_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1330|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|nr_accounted|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1327|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1324|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1322|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|clear_ptes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1384|false|false|
|vms_gather_munmap_vmas|vma_munmap_struct|vma_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1314|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|unmap_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1359|false|false|
|vms_gather_munmap_vmas|vma_munmap_struct|unmap_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1294|false|false|
|vms_gather_munmap_vmas|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1276|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1300|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1308|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1309|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1347|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1269|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1288|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1346|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1381|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|uf|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1336|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|uf|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1347|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1357|false|false|
|vms_gather_munmap_vmas|vma_munmap_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1358|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1359|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1292|false|false|
|vms_gather_munmap_vmas|vma_munmap_struct|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1293|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1294|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1269|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1276|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1277|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1283|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1288|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1288|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1292|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1300|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1309|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1357|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1381|true|true|
|vms_gather_munmap_vmas|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1382|true|true|
|vms_clean_up_area|vma_munmap_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1173|true|true|
|reattach_vmas|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1246|true|true|
|can_merge_remove_vma|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L682|true|true|
|can_merge_remove_vma|vm_operations_struct|close|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L682|true|true|
|dup_anon_vma|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L565|false|false|
|dup_anon_vma|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L561|true|true|
|dup_anon_vma|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L565|true|true|
|commit_merge|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L674|true|true|
|commit_merge|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L667|true|true|
|commit_merge|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L644|true|true|
|commit_merge|vm_area_struct|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L645|true|true|
|commit_merge|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L652|true|true|
|commit_merge|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L651|true|true|
|commit_merge|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L666|true|true|
|commit_merge|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L649|true|true|
|commit_merge|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L659|true|true|
|commit_merge|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L660|true|true|
|commit_merge|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L649|true|true|
|commit_merge|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L659|true|true|
|commit_merge|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L660|true|true|
|commit_merge|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L642|true|true|
|commit_merge|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L655|true|true|
|commit_merge|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L659|true|true|
|commit_merge|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L660|true|true|
|commit_merge|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L663|true|true|
|commit_merge|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L674|true|true|
|commit_merge|vma_merge_struct|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L660|true|true|
|commit_merge|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L649|true|true|
|commit_merge|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L651|true|true|
|commit_merge|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L655|true|true|
|commit_merge|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L663|true|true|
|commit_merge|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L670|true|true|
|commit_merge|vma_merge_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L674|true|true|
|commit_merge|vma_prepare|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L644|true|true|
|commit_merge|vma_prepare|anon_vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L645|true|true|
|can_vma_merge_left|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L375|true|true|
|can_vma_merge_left|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L375|true|true|
|can_vma_merge_left|vma_merge_struct|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L375|true|true|
|can_vma_merge_right|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L389|true|true|
|can_vma_merge_right|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L389|true|true|
|can_vma_merge_right|vma_merge_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L389|true|true|
|can_vma_merge_right|vma_merge_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L403|true|true|
|can_vma_merge_right|vma_merge_struct|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L403|true|true|
|mmap_prot|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2954|false|false|
|mmap_prot|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2943|true|true|
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
|nbcon_kthreads_wake|console|rcuwait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1270|false|false|
|nbcon_kthreads_wake|console|irq_work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1271|false|false|
|nbcon_kthreads_wake|console|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|true|true|
|nbcon_kthreads_wake|console|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|vprintk_store|printk_info|ts_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2343|false|false|
|vprintk_store|printk_info|text_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2303|true|true|
|vprintk_store|printk_info|text_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2301|true|true|
|vprintk_store|printk_info|text_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2339|false|false|
|vprintk_store|printk_info|facility|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2340|false|false|
|vprintk_store|printk_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2309|true|true|
|vprintk_store|printk_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2306|true|true|
|vprintk_store|printk_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2342|false|false|
|vprintk_store|printk_info|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2341|false|false|
|vprintk_store|printk_info|caller_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2344|false|false|
|vprintk_store|printk_info|dev_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2346|true|true|
|vprintk_store|printk_info|dev_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2346|false|false|
|vprintk_store|printk_record|text_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2338|true|true|
|vprintk_store|printk_record|text_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2336|true|true|
|vprintk_store|printk_record|text_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2301|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2346|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2344|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2343|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2342|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2341|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2340|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2339|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2309|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2306|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2303|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2301|true|true|
|printk_get_console_flush_type|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L266|false|false|
|printk_get_console_flush_type|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L253|false|false|
|printk_get_console_flush_type|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L295|false|false|
|printk_get_console_flush_type|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L287|false|false|
|printk_get_console_flush_type|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L264|false|false|
|printk_get_console_flush_type|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L251|false|false|
|printk_get_console_flush_type|console_flush_type|nbcon_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L294|true|true|
|printk_get_console_flush_type|console_flush_type|nbcon_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L276|false|false|
|printk_get_console_flush_type|console_flush_type|nbcon_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L259|false|false|
|printk_get_console_flush_type|console_flush_type|nbcon_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L245|false|false|
|printk_get_console_flush_type|console_flush_type|nbcon_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L243|false|false|
|mmap_address_hint_valid|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/mmap.c#L206|true|true|
|vm_area_free|(unnamed class/struct/union)|vm_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L537|false|false|
|mmap_assert_write_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L70|false|false|
|mmap_read_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L217|false|false|
|mmap_assert_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L65|false|false|
|vm_flags_set|(unnamed class/struct/union)|__vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L901|true|true|
|vm_flags_clear|(unnamed class/struct/union)|__vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L908|true|true|
|vm_flags_init|(unnamed class/struct/union)|__vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L875|false|false|
|vma_start_write|vma_lock|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L778|false|false|
|vma_start_write|vma_lock|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L770|false|false|
|vma_start_write|vm_area_struct|vm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L777|true|true|
|vma_start_write|vm_area_struct|vm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L777|false|false|
|vma_start_write|vm_area_struct|vm_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L778|true|true|
|vma_start_write|vm_area_struct|vm_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L770|true|true|
|vma_set_anonymous|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L934|false|false|
|vma_is_anonymous|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L939|true|true|
|vma_find|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1011|false|false|
|mas_find|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6020|false|false|
|vma_iter_next_range|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1026|false|false|
|vma_prev|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1032|false|false|
|mas_store_gfp|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5444|true|true|
|mas_store_gfp|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5431|true|true|
|mas_store_gfp|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5430|true|true|
|__mas_set_range|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L748|true|true|
|__mas_set_range|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L750|false|false|
|__mas_set_range|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L748|true|true|
|__mas_set_range|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L749|false|false|
|vma_iter_free|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1049|false|false|
|vma_iter_set|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1071|false|false|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|true|true|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|false|false|
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
|do_mmap|file_operations|mmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L478|true|true|
|do_mmap|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L434|true|true|
|do_mmap|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L462|true|true|
|do_mmap|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L454|true|true|
|do_mmap|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L343|true|true|
|do_mmap|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L359|true|true|
|do_mmap|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L380|true|true|
|do_mmap|(unnamed class/struct/union)|def_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L404|true|true|
|do_mmap|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L454|true|true|
|do_mmap|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L454|true|true|
|do_mmap|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L478|true|true|
|do_mmap|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L434|true|true|
|do_mmap|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L470|true|true|
|do_mmap|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L466|true|true|
|do_mmap|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L462|true|true|
|do_mmap|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L452|true|true|
|do_mmap|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L472|false|false|
|do_mmap|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L360|false|false|
|__mm_populate|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1999|true|true|
|__mm_populate|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2029|true|true|
|__mm_populate|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2028|true|true|
|__mm_populate|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2017|true|true|
|__mm_populate|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2016|true|true|
|__mm_populate|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2026|true|true|
|vm_unmapped_area|vm_unmapped_area_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L670|true|true|
|find_vma|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L913|false|false|
|find_vma_intersection|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L896|false|false|
|vm_start_gap|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3478|true|true|
|vm_start_gap|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3475|true|true|
|vma_lookup|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3457|false|false|
|vm_get_page_prot|pgprot|pgprot|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/pgprot.c#L37|true|true|
|vma_set_page_prot|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L83|true|true|
|vma_set_page_prot|vm_area_struct|vm_page_prot|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L92|true|true|
|vma_set_page_prot|vm_area_struct|vm_page_prot|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L86|true|true|
|vma_set_page_prot|vm_area_struct|vm_page_prot|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L92|false|false|
|vma_is_accessible|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L994|true|true|
|get_gate_vma|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/entry/vsyscall/vsyscall_64.c#L296|false|false|
|get_gate_vma|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/entry/vsyscall/vsyscall_64.c#L296|true|true|
|in_gate_area|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/entry/vsyscall/vsyscall_64.c#L311|true|true|
|in_gate_area|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/entry/vsyscall/vsyscall_64.c#L311|true|true|
|mmap_write_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L177|false|false|
|uprobe_mmap|uprobe|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1612|true|true|
|uprobe_mmap|uprobe|pending_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1609|true|true|
|uprobe_mmap|uprobe|pending_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1609|false|false|
|uprobe_mmap|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1603|true|true|
|uprobe_mmap|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1603|true|true|
|uprobe_mmap|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1591|true|true|
|uprobe_mmap|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1592|false|false|
|uprobe_mmap|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1587|true|true|
|uprobe_mmap|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1587|true|true|
|uprobe_mmap|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1587|false|false|
|uprobe_mmap|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1587|false|false|
|uprobe_mmap|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1587|true|true|
|uprobe_mmap|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1587|true|true|
|uprobe_mmap|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1587|false|false|
|uprobe_mmap|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1587|false|false|
|uprobe_mmap|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1598|true|true|
|uprobe_mmap|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1590|true|true|
|uprobe_mmap|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1609|true|true|
|uprobe_mmap|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1609|true|true|
|uprobe_mmap|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1609|true|true|
|uprobe_mmap|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1609|true|true|
|uprobe_mmap|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1609|true|true|
|uprobe_mmap|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1609|true|true|
|uprobe_mmap|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1609|true|true|
|uprobe_mmap|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1609|true|true|
|uprobe_mmap|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1609|true|true|
|uprobe_mmap|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1613|true|true|
|uprobe_mmap|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1611|true|true|
|uprobe_mmap|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1592|true|true|
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
|security_mmap_file|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2982|false|false|
|security_mmap_addr|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2996|false|false|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1507|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|false|false|
|__put_cred|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L110|false|false|
|__put_cred|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L108|false|false|
|__put_cred|(unnamed class/struct/union)|non_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L107|true|true|
|__put_cred|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L103|false|false|
|__put_cred|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L101|false|false|
|__put_cred|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L100|true|true|
|__put_cred|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L105|true|true|
|__put_cred|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L104|true|true|
|__put_cred|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L100|false|false|
|put_cred_many|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L249|false|false|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|false|false|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|false|false|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|true|true|
|backing_file_user_path|(unnamed class/struct/union)|user_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L62|false|false|
|path_noexec|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L115|true|true|
|path_noexec|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L114|true|true|
|path_noexec|super_block|s_iflags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L115|true|true|
|path_noexec|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L115|true|true|
|path_noexec|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L114|true|true|
|task_curr|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2152|true|true|
|kick_process|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3473|true|true|
|kick_process|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3473|false|false|
|mas_init|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L550|false|false|
|mas_init|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L551|false|false|
|mas_init|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L552|false|false|
|mas_init|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L548|false|false|
|mas_init|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L549|false|false|
|mas_init|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L549|false|false|
|test_and_set_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L116|false|false|
|test_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L126|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|true|true|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|mapping_map_writable|address_space|i_mmap_writable|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L606|false|false|
|mapping_unmap_writable|address_space|i_mmap_writable|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L612|false|false|
|file_ref_inc|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L120|false|false|
|get_file|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1143|false|false|
|vma_is_dax|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3661|true|true|
|vma_is_dax|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3661|true|true|
|vma_is_dax|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3661|true|true|
|vma_is_dax|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3661|true|true|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|test_and_set_tsk_thread_flag|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2032|false|false|
|irq_work_raise|irq_work|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L82|true|true|
|irq_work_raise|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L82|true|true|
|irq_work_raise|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L82|false|false|
|__irq_work_queue_local|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L107|true|true|
|__irq_work_queue_local|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L95|true|true|
|__irq_work_queue_local|__call_single_node|llist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L107|false|false|
|__irq_work_queue_local|(unnamed class/struct/union)|a_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L95|false|false|
|irq_work_claim|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L61|true|true|
|irq_work_claim|(unnamed class/struct/union)|a_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L61|false|false|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|SHMEM_I|shmem_inode_info|vfs_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/shmem_fs.h#L80|true|true|
|shmem_file|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/shmem_fs.h#L176|true|true|
|shmem_file|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/shmem_fs.h#L174|true|true|
|shmem_mapping|address_space|a_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L281|true|true|
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
|vma_merge_existing_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L734|true|true|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L439|true|true|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L405|true|true|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L405|true|true|
|unlink_anon_vmas|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/rmap.c#L405|true|true|
|mntput_no_expire|(unnamed class/struct/union)|mnt_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1492|false|false|
|mntput_no_expire|(unnamed class/struct/union)|mnt_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1491|false|false|
|mntput_no_expire|(unnamed class/struct/union)|mnt_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1495|false|false|
|mntput_no_expire|(unnamed class/struct/union)|mnt_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1482|false|false|
|mntput_no_expire|mount|mnt_mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|false|false|
|mntput_no_expire|mount|mnt_mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1478|false|false|
|mntput_no_expire|mount|mnt_child|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|mount|mnt_child|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|false|false|
|mntput_no_expire|mount|mnt_instance|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1476|false|false|
|mntput_no_expire|mount|mnt_stuck_children|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1482|false|false|
|mntput_no_expire|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1488|true|true|
|mntput_no_expire|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1473|true|true|
|mntput_no_expire|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1468|true|true|
|mntput_no_expire|mount|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1440|true|true|
|mntput_no_expire|mount|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1440|false|false|
|mntput_no_expire|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1473|true|true|
|mntput_no_expire|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1488|true|true|
|mntput_no_expire|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1468|true|true|
|mntput_no_expire|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1490|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|HUGETLBFS_I|hugetlbfs_inode_info|vfs_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L517|true|true|
|backing_file|backing_file|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L57|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|retain_dentry|dentry_operations|d_delete|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L736|true|true|
|retain_dentry|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L736|true|true|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L756|true|true|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L723|true|true|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L723|false|false|
|fast_dput|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L806|true|true|
|fast_dput|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L839|true|true|
|fast_dput|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L802|true|true|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L840|false|false|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L830|false|false|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L803|false|false|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L801|false|false|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L840|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L839|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L830|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L806|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L803|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L802|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L801|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L793|false|false|
|__dentry_kill|dentry_operations|d_release|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L648|true|true|
|__dentry_kill|dentry_operations|d_release|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L647|true|true|
|__dentry_kill|dentry_operations|d_prune|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L634|true|true|
|__dentry_kill|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L663|true|true|
|__dentry_kill|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L653|true|true|
|__dentry_kill|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L652|true|true|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L664|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L660|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L656|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L654|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L645|false|false|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L664|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L663|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L660|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L656|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L654|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L645|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L627|false|false|
|__dentry_kill|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L648|true|true|
|__dentry_kill|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L647|true|true|
|__dentry_kill|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L634|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L658|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L637|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L636|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L633|true|true|
|__dentry_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L642|true|true|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L703|false|false|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L697|false|false|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L693|false|false|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L688|false|false|
|lock_for_kill|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L700|true|true|
|lock_for_kill|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L685|true|true|
|lock_for_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L694|false|false|
|lock_for_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L692|false|false|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L700|true|true|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L694|true|true|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L692|true|true|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L685|true|true|
|lock_for_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L698|true|true|
|lock_for_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L695|true|true|
|lock_for_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L683|true|true|
|real_mount|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mount.h#L92|true|true|
|shmem_zero_setup|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L5898|true|true|
|shmem_zero_setup|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L5898|true|true|
|shmem_zero_setup|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L5906|true|true|
|shmem_zero_setup|vm_area_struct|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L5913|false|false|
|shmem_zero_setup|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L5911|true|true|
|shmem_zero_setup|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L5910|true|true|
|shmem_zero_setup|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L5912|false|false|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
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
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L86|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L76|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L59|false|false|
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
|mm_lock_seqcount_begin|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L82|false|false|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L87|true|true|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L88|false|false|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L87|false|false|
|mmap_read_lock_killable|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L199|false|false|
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
|mas_walk|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4923|false|false|
|mas_walk|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4907|false|false|
|mas_walk|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4922|false|false|
|mas_walk|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4917|false|false|
|mas_walk|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4914|false|false|
|mas_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4916|true|true|
|mas_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4921|false|false|
|mas_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4913|false|false|
|mas_is_active|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L557|true|true|
|mas_reset|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L577|false|false|
|mas_reset|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L578|false|false|
|mt_init_flags|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L805|true|true|
|mt_init_flags|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L805|false|false|
|mt_init_flags|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L802|false|false|
|mt_init_flags|(unnamed class/struct/union)|ma_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L804|false|false|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6910|true|true|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6899|true|true|
|console_unlock|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L3306|true|true|
|perf_event_mmap|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9188|true|true|
|perf_event_mmap|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9187|true|true|
|perf_event_mmap|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9188|true|true|
|perf_event_mmap|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L9189|true|true|
|mmap_read_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L190|false|false|
|mmap_write_lock_killable|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L152|false|false|
|is_vm_hugetlb_page|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb_inline.h#L11|true|true|
|get_mmap_base|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/mmap.c#L155|true|true|
|get_mmap_base|(unnamed class/struct/union)|mmap_base|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/mmap.c#L163|true|true|
|get_mmap_base|(unnamed class/struct/union)|mmap_legacy_base|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/mmap.c#L163|true|true|
|get_mmap_base|(unnamed class/struct/union)|mmap_compat_base|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/mmap.c#L160|true|true|
|get_mmap_base|(unnamed class/struct/union)|mmap_compat_legacy_base|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/mmap.c#L159|true|true|
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
|mas_ascend|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1094|false|false|
|mas_ascend|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1082|true|true|
|mas_ascend|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1086|true|true|
|mas_ascend|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1087|true|true|
|mas_ascend|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1091|true|true|
|mas_ascend|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1097|false|false|
|mas_ascend|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1141|false|false|
|mas_ascend|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1109|true|true|
|mas_ascend|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1078|false|false|
|mas_ascend|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1087|false|false|
|mas_ascend|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1104|true|true|
|mas_ascend|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1098|false|false|
|mas_ascend|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1142|false|false|
|mas_ascend|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1105|true|true|
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
|mtree_range_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2798|false|false|
|mtree_range_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2773|true|true|
|mtree_range_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2781|true|true|
|mtree_range_walk|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2799|false|false|
|mtree_range_walk|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2791|true|true|
|mtree_range_walk|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2802|false|false|
|mtree_range_walk|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2762|true|true|
|mtree_range_walk|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2801|false|false|
|mtree_range_walk|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2764|true|true|
|mtree_range_walk|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2796|false|false|
|mtree_range_walk|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2797|false|false|
|mtree_range_walk|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2800|false|false|
|mtree_range_walk|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L2763|true|true|
|mas_mn|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L328|true|true|
|ma_pivots|(unnamed class/struct/union)|ma64|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L671|true|true|
|ma_pivots|(unnamed class/struct/union)|mr64|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L674|true|true|
|ma_pivots|maple_arange_64|pivot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L671|false|false|
|ma_pivots|maple_range_64|pivot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L674|false|false|
|mas_safe_pivot|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L717|true|true|
|mas_slot|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L836|true|true|
|mas_next_node|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4612|false|false|
|mas_next_node|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4632|false|false|
|mas_next_node|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4593|true|true|
|mas_next_node|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4614|true|true|
|mas_next_node|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4640|false|false|
|mas_next_node|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4624|false|false|
|mas_next_node|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4578|true|true|
|mas_next_node|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4581|true|true|
|mas_next_node|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4595|true|true|
|mas_next_node|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4628|true|true|
|mas_next_node|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4628|false|false|
|mas_next_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4608|false|false|
|mas_next_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4599|true|true|
|mas_next_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4603|true|true|
|mas_next_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4621|true|true|
|mas_next_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4624|true|true|
|mas_next_node|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4602|true|true|
|mas_next_node|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4633|false|false|
|mas_is_overflow|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L294|true|true|
|ma_is_root|(unnamed class/struct/union)|parent|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L382|true|true|
|ma_dead_node|(unnamed class/struct/union)|parent|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L575|true|true|
|mte_parent|(unnamed class/struct/union)|parent|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L560|true|true|
|mt_locked|(unnamed class/struct/union)|ma_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L797|false|false|
|vma_set_range|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L1414|false|false|
|vma_set_range|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L1413|false|false|
|vma_set_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L1412|false|false|
|try_grab_folio|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L152|false|false|
|try_grab_folio|(unnamed class/struct/union)|_pincount|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L171|false|false|
|mlock_drain_local|mlock_fbatch|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L216|false|false|
|mlock_drain_local|mlock_fbatch|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L220|false|false|
|mlock_drain_local|mlock_fbatch|fbatch|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L217|false|false|
|mlock_future_ok|(unnamed class/struct/union)|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L240|true|true|
|populate_vma_page_range|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1888|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1904|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1920|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1897|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1896|true|true|
|map_deny_write_exec|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mman.h#L204|false|false|
|map_deny_write_exec|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mman.h#L204|true|true|
|vma_iter_prev_range|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L420|false|false|
|vma_iter_addr|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L403|true|true|
|vma_iter_addr|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L403|true|true|
|vma_iter_store|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L397|false|false|
|vma_iter_store|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L398|false|false|
|vma_iter_store|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L393|true|true|
|vma_iter_store|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L394|true|true|
|vma_iter_store|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L397|true|true|
|vma_iter_store|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L394|true|true|
|vma_iter_store|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L397|true|true|
|vma_iter_store|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L394|true|true|
|vma_iter_store|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L394|true|true|
|vma_iter_store|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L393|true|true|
|vma_iter_load|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L370|false|false|
|vma_iter_prealloc|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L360|false|false|
|vma_iter_config|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L322|false|false|
|mmap_region|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2563|true|true|
|mmap_region|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2574|true|true|
|mmap_region|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2551|true|true|
|vma_link_file|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1711|true|true|
|vma_link_file|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1707|true|true|
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
|vma_expand|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1069|true|true|
|vma_expand|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1085|true|true|
|vma_expand|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1083|true|true|
|vma_expand|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1085|true|true|
|vma_expand|vma_merge_struct|state|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1101|false|false|
|vma_expand|vma_merge_struct|give_up_on_oom|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1100|true|true|
|vma_expand|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1069|true|true|
|vma_expand|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1083|true|true|
|vma_expand|vma_merge_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1085|true|true|
|vma_expand|vma_merge_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1085|true|true|
|vma_expand|vma_merge_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1063|true|true|
|vma_expand|vma_merge_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1064|true|true|
|vma_expand|vma_merge_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1066|true|true|
|gup_put_folio|(unnamed class/struct/union)|_pincount|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L114|false|false|
|__get_user_pages|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1445|true|true|
|__get_user_pages|follow_page_context|pgmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1575|true|true|
|__get_user_pages|follow_page_context|pgmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1576|true|true|
|__get_user_pages|follow_page_context|page_mask|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1469|false|false|
|__get_user_pages|follow_page_context|page_mask|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1525|true|true|
|gup_vma_lookup|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1350|true|true|
|gup_vma_lookup|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1364|true|true|
|gup_vma_lookup|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1346|true|true|
|gup_vma_lookup|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1352|true|true|
|gup_vma_lookup|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1364|true|true|
|gup_vma_lookup|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1363|false|false|
|check_vma_flags|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1272|true|true|
|get_gate_page|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1113|true|true|
|get_gate_page|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1115|true|true|
|get_gate_page|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1112|true|true|
|follow_page_mask|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1079|true|true|
|follow_page_mask|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1085|true|true|
|follow_page_mask|follow_page_context|page_mask|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1084|false|false|
|memfd_file_seals_ptr|hugetlbfs_inode_info|seals|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memfd.c#L180|false|false|
|memfd_file_seals_ptr|shmem_inode_info|seals|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memfd.c#L176|false|false|
|__do_sys_remap_file_pages|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1143|true|true|
|__do_sys_remap_file_pages|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1170|true|true|
|__do_sys_remap_file_pages|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1182|true|true|
|__do_sys_remap_file_pages|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1198|true|true|
|__do_sys_remap_file_pages|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1174|false|false|
|__do_sys_remap_file_pages|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1127|true|true|
|__do_sys_remap_file_pages|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1132|true|true|
|__do_sys_remap_file_pages|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1133|true|true|
|__do_sys_remap_file_pages|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1134|true|true|
|__do_sys_remap_file_pages|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1138|true|true|
|__do_sys_remap_file_pages|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1142|true|true|
|__do_sys_remap_file_pages|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1168|true|true|
|__do_sys_remap_file_pages|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1185|true|true|
|__do_sys_remap_file_pages|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1173|true|true|
|__do_sys_remap_file_pages|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1174|true|true|
|__do_sys_remap_file_pages|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1179|true|true|
|__do_sys_remap_file_pages|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1188|true|true|
|__do_sys_remap_file_pages|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1179|true|true|
|__do_sys_remap_file_pages|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1103|false|false|
|__do_sys_remap_file_pages|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1103|true|true|
|__do_sys_remap_file_pages|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1095|true|true|
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
|__mmap_region|mmap_state|charged|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2514|true|true|
|__mmap_region|mmap_state|charged|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2515|true|true|
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
