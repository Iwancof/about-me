
---
layout: page
title: shmctl
parent: Daily Syscall
nav_order: 31
---
        

# shmctl
NR: 31

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1291)

complexity: 354


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|shmctl_do_lock|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1175|false|false|
|task_pid|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L213|true|true|
|ns_of_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|false|false|
|ns_of_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|get_file|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1143|false|false|
|file_ref_inc|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L120|false|false|
|backing_file_user_path|(unnamed class/struct/union)|user_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L62|false|false|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|groups_search|group_info|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L103|false|false|
|groups_search|group_info|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L105|false|false|
|groups_search|group_info|ngroups|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L100|true|true|
|in_group_p|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L229|true|true|
|in_group_p|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L233|true|true|
|in_group_p|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L232|true|true|
|dec_rlimit_ucounts|ucounts|rlimit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L284|false|false|
|dec_rlimit_ucounts|user_namespace|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L283|true|true|
|dec_rlimit_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L283|true|true|
|inc_rlimit_ucounts|ucounts|rlimit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L269|false|false|
|inc_rlimit_ucounts|user_namespace|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L268|true|true|
|inc_rlimit_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L268|true|true|
|inc_rlimit_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L274|true|true|
|put_ucounts|ucounts|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L207|false|false|
|put_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L210|true|true|
|put_ucounts|ucounts|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L208|false|false|
|folio_batch_count|folio_batch|nr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagevec.h#L56|true|true|
|__folio_batch_release|folio_batch|percpu_pvec_drained|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L1052|false|false|
|__folio_batch_release|folio_batch|percpu_pvec_drained|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L1050|true|true|
|folio_batch_init|folio_batch|i|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagevec.h#L44|false|false|
|folio_batch_init|folio_batch|nr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagevec.h#L43|false|false|
|folio_batch_init|folio_batch|percpu_pvec_drained|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagevec.h#L45|false|false|
|security_shm_shmctl|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3964|false|false|
|security_ipc_getlsmprop|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3761|false|false|
|security_ipc_permission|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3747|false|false|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2893|false|false|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2891|true|true|
|security_file_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2889|false|false|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|__kgid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L33|true|true|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|pid_nr_ns|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L491|false|false|
|pid_nr_ns|upid|nr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L493|true|true|
|pid_nr_ns|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L490|true|true|
|pid_nr_ns|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L492|true|true|
|pid_nr_ns|pid_namespace|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L490|true|true|
|pid_nr_ns|pid_namespace|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L491|true|true|
|folio_nr_pages|(unnamed class/struct/union)|_folio_nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2068|true|true|
|ktime_get_real_seconds|timekeeper|xtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L965|true|true|
|ktime_get_real_seconds|timekeeper|xtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L969|true|true|
|ktime_get_real_seconds|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L960|false|false|
|ktime_get_real_seconds|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L971|false|false|
|ktime_get_real_seconds|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L968|false|false|
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L59|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L76|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L86|false|false|
|idr_find|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|false|false|
|idr_find|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|true|true|
|count_vm_events|vm_event_state|event|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/vmstat.h#L85|false|false|
|__count_vm_events|vm_event_state|event|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/vmstat.h#L80|false|false|
|unlock_page_lruvec_irq|lruvec|lru_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/memcontrol.h#L1521|false|false|
|filemap_get_folios_tag|address_space|i_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L2291|false|false|
|filemap_get_folios_tag|(unnamed class/struct/union)|index|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L2305|true|true|
|mapping_unevictable|address_space|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L269|false|false|
|mapping_clear_unevictable|address_space|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L264|false|false|
|mapping_set_unevictable|address_space|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L259|false|false|
|check_move_unevictable_folios|folio_batch|nr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmscan.c#L7617|true|true|
|check_move_unevictable_folios|folio_batch|folios|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmscan.c#L7618|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|__audit_ipc_set_perm|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2648|true|true|
|__audit_ipc_set_perm|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2649|true|true|
|__audit_ipc_set_perm|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2650|true|true|
|__audit_ipc_set_perm|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2651|true|true|
|__audit_ipc_set_perm|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2652|true|true|
|__audit_ipc_set_perm|(unnamed class/struct/union)|qbytes|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2648|false|false|
|__audit_ipc_set_perm|(unnamed class/struct/union)|perm_mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2651|false|false|
|__audit_ipc_set_perm|(unnamed class/struct/union)|perm_gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2650|false|false|
|__audit_ipc_set_perm|(unnamed class/struct/union)|perm_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2649|false|false|
|__audit_ipc_set_perm|(unnamed class/struct/union)|has_perm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2652|false|false|
|__audit_ipc_obj|kern_ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2629|true|true|
|__audit_ipc_obj|kern_ipc_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2628|true|true|
|__audit_ipc_obj|kern_ipc_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2627|true|true|
|__audit_ipc_obj|audit_context|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2632|false|false|
|__audit_ipc_obj|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2627|true|true|
|__audit_ipc_obj|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2628|true|true|
|__audit_ipc_obj|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2629|true|true|
|__audit_ipc_obj|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2630|true|true|
|__audit_ipc_obj|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2631|true|true|
|__audit_ipc_obj|(unnamed class/struct/union)|has_perm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2630|false|false|
|__audit_ipc_obj|(unnamed class/struct/union)|oprop|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2631|false|false|
|__audit_ipc_obj|(unnamed class/struct/union)|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2629|false|false|
|__audit_ipc_obj|(unnamed class/struct/union)|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2628|false|false|
|__audit_ipc_obj|(unnamed class/struct/union)|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2627|false|false|
|audit_context|task_struct|audit_context|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L316|true|true|
|is_file_hugepages|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L526|true|true|
|is_file_hugepages|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L526|true|true|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|backing_file|backing_file|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L57|true|true|
|pages_per_huge_page|hstate|order|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L780|true|true|
|shmem_lock|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L2926|true|true|
|shmem_lock|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L2931|true|true|
|shmem_lock|inode|i_size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L2923|true|true|
|shmem_lock|inode|i_size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L2929|true|true|
|shmem_lock|shmem_inode_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L2922|true|true|
|shmem_lock|shmem_inode_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L2928|true|true|
|shmem_lock|shmem_inode_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L2925|true|true|
|shmem_lock|shmem_inode_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L2930|true|true|
|SHMEM_I|shmem_inode_info|vfs_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/shmem_fs.h#L80|true|true|
|ipc_valid_object|kern_ipc_perm|deleted|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L239|true|true|
|ipc_unlock_object|kern_ipc_perm|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L215|false|false|
|ipc_lock_object|kern_ipc_perm|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L210|false|false|
|ipc_checkid|kern_ipc_perm|seq|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L205|true|true|
|ipcctl_obtain_check|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L738|true|true|
|ipcctl_obtain_check|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L738|true|true|
|ipcctl_obtain_check|ipc64_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L736|true|true|
|ipcctl_obtain_check|ipc64_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L736|true|true|
|ipcctl_obtain_check|ipc64_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L735|true|true|
|ipcctl_obtain_check|kern_ipc_perm|cuid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L739|true|true|
|ipcctl_obtain_check|kern_ipc_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L739|true|true|
|ipcctl_obtain_check|ipc_namespace|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L740|true|true|
|ipc_update_perm|ipc64_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L694|true|true|
|ipc_update_perm|ipc64_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L687|true|true|
|ipc_update_perm|ipc64_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L686|true|true|
|ipc_update_perm|kern_ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L693|false|false|
|ipc_update_perm|kern_ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L693|true|true|
|ipc_update_perm|kern_ipc_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L692|false|false|
|ipc_update_perm|kern_ipc_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L691|false|false|
|ipc64_perm_to_ipc_perm|ipc64_perm|seq|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L614|true|true|
|ipc64_perm_to_ipc_perm|ipc64_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L613|true|true|
|ipc64_perm_to_ipc_perm|ipc64_perm|cgid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L612|true|true|
|ipc64_perm_to_ipc_perm|ipc64_perm|cuid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L611|true|true|
|ipc64_perm_to_ipc_perm|ipc64_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L610|true|true|
|ipc64_perm_to_ipc_perm|ipc64_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L609|true|true|
|ipc64_perm_to_ipc_perm|ipc64_perm|key|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L608|true|true|
|ipc64_perm_to_ipc_perm|ipc_perm|seq|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L614|false|false|
|ipc64_perm_to_ipc_perm|ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L613|false|false|
|ipc64_perm_to_ipc_perm|ipc_perm|cgid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L612|false|false|
|ipc64_perm_to_ipc_perm|ipc_perm|cgid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L612|true|true|
|ipc64_perm_to_ipc_perm|ipc_perm|cuid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L611|false|false|
|ipc64_perm_to_ipc_perm|ipc_perm|cuid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L611|true|true|
|ipc64_perm_to_ipc_perm|ipc_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L610|false|false|
|ipc64_perm_to_ipc_perm|ipc_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L610|true|true|
|ipc64_perm_to_ipc_perm|ipc_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L609|false|false|
|ipc64_perm_to_ipc_perm|ipc_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L609|true|true|
|ipc64_perm_to_ipc_perm|ipc_perm|key|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L608|false|false|
|kernel_to_ipc64_perm|ipc64_perm|seq|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L595|false|false|
|kernel_to_ipc64_perm|ipc64_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L594|false|false|
|kernel_to_ipc64_perm|ipc64_perm|cgid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L593|false|false|
|kernel_to_ipc64_perm|ipc64_perm|cuid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L592|false|false|
|kernel_to_ipc64_perm|ipc64_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L591|false|false|
|kernel_to_ipc64_perm|ipc64_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L590|false|false|
|kernel_to_ipc64_perm|ipc64_perm|key|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L589|false|false|
|kernel_to_ipc64_perm|kern_ipc_perm|seq|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L595|true|true|
|kernel_to_ipc64_perm|kern_ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L594|true|true|
|kernel_to_ipc64_perm|kern_ipc_perm|cgid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L593|true|true|
|kernel_to_ipc64_perm|kern_ipc_perm|cuid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L592|true|true|
|kernel_to_ipc64_perm|kern_ipc_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L591|true|true|
|kernel_to_ipc64_perm|kern_ipc_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L590|true|true|
|kernel_to_ipc64_perm|kern_ipc_perm|key|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L589|true|true|
|ipc_obtain_object_idr|ipc_ids|ipcs_idr|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L631|false|false|
|ipc_rcu_putref|kern_ipc_perm|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L536|false|false|
|ipc_rcu_putref|kern_ipc_perm|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L539|false|false|
|ipc_get_maxidx|ipc_ids|max_idx|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L160|true|true|
|ipc_get_maxidx|ipc_ids|in_use|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L154|true|true|
|ipc_get_maxidx|ipc_ids|in_use|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L157|true|true|
|ipcperms|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L555|true|true|
|ipcperms|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L555|true|true|
|ipcperms|kern_ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L560|true|true|
|ipcperms|kern_ipc_perm|cgid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L564|true|true|
|ipcperms|kern_ipc_perm|cuid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L561|true|true|
|ipcperms|kern_ipc_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L564|true|true|
|ipcperms|kern_ipc_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L562|true|true|
|ipcperms|ipc_namespace|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L568|true|true|
|ipc_set_key_private|kern_ipc_perm|key|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L525|false|false|
|shm_add_rss_swap|address_space|nrpages|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L939|true|true|
|shm_add_rss_swap|address_space|nrpages|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L945|true|true|
|shm_add_rss_swap|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L937|true|true|
|shm_add_rss_swap|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L945|true|true|
|shm_add_rss_swap|shmem_inode_info|swapped|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L946|true|true|
|shm_add_rss_swap|shmem_inode_info|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L944|false|false|
|shm_add_rss_swap|shmem_inode_info|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L947|false|false|
|shm_add_rss_swap|shmid_kernel|shm_file|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L934|true|true|
|shm_add_rss_swap|shmid_kernel|shm_file|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L936|true|true|
|shm_add_rss_swap|shmid_kernel|shm_file|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L938|true|true|
|shm_obtain_object_check|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L179|false|false|
|shm_obtain_object_check|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L184|true|true|
|shm_destroy|ipc_namespace|shm_tot|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L335|true|true|
|shm_destroy|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L337|false|false|
|shm_destroy|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L343|false|false|
|shm_destroy|shmid_kernel|shm_segsz|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L335|true|true|
|shm_destroy|shmid_kernel|shm_cprid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L341|false|false|
|shm_destroy|shmid_kernel|shm_lprid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L342|false|false|
|shm_destroy|shmid_kernel|shm_file|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L334|false|false|
|shm_destroy|shmid_kernel|shm_file|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L333|true|true|
|shm_destroy|shmid_kernel|mlock_ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L339|true|true|
|shmctl_ipc_info|ipc_namespace|shm_ctlmni|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1044|true|true|
|shmctl_ipc_info|ipc_namespace|shm_ctlall|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1046|true|true|
|shmctl_ipc_info|ipc_namespace|shm_ctlmax|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1045|true|true|
|shmctl_ipc_info|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1048|false|false|
|shmctl_ipc_info|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1049|false|false|
|shmctl_ipc_info|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1050|false|false|
|shmctl_ipc_info|ipc_ids|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1048|false|false|
|shmctl_ipc_info|ipc_ids|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1050|false|false|
|shmctl_ipc_info|shminfo64|shmall|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1046|false|false|
|shmctl_ipc_info|shminfo64|shmseg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1044|false|false|
|shmctl_ipc_info|shminfo64|shmmni|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1044|false|false|
|shmctl_ipc_info|shminfo64|shmmin|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1047|false|false|
|shmctl_ipc_info|shminfo64|shmmax|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1045|false|false|
|shmctl_shm_info|ipc_namespace|shm_tot|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1066|true|true|
|shmctl_shm_info|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1063|false|false|
|shmctl_shm_info|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1064|false|false|
|shmctl_shm_info|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1069|false|false|
|shmctl_shm_info|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1070|false|false|
|shmctl_shm_info|ipc_ids|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1063|false|false|
|shmctl_shm_info|ipc_ids|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1070|false|false|
|shmctl_shm_info|ipc_ids|in_use|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1064|true|true|
|shmctl_shm_info|shm_info|swap_successes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1068|false|false|
|shmctl_shm_info|shm_info|swap_attempts|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1067|false|false|
|shmctl_shm_info|shm_info|shm_swp|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1065|false|false|
|shmctl_shm_info|shm_info|shm_rss|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1065|false|false|
|shmctl_shm_info|shm_info|shm_tot|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1066|false|false|
|shmctl_shm_info|shm_info|used_ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1064|false|false|
|shmctl_stat|kern_ipc_perm|id|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1152|true|true|
|shmctl_stat|shmid64_ds|shm_nattch|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1139|false|false|
|shmctl_stat|shmid64_ds|shm_lpid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1138|false|false|
|shmctl_stat|shmid64_ds|shm_cpid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1137|false|false|
|shmctl_stat|shmid64_ds|shm_ctime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1131|false|false|
|shmctl_stat|shmid64_ds|shm_dtime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1130|false|false|
|shmctl_stat|shmid64_ds|shm_atime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1129|false|false|
|shmctl_stat|shmid64_ds|shm_segsz|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1128|false|false|
|shmctl_stat|shmid64_ds|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1127|false|false|
|shmctl_stat|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1108|false|false|
|shmctl_stat|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1111|false|false|
|shmctl_stat|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1115|false|false|
|shmctl_stat|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1119|false|false|
|shmctl_stat|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1121|false|false|
|shmctl_stat|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1122|false|false|
|shmctl_stat|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1127|false|false|
|shmctl_stat|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1155|false|false|
|shmctl_stat|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1152|true|true|
|shmctl_stat|shmid_kernel|shm_segsz|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1128|true|true|
|shmctl_stat|shmid_kernel|shm_cprid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1137|true|true|
|shmctl_stat|shmid_kernel|shm_lprid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1138|true|true|
|shmctl_stat|shmid_kernel|shm_nattch|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1139|true|true|
|shmctl_stat|shmid_kernel|shm_atim|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1129|true|true|
|shmctl_stat|shmid_kernel|shm_dtim|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1130|true|true|
|shmctl_stat|shmid_kernel|shm_ctim|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1131|true|true|
|shmctl_down|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L995|false|false|
|shmctl_down|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L998|false|false|
|shmctl_down|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1034|false|false|
|shmctl_down|ipc_ids|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L995|false|false|
|shmctl_down|ipc_ids|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1034|false|false|
|shmctl_down|shmid64_ds|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L999|false|false|
|shmctl_down|shmid64_ds|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1019|false|false|
|shmctl_down|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1007|false|false|
|shmctl_down|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1013|false|false|
|shmctl_down|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1018|false|false|
|shmctl_down|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1030|false|false|
|shmctl_down|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1005|true|true|
|shmctl_down|shmid_kernel|shm_ctim|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1022|false|false|
|shmctl_do_lock|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1225|true|true|
|shmctl_do_lock|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1188|true|true|
|shmctl_do_lock|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1206|true|true|
|shmctl_do_lock|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1206|true|true|
|shmctl_do_lock|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1188|true|true|
|shmctl_do_lock|kern_ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1209|true|true|
|shmctl_do_lock|kern_ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1217|true|true|
|shmctl_do_lock|kern_ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1210|true|true|
|shmctl_do_lock|kern_ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1220|true|true|
|shmctl_do_lock|kern_ipc_perm|cuid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1191|true|true|
|shmctl_do_lock|kern_ipc_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1190|true|true|
|shmctl_do_lock|ipc_namespace|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1187|true|true|
|shmctl_do_lock|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1174|false|false|
|shmctl_do_lock|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1179|false|false|
|shmctl_do_lock|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1182|false|false|
|shmctl_do_lock|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1223|false|false|
|shmctl_do_lock|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1231|false|false|
|shmctl_do_lock|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1190|true|true|
|shmctl_do_lock|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1191|true|true|
|shmctl_do_lock|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1209|true|true|
|shmctl_do_lock|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1210|true|true|
|shmctl_do_lock|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1217|true|true|
|shmctl_do_lock|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1220|true|true|
|shmctl_do_lock|shmid_kernel|shm_file|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1201|true|true|
|shmctl_do_lock|shmid_kernel|mlock_ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1211|false|false|
|shmctl_do_lock|shmid_kernel|mlock_ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1221|false|false|
|shmctl_do_lock|shmid_kernel|mlock_ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1219|true|true|
|ksys_shmctl|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1246|true|true|
|ksys_shmctl|nsproxy|ipc_ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L1246|true|true|
|copy_shminfo_to_user|shminfo64|shmall|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L916|true|true|
|copy_shminfo_to_user|shminfo64|shmseg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L915|true|true|
|copy_shminfo_to_user|shminfo64|shmmni|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L914|true|true|
|copy_shminfo_to_user|shminfo64|shmmin|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L913|true|true|
|copy_shminfo_to_user|shminfo64|shmmax|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L908|true|true|
|copy_shminfo_to_user|shminfo64|shmmax|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L911|true|true|
|copy_shminfo_to_user|shminfo|shmall|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L916|false|false|
|copy_shminfo_to_user|shminfo|shmseg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L915|false|false|
|copy_shminfo_to_user|shminfo|shmmni|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L914|false|false|
|copy_shminfo_to_user|shminfo|shmmin|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L913|false|false|
|copy_shminfo_to_user|shminfo|shmmax|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L909|false|false|
|copy_shminfo_to_user|shminfo|shmmax|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L911|false|false|
|copy_shmid_to_user|shmid64_ds|shm_nattch|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L864|true|true|
|copy_shmid_to_user|shmid64_ds|shm_lpid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L863|true|true|
|copy_shmid_to_user|shmid64_ds|shm_cpid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L862|true|true|
|copy_shmid_to_user|shmid64_ds|shm_ctime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L861|true|true|
|copy_shmid_to_user|shmid64_ds|shm_dtime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L860|true|true|
|copy_shmid_to_user|shmid64_ds|shm_atime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L859|true|true|
|copy_shmid_to_user|shmid64_ds|shm_segsz|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L858|true|true|
|copy_shmid_to_user|shmid64_ds|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L857|false|false|
|copy_shmid_to_user|shmid_ds|shm_nattch|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L864|false|false|
|copy_shmid_to_user|shmid_ds|shm_lpid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L863|false|false|
|copy_shmid_to_user|shmid_ds|shm_cpid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L862|false|false|
|copy_shmid_to_user|shmid_ds|shm_ctime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L861|false|false|
|copy_shmid_to_user|shmid_ds|shm_dtime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L860|false|false|
|copy_shmid_to_user|shmid_ds|shm_atime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L859|false|false|
|copy_shmid_to_user|shmid_ds|shm_segsz|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L858|false|false|
|copy_shmid_to_user|shmid_ds|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L857|false|false|
|copy_shmid_from_user|ipc64_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L890|false|false|
|copy_shmid_from_user|ipc64_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L889|false|false|
|copy_shmid_from_user|ipc64_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L888|false|false|
|copy_shmid_from_user|ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L890|true|true|
|copy_shmid_from_user|ipc_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L889|true|true|
|copy_shmid_from_user|ipc_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L888|true|true|
|copy_shmid_from_user|shmid64_ds|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L888|true|true|
|copy_shmid_from_user|shmid64_ds|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L889|true|true|
|copy_shmid_from_user|shmid64_ds|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L890|true|true|
|copy_shmid_from_user|shmid_ds|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L888|true|true|
|copy_shmid_from_user|shmid_ds|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L889|true|true|
|copy_shmid_from_user|shmid_ds|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L890|true|true|
|shm_obtain_object|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L169|false|false|
|shm_obtain_object|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L174|true|true|
|shm_get_stat|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L966|false|false|
|shm_get_stat|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L972|false|false|
|shm_get_stat|ipc_ids|ipcs_idr|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L972|false|false|
|shm_get_stat|ipc_ids|in_use|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L966|true|true|
|shm_get_stat|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L975|true|true|
|do_shm_rmid|kern_ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L131|true|true|
|do_shm_rmid|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L133|false|false|
|do_shm_rmid|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L133|false|false|
|do_shm_rmid|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L134|false|false|
|do_shm_rmid|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L127|true|true|
|do_shm_rmid|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L131|true|true|
|do_shm_rmid|shmid_kernel|shm_nattch|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L130|true|true|
|do_shm_rmid|shmid_kernel|ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L128|true|true|
|shm_rmid|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L275|false|false|
|shm_rmid|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L275|false|false|
|shm_rmid|shmid_kernel|ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L275|true|true|
|ipc_kht_remove|kern_ipc_perm|khtnode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L450|false|false|
|ipc_kht_remove|kern_ipc_perm|key|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L449|true|true|
|ipc_kht_remove|ipc_ids|key_ht|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L450|false|false|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|lruvec_del_folio|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm_inline.h#L376|false|false|
|lruvec_add_folio|lruvec|lists|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm_inline.h#L350|false|false|
|lruvec_add_folio|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm_inline.h#L350|false|false|
