---
layout: page
title: shmat
parent: Daily Syscall
nav_order: 30
---
        

# shmat
NR: 30

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1688)

complexity: 777


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|mas_start|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1381|false|false|
|kick_process|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3473|true|true|
|path_noexec|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L114|true|true|
|path_noexec|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L115|true|true|
|path_noexec|super_block|s_iflags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L115|true|true|
|path_noexec|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L114|true|true|
|path_noexec|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L115|true|true|
|backing_file_user_path|(unnamed class/struct/union)|user_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L62|false|false|
|get_max_files|files_stat_struct|max_files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L93|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|true|true|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|false|false|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|false|false|
|lockref_get|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|true|true|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|__kgid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L33|true|true|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|security_file_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2889|false|false|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2891|true|true|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2893|false|false|
|security_mmap_file|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2982|false|false|
|security_mmap_addr|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2996|false|false|
|security_ipc_permission|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3747|false|false|
|security_ipc_getlsmprop|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3761|false|false|
|security_shm_shmat|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3982|false|false|
|put_ucounts|ucounts|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L208|false|false|
|put_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L210|true|true|
|put_ucounts|ucounts|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L207|false|false|
|inc_rlimit_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L274|true|true|
|inc_rlimit_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L268|true|true|
|inc_rlimit_ucounts|user_namespace|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L268|true|true|
|inc_rlimit_ucounts|ucounts|rlimit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L269|false|false|
|dec_rlimit_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L283|true|true|
|dec_rlimit_ucounts|user_namespace|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L283|true|true|
|dec_rlimit_ucounts|ucounts|rlimit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L284|false|false|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1507|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|false|false|
|in_group_p|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L232|true|true|
|in_group_p|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L233|true|true|
|in_group_p|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L229|true|true|
|groups_search|group_info|ngroups|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L100|true|true|
|groups_search|group_info|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L105|false|false|
|groups_search|group_info|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L103|false|false|
|put_cred_many|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L249|false|false|
|path_get|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L612|true|true|
|path_get|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L613|true|true|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|lockref_get|(unnamed class/struct/union)|lock_count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|true|true|
|lockref_get|(unnamed class/struct/union)|lock_count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|false|false|
|lockref_get|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|true|true|
|lockref_get|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L51|true|true|
|lockref_get|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L45|true|true|
|lockref_get|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|true|true|
|lockref_get|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L52|false|false|
|lockref_get|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L50|false|false|
|get_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L86|false|false|
|test_and_set_tsk_thread_flag|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2032|false|false|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|iocb_flags|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3681|true|true|
|iocb_flags|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3683|true|true|
|iocb_flags|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3685|true|true|
|iocb_flags|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3687|true|true|
|mmap_write_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L177|false|false|
|mmap_prot|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2943|true|true|
|mmap_prot|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2954|false|false|
|vms_abort_munmap_vmas|vma_munmap_struct|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2229|true|true|
|vms_abort_munmap_vmas|vma_munmap_struct|start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2242|true|true|
|vms_abort_munmap_vmas|vma_munmap_struct|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2242|true|true|
|vms_abort_munmap_vmas|vma_munmap_struct|clear_ptes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2234|true|true|
|vms_abort_munmap_vmas|vma_munmap_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2231|true|true|
|vms_abort_munmap_vmas|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2229|false|false|
|__mmap_complete|mmap_state|mas_detach|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2442|false|false|
|__mmap_complete|mmap_state|vms|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2442|false|false|
|__mmap_complete|mmap_state|pglen|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2451|true|true|
|__mmap_complete|mmap_state|pglen|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2444|true|true|
|__mmap_complete|mmap_state|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2436|true|true|
|__mmap_complete|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2444|true|true|
|__mmap_complete|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2437|true|true|
|__mmap_complete|(unnamed class/struct/union)|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2451|true|true|
|__mmap_complete|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2454|true|true|
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
|__mmap_new_vma|mmap_state|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2389|true|true|
|__mmap_new_vma|mmap_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2415|true|true|
|__mmap_new_vma|mmap_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2391|true|true|
|i_readcount_inc|inode|i_readcount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3173|false|false|
|get_file|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1143|false|false|
|file_ref_inc|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L120|false|false|
|i_size_read|inode|i_size|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L986|false|false|
|mapping_unmap_writable|address_space|i_mmap_writable|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L612|false|false|
|mapping_map_writable|address_space|i_mmap_writable|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L606|false|false|
|test_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L126|false|false|
|dget|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L352|false|false|
|__mmap_new_vma|mmap_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2382|true|true|
|__mmap_new_vma|mmap_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2381|true|true|
|__mmap_new_vma|mmap_state|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2380|true|true|
|__mmap_new_vma|mmap_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2380|true|true|
|__mmap_new_vma|mmap_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2379|true|true|
|__mmap_new_vma|mmap_state|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2380|true|true|
|__mmap_new_vma|mmap_state|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2379|true|true|
|__mmap_new_vma|mmap_state|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2366|true|true|
|__mmap_new_vma|mmap_state|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2407|true|true|
|__mmap_new_vma|mmap_state|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2375|true|true|
|__mmap_new_vma|vm_area_struct|vm_page_prot|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2382|false|false|
|__mmap_new_vma|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2407|true|true|
|__mmap_prepare|mmap_state|mt_detach|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2274|false|false|
|__mmap_prepare|mmap_state|mt_detach|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2271|false|false|
|__mmap_prepare|mmap_state|mas_detach|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2313|false|false|
|__mmap_prepare|mmap_state|mas_detach|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2276|false|false|
|__mmap_prepare|mmap_state|mas_detach|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2274|false|false|
|__mmap_prepare|mmap_state|vms|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2262|false|false|
|__mmap_prepare|mmap_state|charged|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2296|true|true|
|__mmap_prepare|mmap_state|charged|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2298|true|true|
|__mmap_prepare|mmap_state|charged|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2297|true|true|
|__mmap_prepare|mmap_state|charged|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2295|false|false|
|__mmap_prepare|mmap_state|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2286|false|false|
|__mmap_prepare|mmap_state|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2283|false|false|
|__mmap_prepare|mmap_state|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2286|false|false|
|__mmap_prepare|mmap_state|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2284|false|false|
|__mmap_prepare|mmap_state|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2294|true|true|
|__mmap_prepare|mmap_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2304|true|true|
|__mmap_prepare|mmap_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2294|true|true|
|__mmap_prepare|mmap_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2290|true|true|
|__mmap_prepare|mmap_state|pglen|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2295|true|true|
|__mmap_prepare|mmap_state|pglen|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2290|true|true|
|__mmap_prepare|mmap_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2266|true|true|
|__mmap_prepare|mmap_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2265|true|true|
|__mmap_prepare|mmap_state|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2266|true|true|
|__mmap_prepare|mmap_state|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2261|true|true|
|__mmap_prepare|mmap_state|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2298|true|true|
|__mmap_prepare|mmap_state|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2290|true|true|
|__mmap_prepare|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2270|true|true|
|__mmap_prepare|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2266|true|true|
|__mmap_prepare|vma_munmap_struct|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2265|false|false|
|__mmap_prepare|vma_munmap_struct|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2284|true|true|
|__mmap_prepare|vma_munmap_struct|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2283|true|true|
|__mmap_prepare|vma_munmap_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2290|true|true|
|__mmap_prepare|vma_munmap_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2279|false|false|
|__mmap_prepare|vma_munmap_struct|nr_accounted|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2296|true|true|
|__mmap_prepare|vma_munmap_struct|nr_accounted|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2303|false|false|
|__mmap_prepare|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2272|true|true|
|__mmap_prepare|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2272|true|true|
|__mmap_prepare|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2272|true|true|
|__mmap_region|mmap_state|mas_detach|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2517|false|false|
|__mmap_region|mmap_state|vms|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2517|false|false|
|__mmap_region|mmap_state|charged|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2515|true|true|
|__mmap_region|mmap_state|charged|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2514|true|true|
|__mmap_region|mmap_state|retry_merge|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2498|true|true|
|__mmap_region|mmap_state|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2484|true|true|
|__mmap_region|mmap_state|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2484|true|true|
|__mmap_region|mmap_state|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2502|true|true|
|__mmap_region|mmap_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2502|true|true|
|__mmap_region|mmap_state|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2502|true|true|
|__mmap_region|mmap_state|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2473|true|true|
|__mmap_region|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2476|false|false|
|file_mmap_size_max|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L260|true|true|
|file_mmap_size_max|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L256|true|true|
|file_mmap_size_max|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L253|true|true|
|file_mmap_size_max|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L250|true|true|
|file_mmap_size_max|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L260|true|true|
|memfd_file_seals_ptr|shmem_inode_info|seals|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memfd.c#L176|false|false|
|memfd_file_seals_ptr|hugetlbfs_inode_info|seals|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memfd.c#L180|false|false|
|__get_user_pages|follow_page_context|page_mask|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1525|true|true|
|__get_user_pages|follow_page_context|page_mask|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1469|false|false|
|__get_user_pages|follow_page_context|pgmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1576|true|true|
|__get_user_pages|follow_page_context|pgmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1575|true|true|
|__get_user_pages|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1445|true|true|
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
|mmap_region|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2551|true|true|
|mmap_region|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2574|true|true|
|mmap_region|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2563|true|true|
|vma_iter_config|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.h#L322|false|false|
|map_deny_write_exec|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mman.h#L204|true|true|
|map_deny_write_exec|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mman.h#L204|false|false|
|populate_vma_page_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1896|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1897|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1920|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1904|true|true|
|populate_vma_page_range|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1888|true|true|
|mlock_future_ok|(unnamed class/struct/union)|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L240|true|true|
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
|kick_process|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3473|false|false|
|mas_start|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1371|false|false|
|mas_start|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1397|false|false|
|mas_start|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1391|false|false|
|mas_start|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1379|false|false|
|mas_start|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1382|true|true|
|mas_start|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1388|false|false|
|mas_start|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1380|false|false|
|mas_start|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1401|true|true|
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
|__irq_work_queue_local|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L107|true|true|
|__irq_work_queue_local|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L95|true|true|
|__irq_work_queue_local|__call_single_node|llist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L107|false|false|
|__irq_work_queue_local|(unnamed class/struct/union)|a_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L95|false|false|
|irq_work_claim|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L61|true|true|
|irq_work_claim|(unnamed class/struct/union)|a_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L61|false|false|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|ipc_search_maxidx|ipc_ids|ipcs_idr|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L483|false|false|
|ipc_kht_remove|ipc_ids|key_ht|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L450|false|false|
|ipc_kht_remove|kern_ipc_perm|key|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L449|true|true|
|ipc_kht_remove|kern_ipc_perm|khtnode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L450|false|false|
|shm_clist_rm|shmid_kernel|shm_clist|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L266|false|false|
|shm_clist_rm|shmid_kernel|shm_clist|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L254|false|false|
|shm_clist_rm|shmid_kernel|shm_creator|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L259|true|true|
|shm_rmid|shmid_kernel|ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L275|true|true|
|shm_rmid|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L275|false|false|
|shm_rmid|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L275|false|false|
|shm_destroy|shmid_kernel|mlock_ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L339|true|true|
|shm_destroy|shmid_kernel|shm_file|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L333|true|true|
|shm_destroy|shmid_kernel|shm_file|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L334|false|false|
|shm_destroy|shmid_kernel|shm_lprid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L342|false|false|
|shm_destroy|shmid_kernel|shm_cprid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L341|false|false|
|shm_destroy|shmid_kernel|shm_segsz|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L335|true|true|
|shm_destroy|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L343|false|false|
|shm_destroy|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L337|false|false|
|shm_destroy|ipc_namespace|shm_tot|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L335|true|true|
|shm_may_destroy|shmid_kernel|ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L359|true|true|
|shm_may_destroy|shmid_kernel|shm_nattch|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L358|true|true|
|shm_may_destroy|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L360|true|true|
|shm_may_destroy|ipc_namespace|shm_rmid_forced|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L359|true|true|
|shm_may_destroy|kern_ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L360|true|true|
|shm_lock|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L209|true|true|
|shm_lock|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L196|false|false|
|shm_obtain_object_check|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L184|true|true|
|shm_obtain_object_check|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L179|false|false|
|ipc_rmid|ipc_ids|in_use|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L503|true|true|
|ipc_rmid|ipc_ids|ipcs_idr|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L501|false|false|
|ipc_rmid|ipc_ids|max_idx|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L507|true|true|
|ipc_rmid|ipc_ids|max_idx|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L506|true|true|
|ipc_rmid|ipc_ids|max_idx|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L510|false|false|
|ipc_rmid|kern_ipc_perm|deleted|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L504|false|false|
|ipc_rmid|kern_ipc_perm|id|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L499|true|true|
|ipcperms|ipc_namespace|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L568|true|true|
|ipcperms|kern_ipc_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L562|true|true|
|ipcperms|kern_ipc_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L564|true|true|
|ipcperms|kern_ipc_perm|cuid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L561|true|true|
|ipcperms|kern_ipc_perm|cgid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L564|true|true|
|ipcperms|kern_ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L560|true|true|
|ipcperms|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L555|true|true|
|ipcperms|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L555|true|true|
|ipc_rcu_putref|kern_ipc_perm|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L539|false|false|
|ipc_rcu_putref|kern_ipc_perm|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L536|false|false|
|ipc_obtain_object_idr|ipc_ids|ipcs_idr|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L631|false|false|
|ipc_checkid|kern_ipc_perm|seq|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L205|true|true|
|ipc_lock_object|kern_ipc_perm|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L210|false|false|
|ipc_unlock_object|kern_ipc_perm|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L215|false|false|
|ipc_valid_object|kern_ipc_perm|deleted|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L239|true|true|
|SHMEM_I|shmem_inode_info|vfs_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/shmem_fs.h#L80|true|true|
|shmem_lock|shmem_inode_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L2930|true|true|
|shmem_lock|shmem_inode_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L2925|true|true|
|shmem_lock|shmem_inode_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L2928|true|true|
|shmem_lock|shmem_inode_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L2922|true|true|
|shmem_lock|inode|i_size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L2929|true|true|
|shmem_lock|inode|i_size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L2923|true|true|
|shmem_lock|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L2931|true|true|
|shmem_lock|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L2926|true|true|
|shmem_file|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/shmem_fs.h#L176|true|true|
|shmem_file|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/shmem_fs.h#L174|true|true|
|get_ipc_ns|ipc_namespace|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ipc_namespace.h#L138|true|true|
|get_ipc_ns|ns_common|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ipc_namespace.h#L138|false|false|
|mnt_add_count|mnt_pcp|mnt_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L312|true|true|
|mnt_add_count|mnt_pcp|mnt_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L312|false|false|
|mnt_add_count|mount|mnt_pcp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L312|true|true|
|HUGETLBFS_I|hugetlbfs_inode_info|vfs_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L517|true|true|
|backing_file|backing_file|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L57|true|true|
|init_file|(unnamed class/struct/union)|f_pos_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L170|false|false|
|init_file|(unnamed class/struct/union)|f_ra|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L172|true|true|
|init_file|(unnamed class/struct/union)|f_ra|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L172|false|false|
|init_file|file|f_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L162|false|false|
|init_file|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L179|false|false|
|init_file|file|f_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L187|false|false|
|init_file|file|f_wb_err|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L188|false|false|
|init_file|file|f_sb_err|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L189|false|false|
|init_file|file|f_ep|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L183|false|false|
|init_file|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L196|false|false|
|init_file|file|f_owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L181|false|false|
|init_file|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L180|false|false|
|init_file|file|f_iocb_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L186|false|false|
|init_file|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L158|true|true|
|init_file|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L155|false|false|
|init_file|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L174|false|false|
|init_file|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L178|false|false|
|init_file|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L177|false|false|
|init_file|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L175|false|false|
|init_file|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L171|true|true|
|init_file|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L171|false|false|
|file_init_path|file_operations|llseek|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L323|true|true|
|file_init_path|file_operations|read|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L326|true|true|
|file_init_path|file_operations|write|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L329|true|true|
|file_init_path|file_operations|read_iter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L326|true|true|
|file_init_path|file_operations|write_iter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L329|true|true|
|file_init_path|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L320|true|true|
|file_init_path|file|f_wb_err|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L321|false|false|
|file_init_path|file|f_sb_err|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L322|false|false|
|file_init_path|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L319|false|false|
|file_init_path|file|f_iocb_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L331|false|false|
|file_init_path|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L321|true|true|
|file_init_path|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L320|false|false|
|file_init_path|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L333|false|false|
|file_init_path|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L332|true|true|
|file_init_path|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L330|true|true|
|file_init_path|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L327|true|true|
|file_init_path|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L324|true|true|
|file_init_path|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L334|true|true|
|file_init_path|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L328|true|true|
|file_init_path|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L325|true|true|
|file_init_path|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L335|true|true|
|file_init_path|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L320|true|true|
|file_init_path|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L319|true|true|
|file_init_path|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L335|true|true|
|file_init_path|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L320|true|true|
|file_init_path|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L319|true|true|
|file_init_path|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L318|false|false|
|alloc_file|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L350|true|true|
|alloc_file_clone|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L431|true|true|
|alloc_file_clone|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L431|false|false|
|alloc_file_clone|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L430|false|false|
|alloc_file_clone|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L428|false|false|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|real_mount|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mount.h#L92|true|true|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|alloc_empty_file|files_stat_struct|max_files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L229|true|true|
|alloc_empty_file|files_stat_struct|max_files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L224|true|true|
|is_file_hugepages|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L526|true|true|
|is_file_hugepages|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L526|true|true|
|audit_context|task_struct|audit_context|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L316|true|true|
|__audit_ipc_obj|(unnamed class/struct/union)|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2627|false|false|
|__audit_ipc_obj|(unnamed class/struct/union)|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2628|false|false|
|__audit_ipc_obj|(unnamed class/struct/union)|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2629|false|false|
|__audit_ipc_obj|(unnamed class/struct/union)|oprop|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2631|false|false|
|__audit_ipc_obj|(unnamed class/struct/union)|has_perm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2630|false|false|
|__audit_ipc_obj|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2631|true|true|
|__audit_ipc_obj|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2630|true|true|
|__audit_ipc_obj|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2629|true|true|
|__audit_ipc_obj|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2628|true|true|
|__audit_ipc_obj|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2627|true|true|
|__audit_ipc_obj|audit_context|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2632|false|false|
|__audit_ipc_obj|kern_ipc_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2627|true|true|
|__audit_ipc_obj|kern_ipc_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2628|true|true|
|__audit_ipc_obj|kern_ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2629|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|lru_add_drain|cpu_fbatches|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L731|false|false|
|lru_add_drain|cpu_fbatches|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L729|false|false|
|lru_add_drain|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L730|true|true|
|lru_add_drain|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L730|false|false|
|filemap_sample_wb_err|address_space|wb_err|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L117|false|false|
|file_sample_sb_err|super_block|s_wb_err|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L129|false|false|
|file_sample_sb_err|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L129|true|true|
|file_sample_sb_err|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L129|true|true|
|file_sample_sb_err|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L129|true|true|
|mapping_set_unevictable|address_space|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L259|false|false|
|mapping_clear_unevictable|address_space|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L264|false|false|
|idr_remove|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L154|true|true|
|idr_remove|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L154|false|false|
|idr_find|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|true|true|
|idr_find|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L86|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L76|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L59|false|false|
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
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
|do_shmat|shm_file_data|vm_ops|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1636|false|false|
|do_shmat|shm_file_data|file|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1635|false|false|
|do_shmat|shm_file_data|ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1634|false|false|
|do_shmat|shm_file_data|id|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1633|false|false|
|do_shmat|shmid_kernel|shm_file|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1609|true|true|
|do_shmat|shmid_kernel|shm_nattch|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1673|true|true|
|do_shmat|shmid_kernel|shm_nattch|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1610|true|true|
|do_shmat|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1633|true|true|
|do_shmat|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1678|false|false|
|do_shmat|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1612|false|false|
|do_shmat|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1595|false|false|
|do_shmat|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1594|false|false|
|do_shmat|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1591|false|false|
|do_shmat|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1587|false|false|
|do_shmat|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1584|false|false|
|do_shmat|ipc_ids|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1679|false|false|
|do_shmat|ipc_ids|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1671|false|false|
|do_shmat|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1679|false|false|
|do_shmat|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1671|false|false|
|do_shmat|kern_ipc_perm|id|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1633|true|true|
|do_shmat|nsproxy|ipc_ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1575|true|true|
|do_shmat|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1663|true|true|
|do_shmat|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1653|true|true|
|do_shmat|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1643|true|true|
|do_shmat|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1575|true|true|
|do_shmat|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1637|false|false|
|rwsem_assert_held_nolockdep|rw_semaphore|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rwsem.h#L80|false|false|
|rwsem_assert_held_write_nolockdep|rw_semaphore|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rwsem.h#L85|false|false|
|mas_is_active|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L557|true|true|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6910|true|true|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6899|true|true|
|mmap_read_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L190|false|false|
|mmap_write_lock_killable|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L152|false|false|
|put_pid_ns|pid_namespace|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L187|false|false|
|put_pid_ns|ns_common|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L186|false|false|
|put_pid_ns|pid_namespace|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L186|true|true|
|mmap_assert_write_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L70|false|false|
|mmap_read_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L217|false|false|
|mmap_assert_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L65|false|false|
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
|find_vma_intersection|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L896|false|false|
|vma_is_accessible|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L994|true|true|
|put_pid|pid_namespace|pid_cachep|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L117|true|true|
|put_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L116|false|false|
|put_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|true|true|
|put_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|true|true|
|put_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|false|false|
