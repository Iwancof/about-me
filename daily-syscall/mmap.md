---
layout: page
title: mmap
parent: Daily Syscall
nav_order: 9
---
        

# mmap
NR: 9

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/sys_x86_64.c#L82)

complexity: 800


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__get_unmapped_area|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L831|true|true|
|__get_unmapped_area|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L832|true|true|
|__get_unmapped_area|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L827|true|true|
|__get_unmapped_area|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L860|true|true|
|__get_unmapped_area|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L854|true|true|
|__get_unmapped_area|file_operations|get_unmapped_area|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L831|true|true|
|__get_unmapped_area|file_operations|get_unmapped_area|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L832|true|true|
|mmap_assert_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L65|false|false|
|mmap_read_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L217|false|false|
|mmap_assert_write_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L70|false|false|
|is_vm_hugetlb_page|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb_inline.h#L11|true|true|
|mmap_write_lock_killable|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L152|false|false|
|mmap_read_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L190|false|false|
|__remove_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L207|false|false|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|false|false|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L177|false|false|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L179|false|false|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L175|true|true|
|__add_wait_queue|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L171|false|false|
|__add_wait_queue|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|false|false|
|init_waitqueue_entry|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L82|false|false|
|init_waitqueue_entry|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L83|false|false|
|init_waitqueue_entry|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L84|false|false|
|kref_put|kref|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/kref.h#L64|false|false|
|kref_init|kref|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/kref.h#L31|false|false|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6899|true|true|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6910|true|true|
|mm_get_unmapped_area_vmflags|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L808|false|false|
|__mmap_lock_trace_released|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_released|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_start_locking|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_start_locking|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_acquire_returned|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|__mmap_lock_trace_acquire_returned|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|hugepage_subpool_put_pages|hugepage_subpool|min_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L236|true|true|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L88|false|false|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L87|true|true|
|mm_lock_seqcount_begin|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L82|false|false|
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L59|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L76|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L86|false|false|
|css_put|cgroup_subsys_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup_refcnt.h#L78|true|true|
|css_put|cgroup_subsys_state|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup_refcnt.h#L79|false|false|
|mapping_set_gfp_mask|address_space|gfp_mask|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L356|false|false|
|write_inode_now|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2847|true|true|
|write_inode_now|writeback_control|nr_to_write|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2848|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|__audit_mmap_fd|audit_context|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2856|false|false|
|__audit_mmap_fd|(unnamed class/struct/union)|mmap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2854|true|true|
|__audit_mmap_fd|(unnamed class/struct/union)|mmap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2855|true|true|
|__audit_mmap_fd|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2855|false|false|
|__audit_mmap_fd|(unnamed class/struct/union)|fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2854|false|false|
|audit_context|task_struct|audit_context|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L316|true|true|
|is_file_hugepages|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L526|true|true|
|is_file_hugepages|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L526|true|true|
|d_alloc_pseudo|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1797|true|true|
|d_alloc_pseudo|super_block|s_d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1798|true|true|
|alloc_empty_file|files_stat_struct|max_files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L224|true|true|
|alloc_empty_file|files_stat_struct|max_files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L229|true|true|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|__fget_files_rcu|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1039|true|true|
|__fget_files_rcu|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1012|false|false|
|__fget_files_rcu|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L986|true|true|
|__fget_files_rcu|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L993|true|true|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L981|false|false|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1030|false|false|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L981|true|true|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1030|true|true|
|__fget|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1066|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|alloc_file|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L350|true|true|
|alloc_path_pseudo|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L359|false|false|
|alloc_path_pseudo|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L360|true|true|
|alloc_path_pseudo|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L363|true|true|
|alloc_path_pseudo|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L362|false|false|
|alloc_path_pseudo|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L359|true|true|
|file_init_path|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L318|false|false|
|file_init_path|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L319|true|true|
|file_init_path|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L320|true|true|
|file_init_path|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L335|true|true|
|file_init_path|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L319|true|true|
|file_init_path|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L320|true|true|
|file_init_path|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L335|true|true|
|file_init_path|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L325|true|true|
|file_init_path|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L328|true|true|
|file_init_path|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L334|true|true|
|file_init_path|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L324|true|true|
|file_init_path|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L327|true|true|
|file_init_path|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L330|true|true|
|file_init_path|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L332|true|true|
|file_init_path|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L333|false|false|
|file_init_path|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L320|false|false|
|file_init_path|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L321|true|true|
|file_init_path|file|f_iocb_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L331|false|false|
|file_init_path|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L319|false|false|
|file_init_path|file|f_sb_err|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L322|false|false|
|file_init_path|file|f_wb_err|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L321|false|false|
|file_init_path|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L320|true|true|
|file_init_path|file_operations|write_iter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L329|true|true|
|file_init_path|file_operations|read_iter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L326|true|true|
|file_init_path|file_operations|write|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L329|true|true|
|file_init_path|file_operations|read|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L326|true|true|
|file_init_path|file_operations|llseek|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L323|true|true|
|backing_file|backing_file|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L57|true|true|
|HUGETLBFS_I|hugetlbfs_inode_info|vfs_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L517|true|true|
|huge_page_size|hstate|order|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L751|true|true|
|hugetlb_file_setup|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/hugetlbfs/inode.c#L1544|false|false|
|hugetlb_file_setup|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/hugetlbfs/inode.c#L1540|true|true|
|hugetlb_file_setup|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/hugetlbfs/inode.c#L1544|true|true|
|hugetlb_file_setup|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/hugetlbfs/inode.c#L1557|true|true|
|hugetlb_file_setup|inode|i_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/hugetlbfs/inode.c#L1559|false|false|
|hugetlb_file_setup|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/hugetlbfs/inode.c#L1540|true|true|
|hugetlb_file_setup|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/hugetlbfs/inode.c#L1552|true|true|
|hugetlbfs_get_inode|address_space|i_private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/hugetlbfs/inode.c#L945|false|false|
|hugetlbfs_get_inode|address_space|a_ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/hugetlbfs/inode.c#L943|false|false|
|hugetlbfs_get_inode|(unnamed class/struct/union)|i_fop|https://elixir.bootlin.com/linux/v6.14.7/source/fs/hugetlbfs/inode.c#L953|false|false|
|hugetlbfs_get_inode|(unnamed class/struct/union)|i_fop|https://elixir.bootlin.com/linux/v6.14.7/source/fs/hugetlbfs/inode.c#L957|false|false|
|hugetlbfs_get_inode|inode|i_ino|https://elixir.bootlin.com/linux/v6.14.7/source/fs/hugetlbfs/inode.c#L939|false|false|
|hugetlbfs_get_inode|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/hugetlbfs/inode.c#L943|true|true|
|hugetlbfs_get_inode|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/hugetlbfs/inode.c#L945|true|true|
|hugetlbfs_get_inode|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/hugetlbfs/inode.c#L952|false|false|
|hugetlbfs_get_inode|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/hugetlbfs/inode.c#L956|false|false|
|hugetlbfs_get_inode|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/hugetlbfs/inode.c#L963|false|false|
|hugetlbfs_get_inode|hugetlbfs_inode_info|seals|https://elixir.bootlin.com/linux/v6.14.7/source/fs/hugetlbfs/inode.c#L946|false|false|
|hugetlbfs_get_inode|resv_map|refs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/hugetlbfs/inode.c#L971|false|false|
|hugetlb_reserve_pages|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6985|true|true|
|hugetlb_reserve_pages|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7013|true|true|
|hugetlb_reserve_pages|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7047|true|true|
|hugetlb_reserve_pages|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7094|true|true|
|hugetlb_reserve_pages|resv_map|refs|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7101|false|false|
|huge_page_shift|hstate|order|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L770|true|true|
|hstate_inode|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L531|true|true|
|hstate_inode|hugetlbfs_sb_info|hstate|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L531|true|true|
|iput_final|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1909|true|true|
|iput_final|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1922|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1930|false|false|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1941|false|false|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1913|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1921|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1928|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1930|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1936|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1941|true|true|
|iput_final|inode|i_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1942|false|false|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1924|false|false|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1931|false|false|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1935|false|false|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1944|false|false|
|iput_final|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1909|true|true|
|iput_final|super_operations|drop_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1915|true|true|
|iput_final|super_operations|drop_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1916|true|true|
|__inode_add_lru|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L529|true|true|
|__inode_add_lru|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L534|true|true|
|__inode_add_lru|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L529|true|true|
|__inode_add_lru|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L527|false|false|
|__inode_add_lru|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L525|true|true|
|__inode_add_lru|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L537|true|true|
|__inode_add_lru|inode|i_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L531|false|false|
|__inode_add_lru|inode|i_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L534|false|false|
|__inode_add_lru|super_block|s_inode_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L534|false|false|
|inode_lru_list_del|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L563|true|true|
|inode_lru_list_del|inode|i_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L563|false|false|
|inode_lru_list_del|super_block|s_inode_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L563|false|false|
|evict|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L773|true|true|
|evict|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L801|true|true|
|evict|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L775|true|true|
|evict|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L824|true|true|
|evict|inode|i_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L798|false|false|
|evict|inode|i_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L776|false|false|
|evict|inode|i_io_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L778|false|false|
|evict|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L783|false|false|
|evict|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L793|false|false|
|evict|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L816|false|false|
|evict|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L825|false|false|
|evict|(unnamed class/struct/union)|i_cdev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L801|true|true|
|evict|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L773|true|true|
|evict|super_operations|evict_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L795|true|true|
|evict|super_operations|evict_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L796|true|true|
|userfaultfd_ctx_put|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L168|false|false|
|userfaultfd_ctx_put|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L170|false|false|
|userfaultfd_ctx_put|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L172|false|false|
|userfaultfd_ctx_put|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L174|false|false|
|userfaultfd_ctx_put|userfaultfd_ctx|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L167|false|false|
|userfaultfd_ctx_put|userfaultfd_ctx|mm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L176|true|true|
|userfaultfd_ctx_put|userfaultfd_ctx|fault_pending_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L169|false|false|
|userfaultfd_ctx_put|userfaultfd_ctx|fault_pending_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L168|true|true|
|userfaultfd_ctx_put|userfaultfd_ctx|fault_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L171|false|false|
|userfaultfd_ctx_put|userfaultfd_ctx|fault_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L170|true|true|
|userfaultfd_ctx_put|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L173|false|false|
|userfaultfd_ctx_put|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L172|true|true|
|userfaultfd_ctx_put|userfaultfd_ctx|fd_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L175|false|false|
|userfaultfd_ctx_put|userfaultfd_ctx|fd_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L174|true|true|
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
|userfaultfd_release_new|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/userfaultfd.c#L1994|false|false|
|userfaultfd_release_new|vm_area_struct|vm_userfaultfd_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/mm/userfaultfd.c#L1999|true|true|
|userfaultfd_release_new|vm_userfaultfd_ctx|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/mm/userfaultfd.c#L1999|true|true|
|userfaultfd_release_new|userfaultfd_ctx|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/userfaultfd.c#L1992|true|true|
|irq_work_claim|(unnamed class/struct/union)|a_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L61|false|false|
|irq_work_claim|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L61|true|true|
|__irq_work_queue_local|(unnamed class/struct/union)|a_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L95|false|false|
|__irq_work_queue_local|__call_single_node|llist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L107|false|false|
|__irq_work_queue_local|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L95|true|true|
|__irq_work_queue_local|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L107|true|true|
|get_ucounts_or_wrap|ucounts|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L152|false|false|
|vm_mmap_pgoff|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/util.c#L568|true|true|
|mlock_future_ok|(unnamed class/struct/union)|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L240|true|true|
|populate_vma_page_range|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1888|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1904|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1920|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1897|true|true|
|populate_vma_page_range|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1896|true|true|
|map_deny_write_exec|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mman.h#L204|false|false|
|map_deny_write_exec|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mman.h#L204|true|true|
|__vma_shareable_lock|vm_area_struct|vm_private_data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L1304|true|true|
|__vma_shareable_lock|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L1304|true|true|
|mmap_region|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2563|true|true|
|mmap_region|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2574|true|true|
|mmap_region|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2551|true|true|
|hugetlb_cgroup_put_rsvd_cgroup|hugetlb_cgroup|css|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb_cgroup.h#L110|false|false|
|inode_resv_map|address_space|i_private_data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1147|true|true|
|inode_resv_map|inode|i_data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1147|false|false|
|subpool_inode|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L257|true|true|
|subpool_inode|hugetlbfs_sb_info|spool|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L257|true|true|
|hugepage_subpool_put_pages|hugepage_subpool|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L229|false|false|
|hugepage_subpool_put_pages|hugepage_subpool|max_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L231|true|true|
|hugepage_subpool_put_pages|hugepage_subpool|used_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L235|true|true|
|hugepage_subpool_put_pages|hugepage_subpool|used_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L232|true|true|
|hugepage_subpool_put_pages|hugepage_subpool|min_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L235|true|true|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L87|false|false|
|hugepage_subpool_put_pages|hugepage_subpool|min_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L239|true|true|
|hugepage_subpool_put_pages|hugepage_subpool|min_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L242|true|true|
|hugepage_subpool_put_pages|hugepage_subpool|min_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L243|true|true|
|hugepage_subpool_put_pages|hugepage_subpool|rsv_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L243|false|false|
|hugepage_subpool_put_pages|hugepage_subpool|rsv_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L236|true|true|
|hugepage_subpool_put_pages|hugepage_subpool|rsv_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L239|true|true|
|hugepage_subpool_put_pages|hugepage_subpool|rsv_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L242|true|true|
|hugepage_subpool_put_pages|hugepage_subpool|rsv_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L241|true|true|
|hugetlb_vma_lock_alloc|vm_area_struct|vm_private_data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L433|false|false|
|hugetlb_vma_lock_alloc|vm_area_struct|vm_private_data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L411|true|true|
|hugetlb_vma_lock_alloc|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L407|true|true|
|hugetlb_vma_lock_alloc|hugetlb_vma_lock|refs|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L430|false|false|
|hugetlb_vma_lock_alloc|hugetlb_vma_lock|rw_sema|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L431|false|false|
|hugetlb_vma_lock_alloc|hugetlb_vma_lock|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L432|false|false|
|region_chg|resv_map|adds_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L792|true|true|
|region_chg|resv_map|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L780|false|false|
|region_chg|resv_map|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L794|false|false|
|set_vma_resv_map|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1168|true|true|
|set_vma_resv_flags|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1176|true|true|
|resv_map_set_hugetlb_cgroup_uncharge_info|resv_map|css|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1075|false|false|
|resv_map_set_hugetlb_cgroup_uncharge_info|resv_map|css|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1080|false|false|
|resv_map_set_hugetlb_cgroup_uncharge_info|resv_map|pages_per_hpage|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1074|false|false|
|resv_map_set_hugetlb_cgroup_uncharge_info|resv_map|pages_per_hpage|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1079|false|false|
|resv_map_set_hugetlb_cgroup_uncharge_info|resv_map|reservation_counter|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1073|false|false|
|resv_map_set_hugetlb_cgroup_uncharge_info|resv_map|reservation_counter|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1077|false|false|
|resv_map_set_hugetlb_cgroup_uncharge_info|hugetlb_cgroup|css|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1080|false|false|
|resv_map_set_hugetlb_cgroup_uncharge_info|hugetlb_cgroup|rsvd_hugepage|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1078|false|false|
|hugepage_subpool_get_pages|hugepage_subpool|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L183|false|false|
|hugepage_subpool_get_pages|hugepage_subpool|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L210|false|false|
|hugepage_subpool_get_pages|hugepage_subpool|max_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L185|true|true|
|hugepage_subpool_get_pages|hugepage_subpool|max_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L186|true|true|
|hugepage_subpool_get_pages|hugepage_subpool|used_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L186|true|true|
|hugepage_subpool_get_pages|hugepage_subpool|used_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L187|true|true|
|hugepage_subpool_get_pages|hugepage_subpool|min_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L195|true|true|
|hugepage_subpool_get_pages|hugepage_subpool|rsv_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L202|false|false|
|hugepage_subpool_get_pages|hugepage_subpool|rsv_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L195|true|true|
|hugepage_subpool_get_pages|hugepage_subpool|rsv_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L196|true|true|
|hugepage_subpool_get_pages|hugepage_subpool|rsv_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L201|true|true|
|hugepage_subpool_get_pages|hugepage_subpool|rsv_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L205|true|true|
|region_add|resv_map|region_cache_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L731|true|true|
|region_add|resv_map|adds_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L732|true|true|
|region_add|resv_map|adds_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L749|true|true|
|region_add|resv_map|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L714|false|false|
|region_add|resv_map|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L751|false|false|
|hugetlb_vma_lock_free|vm_area_struct|vm_private_data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L394|true|true|
|hugetlb_vma_lock_free|vm_area_struct|vm_private_data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L395|true|true|
|hugetlb_vma_lock_free|hugetlb_vma_lock|rw_sema|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L397|false|false|
|region_abort|resv_map|region_cache_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L815|true|true|
|region_abort|resv_map|adds_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L816|true|true|
|region_abort|resv_map|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L814|false|false|
|region_abort|resv_map|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L817|false|false|
|gather_surplus_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2477|true|true|
|gather_surplus_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2477|true|true|
|gather_surplus_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2477|true|true|
|gather_surplus_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2490|true|true|
|gather_surplus_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2490|true|true|
|gather_surplus_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2490|true|true|
|gather_surplus_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2477|true|true|
|gather_surplus_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2477|true|true|
|gather_surplus_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2477|true|true|
|gather_surplus_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2490|true|true|
|gather_surplus_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2490|true|true|
|gather_surplus_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2490|true|true|
|gather_surplus_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2477|true|true|
|gather_surplus_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2477|true|true|
|gather_surplus_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2477|true|true|
|gather_surplus_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2490|true|true|
|gather_surplus_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2490|true|true|
|gather_surplus_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2490|true|true|
|gather_surplus_pages|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2442|false|false|
|gather_surplus_pages|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2477|false|false|
|gather_surplus_pages|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2490|false|false|
|gather_surplus_pages|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2477|true|true|
|gather_surplus_pages|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2490|true|true|
|gather_surplus_pages|task_struct|mems_allowed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2404|false|false|
|gather_surplus_pages|task_struct|mems_allowed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2406|true|true|
|gather_surplus_pages|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2424|false|false|
|gather_surplus_pages|hstate|resv_huge_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2409|true|true|
|gather_surplus_pages|hstate|resv_huge_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2452|true|true|
|gather_surplus_pages|hstate|resv_huge_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2411|true|true|
|gather_surplus_pages|hstate|resv_huge_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2473|true|true|
|gather_surplus_pages|hstate|free_huge_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2409|true|true|
|gather_surplus_pages|hstate|free_huge_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2453|true|true|
|allowed_mems_nr|task_struct|mems_allowed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L4788|false|false|
|allowed_mems_nr|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L4789|false|false|
|allowed_mems_nr|hstate|free_huge_pages_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L4784|false|false|
|return_unused_surplus_pages|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2539|false|false|
|return_unused_surplus_pages|hstate|resv_huge_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L2513|true|true|
|get_vma_private_data|vm_area_struct|vm_private_data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1057|true|true|
|set_vma_private_data|vm_area_struct|vm_private_data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1063|false|false|
|add_reservation_in_range|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L592|true|true|
|add_reservation_in_range|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L592|true|true|
|add_reservation_in_range|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L592|true|true|
|add_reservation_in_range|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L592|true|true|
|add_reservation_in_range|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L592|true|true|
|add_reservation_in_range|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L592|true|true|
|add_reservation_in_range|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L592|true|true|
|add_reservation_in_range|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L592|true|true|
|add_reservation_in_range|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L592|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L607|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L607|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L607|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L615|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L615|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L615|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L627|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L627|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L627|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L607|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L607|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L607|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L615|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L615|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L615|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L627|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L627|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L627|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L607|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L607|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L607|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L615|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L615|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L615|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L627|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L627|true|true|
|add_reservation_in_range|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L627|true|true|
|add_reservation_in_range|file_region|to|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L598|true|true|
|add_reservation_in_range|file_region|to|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L599|true|true|
|add_reservation_in_range|file_region|to|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L620|true|true|
|add_reservation_in_range|file_region|from|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L594|true|true|
|add_reservation_in_range|file_region|from|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L606|true|true|
|add_reservation_in_range|file_region|from|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L614|true|true|
|add_reservation_in_range|file_region|from|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L617|true|true|
|add_reservation_in_range|file_region|link|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L592|false|false|
|add_reservation_in_range|file_region|link|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L592|true|true|
|add_reservation_in_range|file_region|link|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L607|true|true|
|add_reservation_in_range|file_region|link|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L615|true|true|
|add_reservation_in_range|resv_map|regions|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L580|false|false|
|allocate_file_region_entries|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L684|true|true|
|allocate_file_region_entries|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L684|true|true|
|allocate_file_region_entries|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L684|true|true|
|allocate_file_region_entries|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L684|true|true|
|allocate_file_region_entries|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L684|true|true|
|allocate_file_region_entries|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L684|true|true|
|allocate_file_region_entries|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L684|true|true|
|allocate_file_region_entries|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L684|true|true|
|allocate_file_region_entries|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L684|true|true|
|allocate_file_region_entries|file_region|link|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L672|false|false|
|allocate_file_region_entries|file_region|link|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L684|false|false|
|allocate_file_region_entries|file_region|link|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L685|false|false|
|allocate_file_region_entries|file_region|link|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L684|true|true|
|allocate_file_region_entries|resv_map|region_cache_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L656|true|true|
|allocate_file_region_entries|resv_map|region_cache_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L659|true|true|
|allocate_file_region_entries|resv_map|region_cache_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L665|true|true|
|allocate_file_region_entries|resv_map|region_cache_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L678|true|true|
|allocate_file_region_entries|resv_map|region_cache|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L677|false|false|
|allocate_file_region_entries|resv_map|adds_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L657|true|true|
|allocate_file_region_entries|resv_map|adds_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L658|true|true|
|allocate_file_region_entries|resv_map|adds_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L665|true|true|
|allocate_file_region_entries|resv_map|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L667|false|false|
|allocate_file_region_entries|resv_map|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L675|false|false|
|__hugetlb_vma_unlock_write_put|vm_area_struct|vm_private_data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L367|false|false|
|__hugetlb_vma_unlock_write_put|hugetlb_vma_lock|refs|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L369|false|false|
|__hugetlb_vma_unlock_write_put|hugetlb_vma_lock|rw_sema|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L368|false|false|
|__hugetlb_vma_unlock_write_put|hugetlb_vma_lock|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L366|false|false|
|__hugetlb_vma_unlock_write_put|hugetlb_vma_lock|vma|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L359|true|true|
|unlock_or_release_subpool|hugepage_subpool|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L120|false|false|
|unlock_or_release_subpool|hugepage_subpool|min_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L126|true|true|
|unlock_or_release_subpool|hugepage_subpool|min_hpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L128|true|true|
|unlock_or_release_subpool|hugepage_subpool|hstate|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L127|true|true|
|__hugetlb_cgroup_uncharge_cgroup|hugetlb_cgroup|css|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb_cgroup.c#L408|false|false|
|__hugetlb_cgroup_charge_cgroup|hugetlb_cgroup|css|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb_cgroup.c#L277|false|false|
|__hugetlb_cgroup_charge_cgroup|hugetlb_cgroup|css|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb_cgroup.c#L288|false|false|
|__hugetlb_cgroup_charge_cgroup|hugetlb_cgroup|css|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb_cgroup.c#L295|false|false|
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
|__mmap_region|mmap_state|charged|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2514|true|true|
|__mmap_region|mmap_state|charged|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2515|true|true|
|__mmap_region|mmap_state|vms|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2517|false|false|
|__mmap_region|mmap_state|mas_detach|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2517|false|false|
|mmap_prot|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2954|false|false|
|mmap_prot|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2943|true|true|
|iput_final|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1908|true|true|
|pages_per_huge_page|hstate|order|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L780|true|true|
|resv_map_alloc|resv_map|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1097|false|false|
|resv_map_alloc|resv_map|regions|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1098|false|false|
|resv_map_alloc|resv_map|adds_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1101|false|false|
|resv_map_alloc|resv_map|region_cache|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1111|false|false|
|resv_map_alloc|resv_map|region_cache|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1110|false|false|
|resv_map_alloc|resv_map|region_cache_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1112|false|false|
|resv_map_alloc|resv_map|rw_sema|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1099|false|false|
|resv_map_alloc|file_region|link|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1111|false|false|
|resv_map_alloc|resv_map|refs|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1096|false|false|
|HUGETLBFS_SB|super_block|s_fs_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L507|true|true|
|test_and_set_tsk_thread_flag|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2032|false|false|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|generic_drop_inode|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3231|true|true|
|file_set_fsnotify_mode|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3157|true|true|
|file_set_fsnotify_mode|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3158|true|true|
|inode_set_mtime_to_ts|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1707|true|true|
|inode_set_mtime_to_ts|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1708|true|true|
|inode_set_mtime_to_ts|inode|i_mtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1707|false|false|
|inode_set_mtime_to_ts|inode|i_mtime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1708|false|false|
|inode_set_atime_to_ts|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1673|true|true|
|inode_set_atime_to_ts|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1674|true|true|
|inode_set_atime_to_ts|inode|i_atime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1673|false|false|
|inode_set_atime_to_ts|inode|i_atime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1674|false|false|
|inode_fsgid_set|inode|i_gid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1616|false|false|
|inode_fsuid_set|inode|i_uid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1602|false|false|
|mapping_unmap_writable|address_space|i_mmap_writable|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L612|false|false|
|mapping_map_writable|address_space|i_mmap_writable|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L606|false|false|
|test_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L126|false|false|
|kick_process|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3473|false|false|
|kick_process|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3473|true|true|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|inode_nohighmem|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2707|true|true|
|path_noexec|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L114|true|true|
|path_noexec|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L115|true|true|
|path_noexec|super_block|s_iflags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L115|true|true|
|path_noexec|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L114|true|true|
|path_noexec|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L115|true|true|
|inode_sb_list_add|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L616|true|true|
|inode_sb_list_add|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L617|true|true|
|inode_sb_list_add|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L618|true|true|
|inode_sb_list_add|inode|i_sb_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L617|false|false|
|inode_sb_list_add|super_block|s_inodes|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L617|false|false|
|inode_sb_list_add|super_block|s_inode_list_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L616|false|false|
|inode_sb_list_add|super_block|s_inode_list_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L618|false|false|
|init_special_inode|(unnamed class/struct/union)|i_fop|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2572|false|false|
|init_special_inode|(unnamed class/struct/union)|i_fop|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2576|false|false|
|init_special_inode|(unnamed class/struct/union)|i_fop|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2579|false|false|
|init_special_inode|inode|i_ino|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2585|true|true|
|init_special_inode|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2584|true|true|
|init_special_inode|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2570|false|false|
|init_special_inode|super_block|s_id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2584|false|false|
|init_special_inode|inode|i_rdev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2573|false|false|
|init_special_inode|inode|i_rdev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2577|false|false|
|backing_file_user_path|(unnamed class/struct/union)|user_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L62|false|false|
|iput|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1966|false|false|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1962|true|true|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1967|false|false|
|ihold|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L519|false|false|
|inc_nlink|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L463|true|true|
|inc_nlink|(unnamed class/struct/union)|__i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L468|true|true|
|inc_nlink|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L465|true|true|
|inc_nlink|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L464|true|true|
|inc_nlink|super_block|s_remove_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L465|false|false|
|clear_nlink|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L424|true|true|
|clear_nlink|(unnamed class/struct/union)|__i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L425|false|false|
|clear_nlink|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L426|true|true|
|clear_nlink|super_block|s_remove_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L426|false|false|
|__mark_inode_dirty|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2485|true|true|
|__mark_inode_dirty|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2572|true|true|
|__mark_inode_dirty|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2497|true|true|
|__mark_inode_dirty|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2499|true|true|
|__mark_inode_dirty|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2537|true|true|
|__mark_inode_dirty|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2541|true|true|
|__mark_inode_dirty|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2542|true|true|
|__mark_inode_dirty|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2565|true|true|
|__mark_inode_dirty|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2576|true|true|
|__mark_inode_dirty|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2591|true|true|
|__mark_inode_dirty|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2500|true|true|
|__mark_inode_dirty|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2546|true|true|
|__mark_inode_dirty|inode|dirtied_time_when|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2589|false|false|
|__mark_inode_dirty|inode|dirtied_when|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2587|false|false|
|__mark_inode_dirty|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2498|false|false|
|__mark_inode_dirty|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2503|false|false|
|__mark_inode_dirty|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2540|false|false|
|__mark_inode_dirty|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2556|false|false|
|__mark_inode_dirty|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2600|false|false|
|__mark_inode_dirty|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2618|false|false|
|__mark_inode_dirty|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2514|true|true|
|__mark_inode_dirty|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2515|true|true|
|__mark_inode_dirty|super_operations|dirty_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2514|true|true|
|__mark_inode_dirty|super_operations|dirty_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2515|true|true|
|__mark_inode_dirty|backing_dev_info|capabilities|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2610|true|true|
|__mark_inode_dirty|bdi_writeback|list_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2599|false|false|
|__mark_inode_dirty|bdi_writeback|list_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2617|false|false|
|__mark_inode_dirty|bdi_writeback|b_dirty_time|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2594|false|false|
|__mark_inode_dirty|bdi_writeback|b_dirty|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2592|false|false|
|__mark_inode_dirty|bdi_writeback|bdi|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2610|true|true|
|inode_init_owner|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2614|false|false|
|inode_init_owner|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2606|true|true|
|inode_init_owner|inode|i_gid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2607|false|false|
|inode_init_owner|inode|i_gid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2607|true|true|
|inode_set_ctime_current|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2826|false|false|
|inode_set_ctime_current|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2802|true|true|
|inode_set_ctime_current|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2811|true|true|
|inode_set_ctime_current|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2827|false|false|
|inode_set_ctime_current|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2802|true|true|
|inode_set_ctime_current|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2809|true|true|
|inode_set_ctime_current|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2812|true|true|
|inode_set_ctime_current|inode|i_ctime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2788|false|false|
|inode_set_ctime_current|inode|i_ctime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2809|false|false|
|inode_set_ctime_current|inode|i_ctime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2811|false|false|
|inode_set_ctime_current|inode|i_ctime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2790|true|true|
|inode_set_ctime_current|inode|i_ctime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2802|true|true|
|inode_set_ctime_current|inode|i_ctime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2826|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|true|true|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|false|false|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|false|false|
|d_instantiate|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1917|true|true|
|d_instantiate|(unnamed class/struct/union)|d_alias|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1917|false|false|
|d_instantiate|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1920|false|false|
|d_instantiate|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1922|false|false|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|put_cred_many|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L249|false|false|
|groups_search|group_info|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L103|false|false|
|groups_search|group_info|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L105|false|false|
|groups_search|group_info|ngroups|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L100|true|true|
|in_group_p|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L229|true|true|
|in_group_p|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L233|true|true|
|in_group_p|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L232|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|false|false|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1507|true|true|
|get_userns_rlimit_max|user_namespace|rlimit_max|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/user_namespace.h#L151|false|false|
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
|security_mmap_addr|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2996|false|false|
|security_mmap_file|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2982|false|false|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2893|false|false|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2891|true|true|
|security_file_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2889|false|false|
|mmap_write_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L177|false|false|
|find_vma_intersection|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L896|false|false|
|__mm_populate|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2026|true|true|
|__mm_populate|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2016|true|true|
|__mm_populate|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2017|true|true|
|__mm_populate|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2028|true|true|
|__mm_populate|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L2029|true|true|
|__mm_populate|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1999|true|true|
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
