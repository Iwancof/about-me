---
layout: page
title: syncfs
parent: Daily Syscall
nav_order: 306
---
        

# syncfs
NR: 306

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L149)

complexity: 184


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|sched_submit_work|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6800|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6833|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6831|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6829|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6828|true|true|
|__do_sys_syncfs|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L163|true|true|
|__do_sys_syncfs|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L157|true|true|
|__do_sys_syncfs|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L161|false|false|
|__do_sys_syncfs|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L159|false|false|
|__do_sys_syncfs|super_block|s_wb_err|https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L163|false|false|
|__do_sys_syncfs|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L157|true|true|
|__do_sys_syncfs|file|f_sb_err|https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L163|false|false|
|__do_sys_syncfs|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L157|true|true|
|__do_sys_syncfs|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L157|true|true|
|get_nr_inodes_unused|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L94|false|false|
|get_nr_inodes|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L85|false|false|
|iput_final|super_operations|drop_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1916|true|true|
|iput_final|super_operations|drop_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1915|true|true|
|iput_final|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1909|true|true|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1944|false|false|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1935|false|false|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1931|false|false|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1924|false|false|
|iput_final|inode|i_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1942|false|false|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1941|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1936|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1930|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1928|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1921|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1913|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1941|false|false|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1930|false|false|
|iput_final|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1922|true|true|
|iput_final|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1909|true|true|
|iput_final|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1908|true|true|
|wb_queue_work|wb_writeback_work|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L195|false|false|
|wb_queue_work|wb_writeback_work|done|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L190|true|true|
|wb_queue_work|wb_writeback_work|done|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L189|true|true|
|wb_queue_work|bdi_writeback|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L194|false|false|
|wb_queue_work|bdi_writeback|work_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L200|false|false|
|wb_queue_work|bdi_writeback|work_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L192|false|false|
|wb_queue_work|bdi_writeback|work_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L195|false|false|
|wb_queue_work|bdi_writeback|dwork|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L196|false|false|
|wb_queue_work|wb_completion|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L190|false|false|
|writeback_in_progress|bdi_writeback|state|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/backing-dev.h#L141|false|false|
|finish_writeback_work|wb_writeback_work|auto_free|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L173|true|true|
|finish_writeback_work|wb_writeback_work|done|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L171|true|true|
|finish_writeback_work|wb_completion|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L179|false|false|
|__iget|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3294|false|false|
|sb_rdonly|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2365|true|true|
|rwsem_is_locked|rw_semaphore|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rwsem.h#L75|false|false|
|mapping_tagged|address_space|i_pages|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L539|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|sync_filesystem|super_block|s_bdev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L60|true|true|
|sync_filesystem|super_block|s_bdev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L70|true|true|
|sync_filesystem|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L38|false|false|
|sync_filesystem|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L55|true|true|
|sync_filesystem|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L56|true|true|
|sync_filesystem|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L65|true|true|
|sync_filesystem|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L66|true|true|
|sync_filesystem|super_operations|sync_fs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L55|true|true|
|sync_filesystem|super_operations|sync_fs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L56|true|true|
|sync_filesystem|super_operations|sync_fs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L65|true|true|
|sync_filesystem|super_operations|sync_fs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L66|true|true|
|iput|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1966|false|false|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1962|true|true|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1967|false|false|
|prepare_to_wait_event|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L298|false|false|
|prepare_to_wait_event|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L289|false|false|
|prepare_to_wait_event|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L292|false|false|
|prepare_to_wait_event|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L293|true|true|
|prepare_to_wait_event|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L275|false|false|
|prepare_to_wait_event|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L300|false|false|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|false|false|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|true|true|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L374|false|false|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L376|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L375|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L377|false|false|
|sync_inodes_sb|super_block|s_bdi|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2797|true|true|
|sync_inodes_sb|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2816|false|false|
|sync_inodes_sb|backing_dev_info|wb_waitq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2798|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|init_wait_entry|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L266|false|false|
|init_wait_entry|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L263|false|false|
|init_wait_entry|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L264|false|false|
|init_wait_entry|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L265|false|false|
|__add_wait_queue_entry_tail|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L194|false|false|
|__add_wait_queue_entry_tail|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L194|false|false|
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
|filemap_check_errors|address_space|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L348|false|false|
|filemap_check_errors|address_space|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L349|false|false|
|filemap_check_errors|address_space|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L351|false|false|
|filemap_check_errors|address_space|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L352|false|false|
|sync_blockdev|block_device|bd_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L218|true|true|
|sync_blockdev_nowait|block_device|bd_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L206|true|true|
|__fget_files_rcu|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1039|true|true|
|__fget_files_rcu|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1012|false|false|
|__fget_files_rcu|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L986|true|true|
|__fget_files_rcu|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L993|true|true|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L981|false|false|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1030|false|false|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L981|true|true|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1030|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|bdi_split_work_to_wbs|backing_dev_info|wb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1239|false|false|
|bdi_split_work_to_wbs|backing_dev_info|wb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1241|false|false|
|bdi_split_work_to_wbs|wb_writeback_work|auto_free|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1240|false|false|
|wb_wait_for_completion|wb_completion|waitq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L216|true|true|
|wb_wait_for_completion|wb_completion|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L215|false|false|
|wb_wait_for_completion|wb_completion|cnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L216|false|false|
|wait_sb_inodes|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2664|true|true|
|wait_sb_inodes|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2664|true|true|
|wait_sb_inodes|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2664|true|true|
|wait_sb_inodes|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2664|true|true|
|wait_sb_inodes|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2664|true|true|
|wait_sb_inodes|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2664|true|true|
|wait_sb_inodes|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2664|true|true|
|wait_sb_inodes|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2664|true|true|
|wait_sb_inodes|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2664|true|true|
|wait_sb_inodes|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2687|true|true|
|wait_sb_inodes|inode|i_wb_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2674|false|false|
|wait_sb_inodes|inode|i_wb_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2664|true|true|
|wait_sb_inodes|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2686|false|false|
|wait_sb_inodes|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2688|false|false|
|wait_sb_inodes|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2694|false|false|
|wait_sb_inodes|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2666|true|true|
|wait_sb_inodes|super_block|s_inodes_wb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2654|false|false|
|wait_sb_inodes|super_block|s_inodes_wb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2674|false|false|
|wait_sb_inodes|super_block|s_inode_wblist_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2653|false|false|
|wait_sb_inodes|super_block|s_inode_wblist_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2684|false|false|
|wait_sb_inodes|super_block|s_inode_wblist_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2690|false|false|
|wait_sb_inodes|super_block|s_inode_wblist_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2709|false|false|
|wait_sb_inodes|super_block|s_inode_wblist_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2711|false|false|
|wait_sb_inodes|super_block|s_sync_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2641|false|false|
|wait_sb_inodes|super_block|s_sync_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2713|false|false|
|wait_sb_inodes|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2639|false|false|
|__writeback_inodes_sb_nr|super_block|s_bdi|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2719|true|true|
|__writeback_inodes_sb_nr|super_block|s_bdi|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2734|true|true|
|__writeback_inodes_sb_nr|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2732|false|false|
|__writeback_inodes_sb_nr|backing_dev_info|wb_waitq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2720|false|false|
|bdi_has_dirty_io|backing_dev_info|tot_write_bandwidth|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/backing-dev.h#L60|false|false|
|finish_writeback_work|wb_completion|waitq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L176|true|true|
|filemap_check_and_keep_errors|address_space|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L363|false|false|
|filemap_check_and_keep_errors|address_space|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L361|false|false|
|__filemap_fdatawait_range|folio_batch|folios|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L539|false|false|
|mapping_needs_writeback|address_space|nrpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L643|true|true|
|sched_submit_work|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6821|true|true|
|sched_submit_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6815|true|true|
