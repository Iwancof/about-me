
---
layout: page
title: io_uring_register
parent: Daily Syscall
nav_order: 427
---
        

# io_uring_register
NR: 427

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L896)

complexity: 1631


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|io_register_resize_rings|(unnamed class/struct/union)|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L564|false|false|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L660|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L663|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L664|true|true|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L645|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L654|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L656|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L660|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L664|false|false|
|__dentry_kill|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L652|true|true|
|__dentry_kill|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L653|true|true|
|__dentry_kill|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L663|true|true|
|__dentry_kill|dentry_operations|d_prune|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L634|true|true|
|__dentry_kill|dentry_operations|d_release|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L647|true|true|
|__dentry_kill|dentry_operations|d_release|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L648|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L793|false|false|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L801|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L802|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L803|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L806|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L830|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L839|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L840|true|true|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L801|false|false|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L803|false|false|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L830|false|false|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L840|false|false|
|fast_dput|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L802|true|true|
|fast_dput|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L839|true|true|
|fast_dput|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L806|true|true|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L723|false|false|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L723|true|true|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L756|true|true|
|retain_dentry|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L736|true|true|
|retain_dentry|dentry_operations|d_delete|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L736|true|true|
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
|__fget|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1066|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|backing_file|backing_file|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L57|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1490|true|true|
|mntput_no_expire|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1468|true|true|
|mntput_no_expire|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1488|true|true|
|mntput_no_expire|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1473|true|true|
|mntput_no_expire|mount|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1440|false|false|
|mntput_no_expire|mount|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1440|true|true|
|mntput_no_expire|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1468|true|true|
|mntput_no_expire|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1473|true|true|
|mntput_no_expire|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1488|true|true|
|mntput_no_expire|mount|mnt_stuck_children|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1482|false|false|
|mntput_no_expire|mount|mnt_instance|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1476|false|false|
|mntput_no_expire|mount|mnt_child|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|false|false|
|mntput_no_expire|mount|mnt_child|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|mount|mnt_mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1478|false|false|
|mntput_no_expire|mount|mnt_mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|false|false|
|mntput_no_expire|(unnamed class/struct/union)|mnt_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1482|false|false|
|mntput_no_expire|(unnamed class/struct/union)|mnt_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1495|false|false|
|mntput_no_expire|(unnamed class/struct/union)|mnt_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1491|false|false|
|mntput_no_expire|(unnamed class/struct/union)|mnt_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1492|false|false|
|__vmalloc_node_range_noprof|pgprot|pgprot|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3826|true|true|
|__vmalloc_node_range_noprof|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3864|false|false|
|__vmalloc_node_range_noprof|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3864|true|true|
|__vmalloc_node_range_noprof|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3877|true|true|
|io_sync_cancel|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L293|true|true|
|io_sync_cancel|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L317|true|true|
|io_sync_cancel|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L299|true|true|
|io_sync_cancel|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L302|true|true|
|io_sync_cancel|__kernel_timespec|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L299|true|true|
|io_sync_cancel|__kernel_timespec|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L301|true|true|
|io_sync_cancel|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L266|false|false|
|io_sync_cancel|io_uring_sync_cancel_reg|pad2|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L276|false|false|
|io_sync_cancel|io_uring_sync_cancel_reg|pad2|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L277|false|false|
|io_sync_cancel|io_uring_sync_cancel_reg|pad2|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L276|true|true|
|io_sync_cancel|io_uring_sync_cancel_reg|pad|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L273|false|false|
|io_sync_cancel|io_uring_sync_cancel_reg|pad|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L274|false|false|
|io_sync_cancel|io_uring_sync_cancel_reg|pad|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L273|true|true|
|io_sync_cancel|io_uring_sync_cancel_reg|opcode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L282|true|true|
|io_sync_cancel|io_uring_sync_cancel_reg|timeout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L299|true|true|
|io_sync_cancel|io_uring_sync_cancel_reg|timeout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L301|true|true|
|io_sync_cancel|io_uring_sync_cancel_reg|timeout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L302|true|true|
|io_sync_cancel|io_uring_sync_cancel_reg|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L271|true|true|
|io_sync_cancel|io_uring_sync_cancel_reg|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L281|true|true|
|io_sync_cancel|io_uring_sync_cancel_reg|fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L287|true|true|
|io_sync_cancel|io_uring_sync_cancel_reg|fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L293|true|true|
|io_sync_cancel|io_uring_sync_cancel_reg|fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L317|true|true|
|io_sync_cancel|io_uring_sync_cancel_reg|addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L280|true|true|
|io_sync_cancel|(unnamed class/struct/union)|cq_wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L315|false|false|
|io_sync_cancel|(unnamed class/struct/union)|cq_wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L334|false|false|
|io_sync_cancel|(unnamed class/struct/union)|cancel_seq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L261|false|false|
|io_sync_cancel|(unnamed class/struct/union)|cancel_seq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L313|false|false|
|io_sync_cancel|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L319|false|false|
|io_sync_cancel|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L331|false|false|
|io_sync_cancel|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L335|false|false|
|io_sync_cancel|io_cancel_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L313|false|false|
|io_sync_cancel|(unnamed class/struct/union)|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L280|false|false|
|io_sync_cancel|io_cancel_data|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L281|false|false|
|io_sync_cancel|io_cancel_data|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L285|true|true|
|io_sync_cancel|io_cancel_data|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L286|true|true|
|io_sync_cancel|io_cancel_data|opcode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L282|false|false|
|io_sync_cancel|(unnamed class/struct/union)|file|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L290|false|false|
|__io_sync_cancel|(unnamed class/struct/union)|file_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L245|true|true|
|__io_sync_cancel|io_file_table|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L245|false|false|
|__io_sync_cancel|io_cancel_data|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L238|true|true|
|__io_sync_cancel|io_cancel_data|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L241|true|true|
|__io_sync_cancel|io_cancel_data|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L242|true|true|
|__io_sync_cancel|(unnamed class/struct/union)|file|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L248|false|false|
|__io_sync_cancel|(unnamed class/struct/union)|file|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L249|true|true|
|io_run_task_work_sig|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2348|false|false|
|io_run_task_work_sig|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2348|true|true|
|io_rsrc_node_lookup|io_rsrc_data|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.h#L73|true|true|
|io_rsrc_node_lookup|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.h#L73|true|true|
|io_rsrc_node_lookup|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.h#L72|true|true|
|io_slot_file|(unnamed class/struct/union)|file_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.h#L49|true|true|
|__io_async_cancel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L186|true|true|
|__io_async_cancel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L186|true|true|
|__io_async_cancel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L186|true|true|
|__io_async_cancel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L186|true|true|
|__io_async_cancel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L186|true|true|
|__io_async_cancel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L186|true|true|
|__io_async_cancel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L186|true|true|
|__io_async_cancel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L186|true|true|
|__io_async_cancel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L186|true|true|
|__io_async_cancel|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L187|true|true|
|__io_async_cancel|io_ring_ctx|tctx_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L186|false|false|
|__io_async_cancel|io_cancel_data|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L170|true|true|
|__io_async_cancel|io_cancel_data|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L169|true|true|
|__io_async_cancel|io_tctx_node|ctx_node|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L186|false|false|
|__io_async_cancel|io_tctx_node|ctx_node|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L186|true|true|
|__io_async_cancel|io_tctx_node|task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L187|true|true|
|io_try_cancel|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L109|true|true|
|io_try_cancel|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L131|false|false|
|io_try_cancel|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L134|false|false|
|io_try_cancel|io_cancel_data|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L106|true|true|
|io_try_cancel|io_cancel_data|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L132|true|true|
|io_ring_submit_lock|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L273|false|false|
|io_ring_submit_lock|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L274|false|false|
|io_async_cancel_one|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L83|true|true|
|io_async_cancel_one|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L87|true|true|
|io_async_cancel_one|io_cancel_data|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/cancel.c#L86|true|true|
|io_ring_submit_unlock|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L258|false|false|
|io_ring_submit_unlock|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L260|false|false|
|io_eventfd_unregister|(unnamed class/struct/union)|io_ev_fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/eventfd.c#L200|false|false|
|io_eventfd_unregister|(unnamed class/struct/union)|io_ev_fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/eventfd.c#L196|true|true|
|io_eventfd_unregister|(unnamed class/struct/union)|io_ev_fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/eventfd.c#L200|true|true|
|io_eventfd_unregister|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/eventfd.c#L197|false|false|
|io_eventfd_unregister|(unnamed class/struct/union)|has_evfd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/eventfd.c#L199|false|false|
|io_eventfd_put|io_ev_fd|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/eventfd.c#L38|false|false|
|io_eventfd_put|io_ev_fd|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/eventfd.c#L39|false|false|
|io_eventfd_register|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/eventfd.c#L180|false|false|
|io_eventfd_register|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/eventfd.c#L182|false|false|
|io_eventfd_register|(unnamed class/struct/union)|io_ev_fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/eventfd.c#L188|false|false|
|io_eventfd_register|(unnamed class/struct/union)|io_ev_fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/eventfd.c#L160|true|true|
|io_eventfd_register|(unnamed class/struct/union)|io_ev_fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/eventfd.c#L188|true|true|
|io_eventfd_register|(unnamed class/struct/union)|cached_cq_tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/eventfd.c#L181|true|true|
|io_eventfd_register|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/eventfd.c#L161|false|false|
|io_eventfd_register|(unnamed class/struct/union)|has_evfd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/eventfd.c#L185|false|false|
|io_eventfd_register|io_ev_fd|cq_ev_fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/eventfd.c#L172|false|false|
|io_eventfd_register|io_ev_fd|cq_ev_fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/eventfd.c#L173|true|true|
|io_eventfd_register|io_ev_fd|cq_ev_fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/eventfd.c#L174|true|true|
|io_eventfd_register|io_ev_fd|last_cq_tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/eventfd.c#L181|false|false|
|io_eventfd_register|io_ev_fd|eventfd_async|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/eventfd.c#L184|false|false|
|io_eventfd_register|io_ev_fd|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/eventfd.c#L186|false|false|
|io_eventfd_register|io_ev_fd|ops|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/eventfd.c#L187|false|false|
|io_register_file_alloc_range|io_uring_file_index_range|resv|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.c#L149|true|true|
|io_register_file_alloc_range|io_uring_file_index_range|len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.c#L147|true|true|
|io_register_file_alloc_range|io_uring_file_index_range|len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.c#L152|true|true|
|io_register_file_alloc_range|io_uring_file_index_range|off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.c#L147|true|true|
|io_register_file_alloc_range|io_uring_file_index_range|off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.c#L152|true|true|
|io_register_file_alloc_range|(unnamed class/struct/union)|file_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.c#L149|true|true|
|io_register_file_alloc_range|io_file_table|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.c#L149|true|true|
|io_register_file_alloc_range|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.c#L149|true|true|
|io_file_table_set_alloc_range|io_ring_ctx|file_alloc_end|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.h#L63|false|false|
|io_file_table_set_alloc_range|io_ring_ctx|file_alloc_start|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.h#L62|false|false|
|io_file_table_set_alloc_range|io_ring_ctx|file_alloc_start|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.h#L64|true|true|
|io_file_table_set_alloc_range|(unnamed class/struct/union)|file_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.h#L64|true|true|
|io_file_table_set_alloc_range|io_file_table|alloc_hint|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.h#L64|false|false|
|io_reset_rsrc_node|io_rsrc_data|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.h#L87|true|true|
|io_reset_rsrc_node|io_rsrc_data|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.h#L92|true|true|
|io_file_bitmap_clear|io_file_table|alloc_hint|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.h#L27|false|false|
|io_file_bitmap_clear|io_file_table|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.h#L25|true|true|
|io_file_bitmap_clear|io_file_table|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.h#L26|true|true|
|io_is_uring_fops|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3444|true|true|
|io_rsrc_node_alloc|io_rsrc_node|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L128|false|false|
|io_rsrc_node_alloc|io_rsrc_node|type|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L127|false|false|
|io_file_bitmap_set|io_file_table|alloc_hint|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.h#L34|false|false|
|io_file_bitmap_set|io_file_table|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.h#L32|true|true|
|io_file_bitmap_set|io_file_table|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.h#L33|true|true|
|io_fixed_file_set|(unnamed class/struct/union)|file_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.h#L55|false|false|
|io_free_file_tables|io_file_table|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.c#L55|false|false|
|io_free_file_tables|io_file_table|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.c#L54|true|true|
|io_free_file_tables|io_file_table|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.c#L53|false|false|
|io_rsrc_data_free|io_rsrc_data|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L154|false|false|
|io_rsrc_data_free|io_rsrc_data|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L150|true|true|
|io_rsrc_data_free|io_rsrc_data|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L151|true|true|
|io_rsrc_data_free|io_rsrc_data|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L153|true|true|
|io_rsrc_data_free|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L155|false|false|
|io_rsrc_data_free|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L147|true|true|
|io_rsrc_data_free|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L150|true|true|
|io_rsrc_data_free|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L151|true|true|
|io_rsrc_data_free|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L149|true|true|
|io_alloc_file_tables|io_file_table|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.c#L44|false|false|
|io_alloc_file_tables|io_file_table|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.c#L45|true|true|
|io_alloc_file_tables|io_file_table|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.c#L42|false|false|
|io_alloc_file_tables|io_file_table|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/filetable.c#L47|false|false|
|io_rsrc_data_alloc|io_rsrc_data|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L160|false|false|
|io_rsrc_data_alloc|io_rsrc_data|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L162|true|true|
|io_rsrc_data_alloc|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L163|false|false|
|io_wq_max_workers|io_wq|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L1398|false|false|
|io_wq_max_workers|io_wq|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L1405|false|false|
|io_wq_max_workers|io_wq|acct|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L1400|false|false|
|io_wq_max_workers|io_wq_acct|max_workers|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L1403|false|false|
|io_wq_max_workers|io_wq_acct|max_workers|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L1401|true|true|
|io_wq_cpu_affinity|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L1352|true|true|
|io_wq_cpu_affinity|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L1359|true|true|
|io_wq_cpu_affinity|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L1362|true|true|
|io_wq_cpu_affinity|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L1366|true|true|
|io_wq_cpu_affinity|io_wq|task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L1359|true|true|
|io_wq_cpu_affinity|io_wq|cpu_mask|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L1362|false|false|
|io_wq_cpu_affinity|io_wq|cpu_mask|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L1366|false|false|
|io_run_task_work|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L346|true|true|
|io_run_task_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L348|false|false|
|io_run_task_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L354|false|false|
|io_run_task_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L361|false|false|
|io_run_task_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L348|true|true|
|io_run_task_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L354|true|true|
|io_run_task_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L361|true|true|
|io_run_task_work|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L351|true|true|
|io_run_task_work|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L355|true|true|
|__io_unaccount_mem|user_struct|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.h#L130|false|false|
|__io_account_mem|user_struct|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L45|false|false|
|__io_account_mem|user_struct|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L50|false|false|
|io_put_rsrc_node|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.h#L79|false|false|
|io_put_rsrc_node|io_rsrc_node|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.h#L80|true|true|
|io_free_rsrc_node|(unnamed class/struct/union)|buf|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L468|true|true|
|io_free_rsrc_node|io_rsrc_node|tag|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L459|true|true|
|io_free_rsrc_node|io_rsrc_node|tag|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L460|true|true|
|io_free_rsrc_node|io_rsrc_node|type|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L462|true|true|
|io_check_coalesce_buffer|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L704|false|false|
|io_check_coalesce_buffer|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L715|false|false|
|io_check_coalesce_buffer|io_imu_folio_data|nr_folios|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L724|false|false|
|io_check_coalesce_buffer|io_imu_folio_data|folio_shift|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L690|false|false|
|io_check_coalesce_buffer|io_imu_folio_data|folio_shift|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L714|true|true|
|io_check_coalesce_buffer|io_imu_folio_data|nr_pages_mid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L689|false|false|
|io_check_coalesce_buffer|io_imu_folio_data|nr_pages_mid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L705|true|true|
|io_check_coalesce_buffer|io_imu_folio_data|nr_pages_mid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L709|true|true|
|io_check_coalesce_buffer|io_imu_folio_data|nr_pages_head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L708|false|false|
|io_check_coalesce_buffer|io_imu_folio_data|nr_pages_head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L722|false|false|
|io_register_rsrc|io_uring_rsrc_register|tags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L362|true|true|
|io_register_rsrc|io_uring_rsrc_register|tags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L367|true|true|
|io_register_rsrc|io_uring_rsrc_register|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L359|true|true|
|io_register_rsrc|io_uring_rsrc_register|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L361|true|true|
|io_register_rsrc|io_uring_rsrc_register|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L364|true|true|
|io_register_rsrc|io_uring_rsrc_register|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L366|true|true|
|io_register_rsrc|io_uring_rsrc_register|resv2|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L352|true|true|
|io_register_rsrc|io_uring_rsrc_register|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L354|true|true|
|io_register_rsrc|io_uring_rsrc_register|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L359|true|true|
|io_register_rsrc|io_uring_rsrc_register|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L364|true|true|
|io_register_rsrc|io_uring_rsrc_register|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L352|true|true|
|io_register_rsrc|io_uring_rsrc_register|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L362|true|true|
|io_register_rsrc|io_uring_rsrc_register|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L367|true|true|
|io_register_rsrc_update|io_uring_rsrc_update2|resv2|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L335|true|true|
|io_register_rsrc_update|io_uring_rsrc_update2|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L335|true|true|
|io_register_rsrc_update|io_uring_rsrc_update2|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L337|true|true|
|io_register_rsrc_update|io_uring_rsrc_update2|resv|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L335|true|true|
|io_register_files_update|io_uring_rsrc_update2|resv2|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L321|true|true|
|io_register_files_update|io_uring_rsrc_update2|resv|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L321|true|true|
|io_sqe_files_register|(unnamed class/struct/union)|file_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L505|false|false|
|io_sqe_files_register|(unnamed class/struct/union)|file_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L547|false|false|
|io_sqe_files_register|(unnamed class/struct/union)|file_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L497|true|true|
|io_sqe_files_register|(unnamed class/struct/union)|file_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L545|true|true|
|io_sqe_files_register|(unnamed class/struct/union)|file_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L551|true|true|
|io_sqe_files_register|(unnamed class/struct/union)|file_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L554|true|true|
|io_sqe_files_register|io_file_table|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L554|false|false|
|io_sqe_files_register|io_file_table|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L497|true|true|
|io_sqe_files_register|io_file_table|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L545|true|true|
|io_sqe_files_register|io_file_table|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L551|true|true|
|io_sqe_files_register|io_rsrc_data|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L545|true|true|
|io_sqe_files_register|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L497|true|true|
|io_sqe_files_register|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L551|true|true|
|io_sqe_files_register|io_rsrc_node|tag|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L544|false|false|
|io_sqe_files_unregister|(unnamed class/struct/union)|file_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L484|false|false|
|io_sqe_files_unregister|(unnamed class/struct/union)|file_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L481|true|true|
|io_sqe_files_unregister|io_file_table|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L481|true|true|
|io_sqe_files_unregister|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L481|true|true|
|io_sqe_buffers_register|(unnamed class/struct/union)|buf_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L870|false|false|
|io_sqe_buffers_register|(unnamed class/struct/union)|buf_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L872|false|false|
|io_sqe_buffers_register|(unnamed class/struct/union)|buf_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L817|true|true|
|io_sqe_buffers_register|io_rsrc_data|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L867|true|true|
|io_sqe_buffers_register|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L817|true|true|
|io_sqe_buffers_register|(unnamed class/struct/union)|compat|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L834|true|true|
|io_sqe_buffers_register|(unnamed class/struct/union)|compat|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L842|true|true|
|io_sqe_buffers_register|io_rsrc_node|tag|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L865|false|false|
|io_sqe_buffers_unregister|(unnamed class/struct/union)|buf_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L563|false|false|
|io_sqe_buffers_unregister|(unnamed class/struct/union)|buf_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L561|true|true|
|io_sqe_buffers_unregister|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L561|true|true|
|io_register_clone_buffers|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1084|true|true|
|io_register_clone_buffers|io_uring_clone_buffers|pad|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1076|false|false|
|io_register_clone_buffers|io_uring_clone_buffers|pad|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1076|true|true|
|io_register_clone_buffers|io_uring_clone_buffers|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1072|true|true|
|io_register_clone_buffers|io_uring_clone_buffers|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1074|true|true|
|io_register_clone_buffers|io_uring_clone_buffers|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1079|true|true|
|io_register_clone_buffers|io_uring_clone_buffers|src_fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1080|true|true|
|io_register_clone_buffers|(unnamed class/struct/union)|buf_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1074|true|true|
|io_register_clone_buffers|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1086|false|false|
|io_register_clone_buffers|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1093|false|false|
|io_register_clone_buffers|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1074|true|true|
|io_file_get_flags|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1639|true|true|
|io_file_get_flags|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1639|true|true|
|io_file_get_flags|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1637|true|true|
|io_uring_op_supported|io_issue_def|prep|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/opdef.c#L760|true|true|
|io_local_work_pending|(unnamed class/struct/union)|retry_llist|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L371|false|false|
|io_local_work_pending|(unnamed class/struct/union)|work_llist|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L371|false|false|
|tctx_task_work_run|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1103|true|true|
|tctx_task_work_run|io_uring_task|in_cancel|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1115|false|false|
|tctx_task_work_run|(unnamed class/struct/union)|task_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1108|false|false|
|io_ring_add_registered_file|io_uring_task|registered_rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L229|false|false|
|io_ring_add_registered_file|io_uring_task|registered_rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L232|false|false|
|io_uring_alloc_task_context|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L100|false|false|
|io_uring_alloc_task_context|io_uring_task|inflight|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L81|false|false|
|io_uring_alloc_task_context|io_uring_task|inflight|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L90|false|false|
|io_uring_alloc_task_context|io_uring_task|inflight_tracked|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L99|false|false|
|io_uring_alloc_task_context|io_uring_task|in_cancel|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L98|false|false|
|io_uring_alloc_task_context|io_uring_task|wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L97|false|false|
|io_uring_alloc_task_context|io_uring_task|xa|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L96|false|false|
|io_uring_alloc_task_context|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L87|false|false|
|io_uring_alloc_task_context|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L88|true|true|
|io_uring_alloc_task_context|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L89|true|true|
|io_uring_alloc_task_context|io_uring_task|task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L95|false|false|
|io_uring_alloc_task_context|(unnamed class/struct/union)|task_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L102|false|false|
|io_uring_alloc_task_context|(unnamed class/struct/union)|task_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L101|false|false|
|io_activate_pollwq|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2753|true|true|
|io_activate_pollwq|io_ring_ctx|poll_wq_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2763|false|false|
|io_activate_pollwq|io_ring_ctx|poll_wq_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2765|false|false|
|io_activate_pollwq|io_ring_ctx|poll_wq_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2753|true|true|
|io_activate_pollwq|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2751|false|false|
|io_activate_pollwq|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2768|false|false|
|io_activate_pollwq|(unnamed class/struct/union)|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2764|false|false|
|io_activate_pollwq|(unnamed class/struct/union)|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2766|false|false|
|io_activate_pollwq|(unnamed class/struct/union)|submitter_task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2757|true|true|
|io_activate_pollwq|(unnamed class/struct/union)|submitter_task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2765|true|true|
|io_activate_pollwq|(unnamed class/struct/union)|poll_activated|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2753|true|true|
|io_activate_pollwq|(unnamed class/struct/union)|task_complete|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2755|true|true|
|io_uring_fill_params|io_uring_params|cq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3582|true|true|
|io_uring_fill_params|io_uring_params|cq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3583|true|true|
|io_uring_fill_params|io_uring_params|cq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3584|true|true|
|io_uring_fill_params|io_uring_params|cq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3585|true|true|
|io_uring_fill_params|io_uring_params|cq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3586|true|true|
|io_uring_fill_params|io_uring_params|cq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3587|true|true|
|io_uring_fill_params|io_uring_params|cq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3588|true|true|
|io_uring_fill_params|io_uring_params|cq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3589|true|true|
|io_uring_fill_params|io_uring_params|cq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3591|true|true|
|io_uring_fill_params|io_uring_params|sq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3572|true|true|
|io_uring_fill_params|io_uring_params|sq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3573|true|true|
|io_uring_fill_params|io_uring_params|sq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3574|true|true|
|io_uring_fill_params|io_uring_params|sq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3575|true|true|
|io_uring_fill_params|io_uring_params|sq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3576|true|true|
|io_uring_fill_params|io_uring_params|sq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3577|true|true|
|io_uring_fill_params|io_uring_params|sq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3578|true|true|
|io_uring_fill_params|io_uring_params|sq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3580|true|true|
|io_uring_fill_params|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3534|true|true|
|io_uring_fill_params|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3539|true|true|
|io_uring_fill_params|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3540|true|true|
|io_uring_fill_params|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3552|true|true|
|io_uring_fill_params|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3561|true|true|
|io_uring_fill_params|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3579|true|true|
|io_uring_fill_params|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3590|true|true|
|io_uring_fill_params|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3563|false|false|
|io_uring_fill_params|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3565|false|false|
|io_uring_fill_params|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3569|false|false|
|io_uring_fill_params|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3558|true|true|
|io_uring_fill_params|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3560|true|true|
|io_uring_fill_params|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3565|true|true|
|io_uring_fill_params|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3566|true|true|
|io_uring_fill_params|io_uring_params|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3551|false|false|
|io_uring_fill_params|io_uring_params|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3566|true|true|
|io_uring_fill_params|io_uring_params|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3569|true|true|
|io_uring_fill_params|io_cqring_offsets|user_addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3591|false|false|
|io_uring_fill_params|io_cqring_offsets|resv1|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3589|false|false|
|io_uring_fill_params|io_cqring_offsets|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3588|false|false|
|io_uring_fill_params|io_cqring_offsets|cqes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3587|false|false|
|io_uring_fill_params|io_cqring_offsets|overflow|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3586|false|false|
|io_uring_fill_params|io_cqring_offsets|ring_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3585|false|false|
|io_uring_fill_params|io_cqring_offsets|ring_mask|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3584|false|false|
|io_uring_fill_params|io_cqring_offsets|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3583|false|false|
|io_uring_fill_params|io_cqring_offsets|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3582|false|false|
|io_uring_fill_params|io_sqring_offsets|user_addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3580|false|false|
|io_uring_fill_params|io_sqring_offsets|resv1|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3578|false|false|
|io_uring_fill_params|io_sqring_offsets|dropped|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3577|false|false|
|io_uring_fill_params|io_sqring_offsets|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3576|false|false|
|io_uring_fill_params|io_sqring_offsets|ring_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3575|false|false|
|io_uring_fill_params|io_sqring_offsets|ring_mask|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3574|false|false|
|io_uring_fill_params|io_sqring_offsets|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3573|false|false|
|io_uring_fill_params|io_sqring_offsets|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3572|false|false|
|io_uring_fill_params|io_rings|cqes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3587|true|true|
|io_uring_fill_params|io_rings|cq_overflow|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3586|true|true|
|io_uring_fill_params|io_rings|cq_flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3588|true|true|
|io_uring_fill_params|io_rings|sq_flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3576|true|true|
|io_uring_fill_params|io_rings|sq_dropped|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3577|true|true|
|io_uring_fill_params|io_rings|cq_ring_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3585|true|true|
|io_uring_fill_params|io_rings|sq_ring_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3575|true|true|
|io_uring_fill_params|io_rings|cq_ring_mask|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3584|true|true|
|io_uring_fill_params|io_rings|sq_ring_mask|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3574|true|true|
|io_uring_fill_params|io_rings|cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3582|true|true|
|io_uring_fill_params|io_rings|cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3583|true|true|
|io_uring_fill_params|io_rings|sq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3572|true|true|
|io_uring_fill_params|io_rings|sq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3573|true|true|
|io_uring_fill_params|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3573|true|true|
|io_uring_fill_params|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3583|true|true|
|io_uring_fill_params|io_uring|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3572|true|true|
|io_uring_fill_params|io_uring|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3582|true|true|
|rings_size|io_rings|cqes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2639|false|false|
|io_ringfd_unregister|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L328|true|true|
|io_ringfd_unregister|io_uring_rsrc_update|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L342|true|true|
|io_ringfd_unregister|io_uring_rsrc_update|resv|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L342|true|true|
|io_ringfd_unregister|io_uring_rsrc_update|offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L347|false|false|
|io_ringfd_unregister|io_uring_rsrc_update|offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L347|true|true|
|io_ringfd_unregister|io_uring_rsrc_update|offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L342|true|true|
|io_ringfd_unregister|io_uring_rsrc_update|offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L348|true|true|
|io_ringfd_unregister|io_uring_rsrc_update|offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L349|true|true|
|io_ringfd_unregister|io_uring_rsrc_update|offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L350|true|true|
|io_ringfd_unregister|io_uring_task|registered_rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L348|false|false|
|io_ringfd_unregister|io_uring_task|registered_rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L349|false|false|
|io_ringfd_unregister|io_uring_task|registered_rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L350|false|false|
|io_ringfd_register|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L282|true|true|
|io_ringfd_register|io_uring_rsrc_update|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L308|true|true|
|io_ringfd_register|io_uring_rsrc_update|resv|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L291|true|true|
|io_ringfd_register|io_uring_rsrc_update|offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L312|false|false|
|io_ringfd_register|io_uring_rsrc_update|offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L296|true|true|
|io_ringfd_register|io_uring_rsrc_update|offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L300|true|true|
|io_ringfd_register|io_uring_rsrc_update|offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L304|true|true|
|io_ringfd_register|io_uring_rsrc_update|offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L314|true|true|
|io_ringfd_register|io_uring_rsrc_update|offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L315|true|true|
|io_ringfd_register|io_uring_task|registered_rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L314|false|false|
|io_ringfd_register|io_uring_task|registered_rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L315|false|false|
|io_ringfd_register|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L276|false|false|
|io_ringfd_register|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L278|false|false|
|__io_uring_add_tctx_node|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L108|true|true|
|__io_uring_add_tctx_node|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L117|true|true|
|__io_uring_add_tctx_node|io_uring_task|xa|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L127|false|false|
|__io_uring_add_tctx_node|io_uring_task|xa|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L134|false|false|
|__io_uring_add_tctx_node|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L122|true|true|
|__io_uring_add_tctx_node|io_ring_ctx|iowq_limits|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L119|false|false|
|__io_uring_add_tctx_node|io_ring_ctx|iowq_limits|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L120|false|false|
|__io_uring_add_tctx_node|io_ring_ctx|tctx_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L142|false|false|
|__io_uring_add_tctx_node|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L141|false|false|
|__io_uring_add_tctx_node|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L143|false|false|
|__io_uring_add_tctx_node|(unnamed class/struct/union)|iowq_limits_set|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L118|true|true|
|__io_uring_add_tctx_node|io_tctx_node|ctx_node|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L142|false|false|
|__io_uring_add_tctx_node|io_tctx_node|task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L132|false|false|
|__io_uring_add_tctx_node|io_tctx_node|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L131|false|false|
|io_uring_register_get_file|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L850|true|true|
|io_uring_register_get_file|io_uring_task|registered_rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L855|false|false|
|io_unregister_personality|io_ring_ctx|personalities|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L80|false|false|
|io_sqpoll_wq_cpu_affinity|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L521|true|true|
|io_sqpoll_wq_cpu_affinity|io_ring_ctx|sq_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L514|true|true|
|io_sqpoll_wq_cpu_affinity|io_sq_data|thread|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L520|true|true|
|io_sqpoll_wq_cpu_affinity|io_sq_data|thread|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L521|true|true|
|io_put_sq_data|io_sq_data|park_pending|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L74|false|false|
|io_put_sq_data|io_sq_data|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L73|false|false|
|io_sq_thread_unpark|io_sq_data|thread|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L33|true|true|
|io_sq_thread_unpark|io_sq_data|state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L39|false|false|
|io_sq_thread_unpark|io_sq_data|state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L41|false|false|
|io_sq_thread_unpark|io_sq_data|wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L43|false|false|
|io_sq_thread_unpark|io_sq_data|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L42|false|false|
|io_sq_thread_unpark|io_sq_data|park_pending|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L40|false|false|
|io_sq_thread_park|io_sq_data|thread|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L54|true|true|
|io_sq_thread_park|io_sq_data|thread|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L55|true|true|
|io_sq_thread_park|io_sq_data|state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L52|false|false|
|io_sq_thread_park|io_sq_data|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L53|false|false|
|io_sq_thread_park|io_sq_data|park_pending|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L51|false|false|
|io_sq_thread_stop|io_sq_data|thread|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L60|true|true|
|io_sq_thread_stop|io_sq_data|thread|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L65|true|true|
|io_sq_thread_stop|io_sq_data|thread|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L66|true|true|
|io_sq_thread_stop|io_sq_data|exited|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L68|false|false|
|io_sq_thread_stop|io_sq_data|state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L61|false|false|
|io_sq_thread_stop|io_sq_data|state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L63|false|false|
|io_sq_thread_stop|io_sq_data|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L64|false|false|
|io_sq_thread_stop|io_sq_data|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L67|false|false|
|io_register_pbuf_status|io_uring_buf_status|resv|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L736|false|false|
|io_register_pbuf_status|io_uring_buf_status|resv|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L737|false|false|
|io_register_pbuf_status|io_uring_buf_status|resv|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L736|true|true|
|io_register_pbuf_status|io_uring_buf_status|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L746|false|false|
|io_register_pbuf_status|io_uring_buf_status|buf_group|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L740|true|true|
|io_register_pbuf_status|io_buffer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L743|true|true|
|io_register_pbuf_status|io_buffer_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L746|true|true|
|io_unregister_pbuf_ring|io_uring_buf_reg|resv|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L709|false|false|
|io_unregister_pbuf_ring|io_uring_buf_reg|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L711|true|true|
|io_unregister_pbuf_ring|io_uring_buf_reg|bgid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L714|true|true|
|io_unregister_pbuf_ring|io_ring_ctx|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L720|false|false|
|io_unregister_pbuf_ring|(unnamed class/struct/union)|io_bl_xa|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L721|false|false|
|io_unregister_pbuf_ring|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L705|false|false|
|io_unregister_pbuf_ring|io_buffer_list|bgid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L721|true|true|
|io_unregister_pbuf_ring|io_buffer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L717|true|true|
|io_register_pbuf_ring|io_uring_buf_reg|resv|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L633|false|false|
|io_register_pbuf_ring|io_uring_buf_reg|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L635|true|true|
|io_register_pbuf_ring|io_uring_buf_reg|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L660|true|true|
|io_register_pbuf_ring|io_uring_buf_reg|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L690|true|true|
|io_register_pbuf_ring|io_uring_buf_reg|bgid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L643|true|true|
|io_register_pbuf_ring|io_uring_buf_reg|bgid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L655|true|true|
|io_register_pbuf_ring|io_uring_buf_reg|bgid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L692|true|true|
|io_register_pbuf_ring|io_uring_buf_reg|ring_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L637|true|true|
|io_register_pbuf_ring|io_uring_buf_reg|ring_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L640|true|true|
|io_register_pbuf_ring|io_uring_buf_reg|ring_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L656|true|true|
|io_register_pbuf_ring|io_uring_buf_reg|ring_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L686|true|true|
|io_register_pbuf_ring|io_uring_buf_reg|ring_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L687|true|true|
|io_register_pbuf_ring|io_uring_buf_reg|ring_addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L661|true|true|
|io_register_pbuf_ring|(unnamed class/struct/union)|bufs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L656|false|false|
|io_register_pbuf_ring|io_uring_region_desc|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L662|true|true|
|io_register_pbuf_ring|io_uring_region_desc|size|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L659|false|false|
|io_register_pbuf_ring|io_uring_region_desc|user_addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L661|false|false|
|io_register_pbuf_ring|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L628|false|false|
|io_register_pbuf_ring|io_buffer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L646|true|true|
|io_register_pbuf_ring|io_buffer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L688|true|true|
|io_register_pbuf_ring|io_buffer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L691|true|true|
|io_register_pbuf_ring|(unnamed class/struct/union)|buf_ring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L689|false|false|
|io_register_pbuf_ring|io_buffer_list|mask|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L687|false|false|
|io_register_pbuf_ring|io_buffer_list|region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L664|false|false|
|io_register_pbuf_ring|io_buffer_list|region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L667|false|false|
|io_register_pbuf_ring|io_buffer_list|region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L695|false|false|
|io_register_pbuf_ring|io_buffer_list|nr_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L686|false|false|
|io_register_pbuf_ring|(unnamed class/struct/union)|buf_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L646|false|false|
|__io_napi_add_id|io_ring_ctx|napi_ht|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L50|false|false|
|__io_napi_add_id|io_ring_ctx|napi_ht|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L50|true|true|
|__io_napi_add_id|io_ring_ctx|napi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L71|false|false|
|__io_napi_add_id|io_ring_ctx|napi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L73|false|false|
|__io_napi_add_id|io_ring_ctx|napi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L80|false|false|
|__io_napi_add_id|io_ring_ctx|napi_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L79|false|false|
|__io_napi_add_id|io_napi_entry|list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L79|false|false|
|__io_napi_add_id|io_napi_entry|node|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L78|false|false|
|__io_napi_add_id|io_napi_entry|napi_id|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L64|false|false|
|__io_napi_add_id|io_napi_entry|timeout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L55|false|false|
|__io_napi_add_id|io_napi_entry|timeout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L65|false|false|
|__io_napi_add_id|io_napi_entry|timeout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L55|true|true|
|io_unregister_napi|io_ring_ctx|napi_track_mode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L346|false|false|
|io_unregister_napi|io_ring_ctx|napi_track_mode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L346|true|true|
|io_unregister_napi|io_ring_ctx|napi_prefer_busy_poll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L345|false|false|
|io_unregister_napi|io_ring_ctx|napi_prefer_busy_poll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L338|true|true|
|io_unregister_napi|io_ring_ctx|napi_prefer_busy_poll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L345|true|true|
|io_unregister_napi|io_ring_ctx|napi_busy_poll_dt|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L344|false|false|
|io_unregister_napi|io_ring_ctx|napi_busy_poll_dt|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L337|true|true|
|io_unregister_napi|io_ring_ctx|napi_busy_poll_dt|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L344|true|true|
|io_register_napi|io_uring_napi|resv|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L304|true|true|
|io_register_napi|io_uring_napi|op_param|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L314|true|true|
|io_register_napi|io_uring_napi|op_param|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L316|true|true|
|io_register_napi|io_uring_napi|op_param|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L318|true|true|
|io_register_napi|io_uring_napi|op_param|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L320|true|true|
|io_register_napi|io_uring_napi|pad|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L304|false|false|
|io_register_napi|io_uring_napi|opcode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L310|true|true|
|io_register_napi|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L300|true|true|
|io_register_napi|io_ring_ctx|napi_track_mode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L296|true|true|
|io_register_napi|io_ring_ctx|napi_prefer_busy_poll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L295|true|true|
|io_register_napi|io_ring_ctx|napi_busy_poll_dt|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L294|true|true|
|io_napi_free|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L259|true|true|
|io_napi_free|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L259|true|true|
|io_napi_free|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L259|true|true|
|io_napi_free|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L259|true|true|
|io_napi_free|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L259|true|true|
|io_napi_free|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L259|true|true|
|io_napi_free|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L259|true|true|
|io_napi_free|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L259|true|true|
|io_napi_free|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L259|true|true|
|io_napi_free|io_ring_ctx|napi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L258|false|false|
|io_napi_free|io_ring_ctx|napi_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L259|false|false|
|io_napi_free|io_ring_ctx|napi_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L263|false|false|
|io_napi_free|io_napi_entry|list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L259|false|false|
|io_napi_free|io_napi_entry|list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L259|true|true|
|io_napi_free|io_napi_entry|node|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L260|false|false|
|io_napi_free|io_napi_entry|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L261|false|false|
|io_napi_free|io_napi_entry|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L261|true|true|
|io_uring_sync_msg_ring|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L354|true|true|
|io_uring_sync_msg_ring|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L352|true|true|
|io_uring_sync_msg_ring|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L354|true|true|
|io_uring_sync_msg_ring|io_uring_sqe|fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L349|true|true|
|io_uring_sync_msg_ring|io_msg|cmd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L346|true|true|
|io_region_is_set|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.h#L33|true|true|
|io_region_get_ptr|io_mapped_region|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.h#L28|true|true|
|io_create_region_mmap_safe|io_ring_ctx|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L252|false|false|
|io_create_region|io_uring_region_desc|__resv|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L196|false|false|
|io_create_region|io_uring_region_desc|__resv|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L196|true|true|
|io_create_region|io_uring_region_desc|mmap_offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L203|true|true|
|io_create_region|io_uring_region_desc|id|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L203|true|true|
|io_create_region|io_uring_region_desc|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L198|true|true|
|io_create_region|io_uring_region_desc|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L201|true|true|
|io_create_region|io_uring_region_desc|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L220|true|true|
|io_create_region|io_uring_region_desc|size|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L203|true|true|
|io_create_region|io_uring_region_desc|size|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L205|true|true|
|io_create_region|io_uring_region_desc|size|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L207|true|true|
|io_create_region|io_uring_region_desc|size|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L209|true|true|
|io_create_region|io_uring_region_desc|size|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L212|true|true|
|io_create_region|io_uring_region_desc|user_addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L201|true|true|
|io_create_region|io_uring_region_desc|user_addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L207|true|true|
|io_create_region|io_uring_region_desc|user_addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L209|true|true|
|io_create_region|io_ring_ctx|user|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L213|true|true|
|io_create_region|io_ring_ctx|user|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L214|true|true|
|io_create_region|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L218|false|false|
|io_create_region|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L194|true|true|
|io_create_region|io_mapped_region|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L194|true|true|
|io_create_region|io_mapped_region|pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L194|true|true|
|io_free_region|io_ring_ctx|user|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L107|true|true|
|io_free_region|io_ring_ctx|user|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L108|true|true|
|io_free_region|io_mapped_region|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L95|true|true|
|io_free_region|io_mapped_region|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L98|true|true|
|io_free_region|io_mapped_region|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L105|true|true|
|io_free_region|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L93|true|true|
|io_free_region|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L107|true|true|
|io_free_region|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L108|true|true|
|io_free_region|io_mapped_region|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L105|true|true|
|io_free_region|io_mapped_region|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L106|true|true|
|io_free_region|io_mapped_region|pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L92|true|true|
|io_free_region|io_mapped_region|pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L99|true|true|
|io_free_region|io_mapped_region|pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L101|true|true|
|io_free_region|io_mapped_region|pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L103|true|true|
|io_run_local_work|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1341|false|false|
|io_run_local_work|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1343|false|false|
|__io_run_local_work|llist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1300|false|false|
|__io_run_local_work|llist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1310|false|false|
|__io_run_local_work|llist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1301|true|true|
|__io_run_local_work|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1296|true|true|
|__io_run_local_work|(unnamed class/struct/union)|retry_llist|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1300|true|true|
|__io_run_local_work|(unnamed class/struct/union)|retry_llist|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1301|true|true|
|__io_run_local_work|(unnamed class/struct/union)|retry_llist|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1310|true|true|
|__io_run_local_work|(unnamed class/struct/union)|work_llist|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1308|false|false|
|__io_run_local_work|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1297|true|true|
|__io_run_local_work|(unnamed class/struct/union)|submitter_task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1294|true|true|
|__io_run_local_work|io_rings|sq_flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1297|false|false|
|io_cq_lock|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L572|false|false|
|io_cq_unlock_post|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L592|false|false|
|io_buffer_get_list|(unnamed class/struct/union)|io_bl_xa|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L39|false|false|
|io_buffer_get_list|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L37|false|false|
|io_destroy_bl|io_ring_ctx|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L420|false|false|
|io_destroy_bl|(unnamed class/struct/union)|io_bl_xa|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L421|false|false|
|io_destroy_bl|io_buffer_list|bgid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L421|true|true|
|io_buffer_add_list|io_ring_ctx|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L51|false|false|
|io_buffer_add_list|(unnamed class/struct/union)|io_bl_xa|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L52|false|false|
|io_buffer_add_list|io_buffer_list|bgid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L50|false|false|
|__io_remove_buffers|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L369|true|true|
|__io_remove_buffers|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L369|true|true|
|__io_remove_buffers|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L369|true|true|
|__io_remove_buffers|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L369|true|true|
|__io_remove_buffers|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L369|true|true|
|__io_remove_buffers|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L369|true|true|
|__io_remove_buffers|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L369|true|true|
|__io_remove_buffers|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L369|true|true|
|__io_remove_buffers|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L369|true|true|
|__io_remove_buffers|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L355|true|true|
|__io_remove_buffers|io_ring_ctx|io_buffers_cache|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L370|false|false|
|__io_remove_buffers|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L364|false|false|
|__io_remove_buffers|io_buffer|list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L370|false|false|
|__io_remove_buffers|io_buffer|list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L369|true|true|
|__io_remove_buffers|io_buffer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L354|true|true|
|__io_remove_buffers|io_buffer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L359|true|true|
|__io_remove_buffers|(unnamed class/struct/union)|buf_ring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L355|true|true|
|__io_remove_buffers|io_buffer_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L355|true|true|
|__io_remove_buffers|io_buffer_list|region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L356|false|false|
|__io_remove_buffers|(unnamed class/struct/union)|buf_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L358|false|false|
|__io_remove_buffers|(unnamed class/struct/union)|buf_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L366|false|false|
|__io_remove_buffers|(unnamed class/struct/union)|buf_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L369|false|false|
|io_region_pin_pages|io_uring_region_desc|user_addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L141|true|true|
|io_region_pin_pages|io_mapped_region|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L148|true|true|
|io_region_pin_pages|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L137|true|true|
|io_region_pin_pages|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L144|true|true|
|io_region_pin_pages|io_mapped_region|pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L147|false|false|
|io_region_allocate_pages|io_uring_region_desc|mmap_offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L182|false|false|
|io_region_allocate_pages|io_mapped_region|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L169|true|true|
|io_region_allocate_pages|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L158|true|true|
|io_region_allocate_pages|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L163|true|true|
|io_region_allocate_pages|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L167|true|true|
|io_region_allocate_pages|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L173|true|true|
|io_region_allocate_pages|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L175|true|true|
|io_region_allocate_pages|io_mapped_region|pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L183|false|false|
|io_region_init_ptr|io_mapped_region|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L129|true|true|
|io_region_init_ptr|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L118|true|true|
|io_region_init_ptr|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L124|true|true|
|io_region_init_ptr|io_mapped_region|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L120|false|false|
|io_region_init_ptr|io_mapped_region|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L128|false|false|
|io_region_init_ptr|io_mapped_region|pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L118|true|true|
|io_region_init_ptr|io_mapped_region|pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L120|true|true|
|io_region_init_ptr|io_mapped_region|pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L124|true|true|
|io_region_init_ptr|io_imu_folio_data|nr_folios|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L119|true|true|
|__io_msg_ring_prep|io_uring_sqe|personality|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L281|true|true|
|__io_msg_ring_prep|io_uring_sqe|len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L286|false|false|
|__io_msg_ring_prep|io_uring_sqe|len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L286|true|true|
|__io_msg_ring_prep|(unnamed class/struct/union)|addr3|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L288|false|false|
|__io_msg_ring_prep|(unnamed class/struct/union)|addr3|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L288|true|true|
|__io_msg_ring_prep|(unnamed class/struct/union)|file_index|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L289|false|false|
|__io_msg_ring_prep|(unnamed class/struct/union)|file_index|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L289|true|true|
|__io_msg_ring_prep|(unnamed class/struct/union)|buf_index|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L281|true|true|
|__io_msg_ring_prep|(unnamed class/struct/union)|msg_ring_flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L290|false|false|
|__io_msg_ring_prep|(unnamed class/struct/union)|msg_ring_flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L290|true|true|
|__io_msg_ring_prep|(unnamed class/struct/union)|addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L287|false|false|
|__io_msg_ring_prep|(unnamed class/struct/union)|addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L287|true|true|
|__io_msg_ring_prep|(unnamed class/struct/union)|off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L285|false|false|
|__io_msg_ring_prep|(unnamed class/struct/union)|off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L285|true|true|
|__io_msg_ring_prep|io_msg|cmd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L287|false|false|
|__io_msg_ring_prep|io_msg|src_file|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L284|false|false|
|__io_msg_ring_prep|io_msg|user_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L285|false|false|
|__io_msg_ring_prep|io_msg|len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L286|false|false|
|__io_msg_ring_prep|io_msg|src_fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L288|false|false|
|__io_msg_ring_prep|(unnamed class/struct/union)|dst_fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L289|false|false|
|__io_msg_ring_prep|io_msg|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L290|false|false|
|__io_msg_ring_prep|io_msg|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L291|true|true|
|__io_msg_ring_data|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L146|true|true|
|__io_msg_ring_data|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L156|true|true|
|__io_msg_ring_data|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L162|true|true|
|__io_msg_ring_data|io_msg|user_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L160|true|true|
|__io_msg_ring_data|io_msg|len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L160|true|true|
|__io_msg_ring_data|io_msg|src_fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L142|true|true|
|__io_msg_ring_data|(unnamed class/struct/union)|dst_fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L144|true|true|
|__io_msg_ring_data|io_msg|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L142|true|true|
|__io_msg_ring_data|io_msg|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L144|true|true|
|__io_msg_ring_data|io_msg|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L152|true|true|
|__io_msg_ring_data|(unnamed class/struct/union)|cqe_flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L153|true|true|
|io_msg_need_remote|(unnamed class/struct/union)|task_complete|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L71|true|true|
|io_double_lock_ctx|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L50|false|false|
|io_double_lock_ctx|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L54|false|false|
|io_double_unlock_ctx|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L38|false|false|
|io_msg_data_remote|io_msg|user_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L133|true|true|
|io_msg_data_remote|io_msg|len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L132|true|true|
|io_msg_data_remote|io_msg|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L129|true|true|
|io_msg_data_remote|(unnamed class/struct/union)|cqe_flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L130|true|true|
|io_msg_get_kiocb|io_ring_ctx|msg_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L110|false|false|
|io_msg_get_kiocb|io_ring_ctx|msg_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L112|false|false|
|io_msg_get_kiocb|io_ring_ctx|msg_cache|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L111|false|false|
|io_msg_remote_post|io_kiocb|io_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L101|true|true|
|io_msg_remote_post|io_kiocb|tctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L100|false|false|
|io_msg_remote_post|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L99|false|false|
|io_msg_remote_post|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L96|true|true|
|io_msg_remote_post|io_task_work|func|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L101|false|false|
|io_msg_remote_post|io_cqe|user_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L96|false|false|
|io_msg_remote_post|(unnamed class/struct/union)|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L98|false|false|
|io_msg_remote_post|(unnamed class/struct/union)|submitter_task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L92|false|false|
|io_msg_remote_post|(unnamed class/struct/union)|submitter_task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/msg_ring.c#L92|true|true|
|io_napi_register_napi|io_uring_napi|op_param|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L269|true|true|
|io_napi_register_napi|io_uring_napi|op_param|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L278|true|true|
|io_napi_register_napi|io_uring_napi|prefer_busy_poll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L280|true|true|
|io_napi_register_napi|io_uring_napi|busy_poll_to|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L279|true|true|
|io_napi_register_napi|io_ring_ctx|napi_track_mode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L278|false|false|
|io_napi_register_napi|io_ring_ctx|napi_track_mode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L278|true|true|
|io_napi_register_napi|io_ring_ctx|napi_prefer_busy_poll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L280|false|false|
|io_napi_register_napi|io_ring_ctx|napi_prefer_busy_poll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L280|true|true|
|io_napi_register_napi|io_ring_ctx|napi_busy_poll_dt|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L279|false|false|
|io_napi_register_napi|io_ring_ctx|napi_busy_poll_dt|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L279|true|true|
|__io_napi_del_id|io_ring_ctx|napi_ht|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L93|false|false|
|__io_napi_del_id|io_ring_ctx|napi_ht|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L93|true|true|
|__io_napi_del_id|io_ring_ctx|napi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L94|false|false|
|__io_napi_del_id|io_napi_entry|list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L99|false|false|
|__io_napi_del_id|io_napi_entry|node|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L100|false|false|
|__io_napi_del_id|io_napi_entry|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L101|false|false|
|__io_napi_del_id|io_napi_entry|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L101|true|true|
|io_napi_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L26|false|false|
|io_napi_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L26|false|false|
|io_napi_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L26|false|false|
|io_napi_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L26|false|false|
|io_napi_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L26|false|false|
|io_napi_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L26|false|false|
|io_napi_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L26|false|false|
|io_napi_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L26|false|false|
|io_napi_hash_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L26|false|false|
|io_napi_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L26|false|false|
|io_napi_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L26|false|false|
|io_napi_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L26|false|false|
|io_napi_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L26|false|false|
|io_napi_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L26|false|false|
|io_napi_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L26|false|false|
|io_napi_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L26|false|false|
|io_napi_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L26|false|false|
|io_napi_hash_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L26|false|false|
|io_napi_hash_find|io_napi_entry|node|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L26|false|false|
|io_napi_hash_find|io_napi_entry|node|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L26|true|true|
|io_napi_hash_find|io_napi_entry|napi_id|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L27|true|true|
|__do_sys_io_uring_register|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L916|true|true|
|__do_sys_io_uring_register|(unnamed class/struct/union)|buf_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L922|true|true|
|__do_sys_io_uring_register|(unnamed class/struct/union)|file_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L921|true|true|
|__do_sys_io_uring_register|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L918|false|false|
|__do_sys_io_uring_register|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L923|false|false|
|__do_sys_io_uring_register|io_file_table|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L921|true|true|
|__do_sys_io_uring_register|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L921|true|true|
|__do_sys_io_uring_register|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L922|true|true|
|io_uring_register_blind|io_uring_sqe|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L886|true|true|
|io_uring_register_blind|io_uring_sqe|opcode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L888|true|true|
|__io_uring_register|io_ring_ctx|restrictions|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L647|true|true|
|__io_uring_register|io_restriction|register_op|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L647|false|false|
|__io_uring_register|(unnamed class/struct/union)|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L639|false|false|
|__io_uring_register|(unnamed class/struct/union)|submitter_task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L642|true|true|
|__io_uring_register|(unnamed class/struct/union)|restricted|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L645|true|true|
|io_probe|io_uring_probe|ops|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L47|false|false|
|io_probe|io_uring_probe|ops|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L62|false|false|
|io_probe|io_uring_probe|ops|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L64|false|false|
|io_probe|io_uring_probe|ops_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L66|false|false|
|io_probe|io_uring_probe|last_op|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L59|false|false|
|io_probe|io_uring_probe_op|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L64|false|false|
|io_probe|io_uring_probe_op|op|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L62|false|false|
|io_register_personality|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L96|true|true|
|io_register_personality|io_ring_ctx|personalities|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L98|false|false|
|io_register_personality|io_ring_ctx|pers_next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L99|false|false|
|io_register_enable_rings|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L181|true|true|
|io_register_enable_rings|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L184|true|true|
|io_register_enable_rings|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L197|true|true|
|io_register_enable_rings|io_ring_ctx|restrictions|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L194|true|true|
|io_register_enable_rings|io_ring_ctx|poll_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L190|false|false|
|io_register_enable_rings|io_ring_ctx|sq_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L198|true|true|
|io_register_enable_rings|io_ring_ctx|sq_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L199|true|true|
|io_register_enable_rings|io_restriction|registered|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L194|true|true|
|io_register_enable_rings|(unnamed class/struct/union)|submitter_task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L185|false|false|
|io_register_enable_rings|(unnamed class/struct/union)|submitter_task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L185|true|true|
|io_register_enable_rings|(unnamed class/struct/union)|submitter_task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L184|true|true|
|io_register_enable_rings|(unnamed class/struct/union)|restricted|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L195|false|false|
|io_register_enable_rings|io_sq_data|wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L198|false|false|
|io_register_enable_rings|io_sq_data|wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L199|false|false|
|io_register_restrictions|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L163|true|true|
|io_register_restrictions|io_ring_ctx|restrictions|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L170|false|false|
|io_register_restrictions|io_ring_ctx|restrictions|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L173|false|false|
|io_register_restrictions|io_ring_ctx|restrictions|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L167|true|true|
|io_register_restrictions|io_ring_ctx|restrictions|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L173|true|true|
|io_register_restrictions|io_ring_ctx|restrictions|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L175|true|true|
|io_register_restrictions|io_restriction|registered|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L175|false|false|
|io_register_restrictions|io_restriction|registered|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L167|true|true|
|io_register_iowq_aff|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L234|false|false|
|io_register_iowq_max_workers|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L321|true|true|
|io_register_iowq_max_workers|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L321|true|true|
|io_register_iowq_max_workers|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L321|true|true|
|io_register_iowq_max_workers|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L321|true|true|
|io_register_iowq_max_workers|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L321|true|true|
|io_register_iowq_max_workers|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L321|true|true|
|io_register_iowq_max_workers|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L321|true|true|
|io_register_iowq_max_workers|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L321|true|true|
|io_register_iowq_max_workers|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L321|true|true|
|io_register_iowq_max_workers|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L285|true|true|
|io_register_iowq_max_workers|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L288|true|true|
|io_register_iowq_max_workers|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L322|true|true|
|io_register_iowq_max_workers|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L272|true|true|
|io_register_iowq_max_workers|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L298|true|true|
|io_register_iowq_max_workers|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L299|true|true|
|io_register_iowq_max_workers|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L323|true|true|
|io_register_iowq_max_workers|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L329|true|true|
|io_register_iowq_max_workers|io_ring_ctx|iowq_limits|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L295|false|false|
|io_register_iowq_max_workers|io_ring_ctx|iowq_limits|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L327|false|false|
|io_register_iowq_max_workers|io_ring_ctx|iowq_limits|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L291|true|true|
|io_register_iowq_max_workers|io_ring_ctx|tctx_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L321|false|false|
|io_register_iowq_max_workers|io_ring_ctx|sq_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L273|true|true|
|io_register_iowq_max_workers|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L281|false|false|
|io_register_iowq_max_workers|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L283|false|false|
|io_register_iowq_max_workers|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L307|false|false|
|io_register_iowq_max_workers|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L310|false|false|
|io_register_iowq_max_workers|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L334|false|false|
|io_register_iowq_max_workers|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L337|false|false|
|io_register_iowq_max_workers|(unnamed class/struct/union)|iowq_limits_set|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L296|false|false|
|io_register_iowq_max_workers|io_tctx_node|ctx_node|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L321|false|false|
|io_register_iowq_max_workers|io_tctx_node|ctx_node|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L321|true|true|
|io_register_iowq_max_workers|io_tctx_node|task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L322|true|true|
|io_register_iowq_max_workers|io_sq_data|thread|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L284|true|true|
|io_register_iowq_max_workers|io_sq_data|thread|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L285|true|true|
|io_register_iowq_max_workers|io_sq_data|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L282|false|false|
|io_register_iowq_max_workers|io_sq_data|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L308|false|false|
|io_register_iowq_max_workers|io_sq_data|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L335|false|false|
|io_register_iowq_max_workers|io_sq_data|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L280|false|false|
|io_register_clock|io_uring_clock_register|__resv|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L349|false|false|
|io_register_clock|io_uring_clock_register|__resv|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L349|true|true|
|io_register_clock|io_uring_clock_register|clockid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L352|true|true|
|io_register_clock|io_uring_clock_register|clockid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L363|true|true|
|io_register_clock|(unnamed class/struct/union)|clock_offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L354|false|false|
|io_register_clock|(unnamed class/struct/union)|clock_offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L357|false|false|
|io_register_clock|(unnamed class/struct/union)|clockid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L363|false|false|
|io_register_resize_rings|io_uring_region_desc|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L441|true|true|
|io_register_resize_rings|io_uring_region_desc|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L481|true|true|
|io_register_resize_rings|io_uring_region_desc|size|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L438|false|false|
|io_register_resize_rings|io_uring_region_desc|size|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L478|false|false|
|io_register_resize_rings|io_uring_region_desc|user_addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L440|false|false|
|io_register_resize_rings|io_uring_region_desc|user_addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L480|false|false|
|io_register_resize_rings|io_uring_params|cq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L440|true|true|
|io_register_resize_rings|io_uring_params|sq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L480|true|true|
|io_register_resize_rings|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L415|true|true|
|io_register_resize_rings|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L432|true|true|
|io_register_resize_rings|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L439|true|true|
|io_register_resize_rings|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L468|true|true|
|io_register_resize_rings|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L479|true|true|
|io_register_resize_rings|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L419|true|true|
|io_register_resize_rings|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L426|true|true|
|io_register_resize_rings|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L432|true|true|
|io_register_resize_rings|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L459|true|true|
|io_register_resize_rings|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L461|true|true|
|io_register_resize_rings|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L534|true|true|
|io_register_resize_rings|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L545|true|true|
|io_register_resize_rings|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L564|true|true|
|io_register_resize_rings|io_uring_params|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L421|true|true|
|io_register_resize_rings|io_uring_params|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L426|true|true|
|io_register_resize_rings|io_uring_params|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L432|true|true|
|io_register_resize_rings|io_uring_params|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L458|true|true|
|io_register_resize_rings|io_uring_params|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L460|true|true|
|io_register_resize_rings|io_uring_params|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L469|true|true|
|io_register_resize_rings|io_uring_params|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L471|true|true|
|io_register_resize_rings|io_uring_params|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L521|true|true|
|io_register_resize_rings|io_uring_params|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L525|true|true|
|io_register_resize_rings|io_uring_params|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L563|true|true|
|io_register_resize_rings|io_cqring_offsets|user_addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L440|true|true|
|io_register_resize_rings|io_sqring_offsets|user_addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L480|true|true|
|io_register_resize_rings|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L407|true|true|
|io_register_resize_rings|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L411|true|true|
|io_register_resize_rings|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L419|true|true|
|io_register_resize_rings|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L560|true|true|
|io_register_resize_rings|io_ring_ctx|ring_region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L568|false|false|
|io_register_resize_rings|io_ring_ctx|ring_region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L568|true|true|
|io_register_resize_rings|io_ring_ctx|sq_region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L569|false|false|
|io_register_resize_rings|io_ring_ctx|sq_region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L569|true|true|
|io_register_resize_rings|io_ring_ctx|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L508|false|false|
|io_register_resize_rings|io_ring_ctx|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L574|false|false|
|io_register_resize_rings|io_ring_ctx|sq_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L493|true|true|
|io_register_resize_rings|io_ring_ctx|sq_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L495|true|true|
|io_register_resize_rings|io_ring_ctx|sq_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L577|true|true|
|io_register_resize_rings|io_ring_ctx|sq_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L578|true|true|
|io_register_resize_rings|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L509|false|false|
|io_register_resize_rings|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L573|false|false|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L656|true|true|
|io_register_resize_rings|(unnamed class/struct/union)|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L426|true|true|
|io_register_resize_rings|(unnamed class/struct/union)|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L544|true|true|
|io_register_resize_rings|(unnamed class/struct/union)|cqe_sentinel|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L552|false|false|
|io_register_resize_rings|(unnamed class/struct/union)|cqe_cached|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L552|false|false|
|io_register_resize_rings|(unnamed class/struct/union)|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L563|false|false|
|io_register_resize_rings|(unnamed class/struct/union)|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L426|true|true|
|io_register_resize_rings|(unnamed class/struct/union)|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L524|true|true|
|io_register_resize_rings|(unnamed class/struct/union)|sq_sqes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L513|false|false|
|io_register_resize_rings|(unnamed class/struct/union)|sq_sqes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L538|false|false|
|io_register_resize_rings|(unnamed class/struct/union)|sq_sqes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L567|false|false|
|io_register_resize_rings|(unnamed class/struct/union)|sq_sqes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L512|true|true|
|io_register_resize_rings|(unnamed class/struct/union)|sq_array|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L561|false|false|
|io_register_resize_rings|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L494|false|false|
|io_register_resize_rings|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L496|false|false|
|io_register_resize_rings|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L511|false|false|
|io_register_resize_rings|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L537|false|false|
|io_register_resize_rings|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L566|false|false|
|io_register_resize_rings|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L510|true|true|
|io_register_resize_rings|(unnamed class/struct/union)|submitter_task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L408|true|true|
|io_register_resize_rings|io_rings|cqes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L547|false|false|
|io_register_resize_rings|io_rings|cq_overflow|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L557|false|false|
|io_register_resize_rings|io_rings|cq_overflow|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L557|true|true|
|io_register_resize_rings|io_rings|cq_flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L556|false|false|
|io_register_resize_rings|io_rings|cq_flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L556|true|true|
|io_register_resize_rings|io_rings|sq_flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L555|false|false|
|io_register_resize_rings|io_rings|sq_dropped|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L554|false|false|
|io_register_resize_rings|io_rings|sq_dropped|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L554|true|true|
|io_register_resize_rings|io_rings|cq_ring_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L461|false|false|
|io_register_resize_rings|io_rings|cq_ring_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L461|true|true|
|io_register_resize_rings|io_rings|sq_ring_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L460|false|false|
|io_register_resize_rings|io_rings|sq_ring_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L460|true|true|
|io_register_resize_rings|io_rings|cq_ring_mask|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L459|false|false|
|io_register_resize_rings|io_rings|cq_ring_mask|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L459|true|true|
|io_register_resize_rings|io_rings|sq_ring_mask|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L458|false|false|
|io_register_resize_rings|io_rings|sq_ring_mask|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L458|true|true|
|io_register_resize_rings|io_rings|cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L532|true|true|
|io_register_resize_rings|io_rings|cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L533|true|true|
|io_register_resize_rings|io_rings|cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L549|true|true|
|io_register_resize_rings|io_rings|cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L550|true|true|
|io_register_resize_rings|io_rings|sq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L519|true|true|
|io_register_resize_rings|io_rings|sq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L520|true|true|
|io_register_resize_rings|io_rings|sq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L529|true|true|
|io_register_resize_rings|io_rings|sq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L530|true|true|
|io_register_resize_rings|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L519|false|false|
|io_register_resize_rings|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L530|false|false|
|io_register_resize_rings|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L532|false|false|
|io_register_resize_rings|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L550|false|false|
|io_register_resize_rings|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L519|true|true|
|io_register_resize_rings|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L530|true|true|
|io_register_resize_rings|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L532|true|true|
|io_register_resize_rings|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L550|true|true|
|io_register_resize_rings|io_uring|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L520|false|false|
|io_register_resize_rings|io_uring|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L529|false|false|
|io_register_resize_rings|io_uring|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L533|false|false|
|io_register_resize_rings|io_uring|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L549|false|false|
|io_register_resize_rings|io_uring|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L520|true|true|
|io_register_resize_rings|io_uring|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L529|true|true|
|io_register_resize_rings|io_uring|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L533|true|true|
|io_register_resize_rings|io_uring|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L549|true|true|
|io_register_resize_rings|io_ring_ctx_rings|ring_region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L443|false|false|
|io_register_resize_rings|io_ring_ctx_rings|ring_region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L448|false|false|
|io_register_resize_rings|io_ring_ctx_rings|ring_region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L568|false|false|
|io_register_resize_rings|io_ring_ctx_rings|ring_region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L568|true|true|
|io_register_resize_rings|io_ring_ctx_rings|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L448|false|false|
|io_register_resize_rings|io_ring_ctx_rings|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L510|false|false|
|io_register_resize_rings|io_ring_ctx_rings|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L458|true|true|
|io_register_resize_rings|io_ring_ctx_rings|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L459|true|true|
|io_register_resize_rings|io_ring_ctx_rings|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L460|true|true|
|io_register_resize_rings|io_ring_ctx_rings|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L461|true|true|
|io_register_resize_rings|io_ring_ctx_rings|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L519|true|true|
|io_register_resize_rings|io_ring_ctx_rings|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L520|true|true|
|io_register_resize_rings|io_ring_ctx_rings|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L529|true|true|
|io_register_resize_rings|io_ring_ctx_rings|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L530|true|true|
|io_register_resize_rings|io_ring_ctx_rings|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L532|true|true|
|io_register_resize_rings|io_ring_ctx_rings|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L533|true|true|
|io_register_resize_rings|io_ring_ctx_rings|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L537|true|true|
|io_register_resize_rings|io_ring_ctx_rings|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L547|true|true|
|io_register_resize_rings|io_ring_ctx_rings|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L549|true|true|
|io_register_resize_rings|io_ring_ctx_rings|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L550|true|true|
|io_register_resize_rings|io_ring_ctx_rings|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L554|true|true|
|io_register_resize_rings|io_ring_ctx_rings|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L555|true|true|
|io_register_resize_rings|io_ring_ctx_rings|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L556|true|true|
|io_register_resize_rings|io_ring_ctx_rings|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L557|true|true|
|io_register_resize_rings|io_ring_ctx_rings|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L561|true|true|
|io_register_resize_rings|io_ring_ctx_rings|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L566|true|true|
|io_register_resize_rings|io_ring_ctx_rings|sq_region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L483|false|false|
|io_register_resize_rings|io_ring_ctx_rings|sq_region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L488|false|false|
|io_register_resize_rings|io_ring_ctx_rings|sq_region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L569|false|false|
|io_register_resize_rings|io_ring_ctx_rings|sq_region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L569|true|true|
|io_register_resize_rings|io_ring_ctx_rings|sq_sqes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L488|false|false|
|io_register_resize_rings|io_ring_ctx_rings|sq_sqes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L512|false|false|
|io_register_resize_rings|io_ring_ctx_rings|sq_sqes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L527|true|true|
|io_register_resize_rings|io_ring_ctx_rings|sq_sqes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L538|true|true|
|io_register_resize_rings|io_ring_ctx_rings|sq_sqes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L567|true|true|
|io_register_mem_region|io_uring_mem_region_reg|__resv|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L598|false|false|
|io_register_mem_region|io_uring_mem_region_reg|__resv|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L598|true|true|
|io_register_mem_region|io_uring_mem_region_reg|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L600|true|true|
|io_register_mem_region|io_uring_mem_region_reg|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L608|true|true|
|io_register_mem_region|io_uring_mem_region_reg|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L621|true|true|
|io_register_mem_region|io_uring_mem_region_reg|region_uptr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L595|true|true|
|io_register_mem_region|io_uring_region_desc|size|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L623|true|true|
|io_register_mem_region|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L609|true|true|
|io_register_mem_region|io_ring_ctx|param_region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L591|false|false|
|io_register_mem_region|io_ring_ctx|param_region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L612|false|false|
|io_register_mem_region|io_ring_ctx|param_region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L617|false|false|
|io_register_mem_region|io_ring_ctx|param_region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L622|false|false|
|io_register_mem_region|(unnamed class/struct/union)|cq_wait_size|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L623|false|false|
|io_register_mem_region|(unnamed class/struct/union)|cq_wait_arg|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L622|false|false|
|io_register_free_rings|io_ring_ctx_rings|ring_region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L384|false|false|
|io_register_free_rings|io_ring_ctx_rings|sq_region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L383|false|false|
|__io_register_iowq_aff|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L209|true|true|
|__io_register_iowq_aff|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L208|true|true|
|__io_register_iowq_aff|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L211|false|false|
|__io_register_iowq_aff|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L213|false|false|
|io_parse_restrictions|io_uring_restriction|opcode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L128|true|true|
|io_parse_restrictions|(unnamed class/struct/union)|sqe_flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L140|true|true|
|io_parse_restrictions|(unnamed class/struct/union)|sqe_flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L143|true|true|
|io_parse_restrictions|(unnamed class/struct/union)|sqe_op|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L135|true|true|
|io_parse_restrictions|(unnamed class/struct/union)|sqe_op|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L137|true|true|
|io_parse_restrictions|(unnamed class/struct/union)|register_op|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L130|true|true|
|io_parse_restrictions|(unnamed class/struct/union)|register_op|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L132|true|true|
|io_parse_restrictions|io_restriction|sqe_flags_required|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L143|false|false|
|io_parse_restrictions|io_restriction|sqe_flags_allowed|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L140|false|false|
|io_parse_restrictions|io_restriction|sqe_op|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L137|false|false|
|io_parse_restrictions|io_restriction|register_op|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L132|false|false|
|lock_two_rings|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L942|false|false|
|lock_two_rings|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L943|false|false|
|io_clone_buffers|io_uring_clone_buffers|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L973|false|false|
|io_clone_buffers|io_uring_clone_buffers|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1001|false|false|
|io_clone_buffers|io_uring_clone_buffers|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L965|true|true|
|io_clone_buffers|io_uring_clone_buffers|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L972|true|true|
|io_clone_buffers|io_uring_clone_buffers|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L974|true|true|
|io_clone_buffers|io_uring_clone_buffers|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L976|true|true|
|io_clone_buffers|io_uring_clone_buffers|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L978|true|true|
|io_clone_buffers|io_uring_clone_buffers|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1000|true|true|
|io_clone_buffers|io_uring_clone_buffers|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1002|true|true|
|io_clone_buffers|io_uring_clone_buffers|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1005|true|true|
|io_clone_buffers|io_uring_clone_buffers|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1012|true|true|
|io_clone_buffers|io_uring_clone_buffers|dst_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L965|true|true|
|io_clone_buffers|io_uring_clone_buffers|dst_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L978|true|true|
|io_clone_buffers|io_uring_clone_buffers|dst_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1010|true|true|
|io_clone_buffers|io_uring_clone_buffers|src_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L965|true|true|
|io_clone_buffers|io_uring_clone_buffers|src_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1005|true|true|
|io_clone_buffers|io_uring_clone_buffers|src_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1011|true|true|
|io_clone_buffers|io_uring_clone_buffers|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L968|true|true|
|io_clone_buffers|io_uring_clone_buffers|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1037|true|true|
|io_clone_buffers|io_ring_ctx|mm_account|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L961|true|true|
|io_clone_buffers|io_ring_ctx|user|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L961|true|true|
|io_clone_buffers|(unnamed class/struct/union)|buf_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1016|false|false|
|io_clone_buffers|(unnamed class/struct/union)|buf_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1038|false|false|
|io_clone_buffers|(unnamed class/struct/union)|buf_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1047|false|false|
|io_clone_buffers|(unnamed class/struct/union)|buf_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L968|true|true|
|io_clone_buffers|(unnamed class/struct/union)|buf_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L971|true|true|
|io_clone_buffers|(unnamed class/struct/union)|buf_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L987|true|true|
|io_clone_buffers|(unnamed class/struct/union)|buf_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L996|true|true|
|io_clone_buffers|(unnamed class/struct/union)|buf_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1046|true|true|
|io_clone_buffers|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L954|false|false|
|io_clone_buffers|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L955|false|false|
|io_clone_buffers|io_rsrc_data|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L987|true|true|
|io_clone_buffers|io_rsrc_data|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L990|true|true|
|io_clone_buffers|io_rsrc_data|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1029|true|true|
|io_clone_buffers|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L968|true|true|
|io_clone_buffers|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L971|true|true|
|io_clone_buffers|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L996|true|true|
|io_clone_buffers|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1046|true|true|
|io_clone_buffers|(unnamed class/struct/union)|buf|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1027|false|false|
|io_clone_buffers|(unnamed class/struct/union)|buf|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1026|true|true|
|io_clone_buffers|(unnamed class/struct/union)|buf|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1027|true|true|
|io_clone_buffers|io_rsrc_node|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L991|true|true|
|io_clone_buffers|io_mapped_ubuf|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L1026|false|false|
|io_buffer_validate|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L82|true|true|
|io_buffer_validate|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L82|true|true|
|io_buffer_validate|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L90|true|true|
|io_buffer_validate|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L90|true|true|
|io_buffer_validate|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L91|true|true|
|io_buffer_validate|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L91|true|true|
|io_buffer_validate|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L95|true|true|
|io_buffer_validate|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L95|true|true|
|io_buffer_validate|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L82|true|true|
|io_buffer_validate|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L82|true|true|
|io_buffer_validate|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L90|true|true|
|io_buffer_validate|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L90|true|true|
|io_buffer_validate|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L91|true|true|
|io_buffer_validate|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L91|true|true|
|io_buffer_validate|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L95|true|true|
|io_buffer_validate|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L95|true|true|
|io_buffer_validate|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L89|true|true|
|io_buffer_validate|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L89|true|true|
|io_buffer_validate|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L98|true|true|
|io_buffer_validate|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L98|true|true|
|io_buffer_validate|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L89|true|true|
|io_buffer_validate|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L89|true|true|
|io_buffer_validate|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L98|true|true|
|io_buffer_validate|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L98|true|true|
|io_sqe_buffer_register|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L750|true|true|
|io_sqe_buffer_register|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L750|true|true|
|io_sqe_buffer_register|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L774|true|true|
|io_sqe_buffer_register|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L774|true|true|
|io_sqe_buffer_register|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L777|true|true|
|io_sqe_buffer_register|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L777|true|true|
|io_sqe_buffer_register|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L750|true|true|
|io_sqe_buffer_register|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L750|true|true|
|io_sqe_buffer_register|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L774|true|true|
|io_sqe_buffer_register|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L774|true|true|
|io_sqe_buffer_register|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L777|true|true|
|io_sqe_buffer_register|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L777|true|true|
|io_sqe_buffer_register|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L741|true|true|
|io_sqe_buffer_register|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L741|true|true|
|io_sqe_buffer_register|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L750|true|true|
|io_sqe_buffer_register|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L750|true|true|
|io_sqe_buffer_register|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L776|true|true|
|io_sqe_buffer_register|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L776|true|true|
|io_sqe_buffer_register|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L783|true|true|
|io_sqe_buffer_register|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L783|true|true|
|io_sqe_buffer_register|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L741|true|true|
|io_sqe_buffer_register|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L741|true|true|
|io_sqe_buffer_register|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L750|true|true|
|io_sqe_buffer_register|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L750|true|true|
|io_sqe_buffer_register|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L776|true|true|
|io_sqe_buffer_register|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L776|true|true|
|io_sqe_buffer_register|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L783|true|true|
|io_sqe_buffer_register|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L783|true|true|
|io_sqe_buffer_register|(unnamed class/struct/union)|buf|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L747|false|false|
|io_sqe_buffer_register|(unnamed class/struct/union)|buf|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L784|false|false|
|io_sqe_buffer_register|io_mapped_ubuf|ubuf|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L776|false|false|
|io_sqe_buffer_register|io_mapped_ubuf|len|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L777|false|false|
|io_sqe_buffer_register|io_imu_folio_data|folio_shift|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L781|true|true|
|io_sqe_buffer_register|io_imu_folio_data|nr_pages_mid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L760|true|true|
|io_sqe_buffer_register|io_mapped_ubuf|bvec|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L764|false|false|
|io_sqe_buffer_register|io_mapped_ubuf|bvec|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L791|false|false|
|io_sqe_buffer_register|io_mapped_ubuf|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L782|false|false|
|io_sqe_buffer_register|io_mapped_ubuf|folio_shift|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L779|false|false|
|io_sqe_buffer_register|io_mapped_ubuf|folio_shift|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L781|false|false|
|io_sqe_buffer_register|io_mapped_ubuf|folio_shift|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L783|true|true|
|io_sqe_buffer_register|io_mapped_ubuf|folio_shift|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L790|true|true|
|io_sqe_buffer_register|io_mapped_ubuf|nr_bvecs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L778|false|false|
|io_clear_table_tags|io_rsrc_data|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L138|true|true|
|io_clear_table_tags|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L137|true|true|
|io_clear_table_tags|io_rsrc_node|tag|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L141|false|false|
|io_coalesce_buffer|io_imu_folio_data|nr_folios|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L645|true|true|
|io_coalesce_buffer|io_imu_folio_data|nr_pages_mid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L669|true|true|
|io_coalesce_buffer|io_imu_folio_data|nr_pages_mid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L673|true|true|
|io_coalesce_buffer|io_imu_folio_data|nr_pages_mid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L674|true|true|
|io_coalesce_buffer|io_imu_folio_data|nr_pages_head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L660|true|true|
|io_coalesce_buffer|io_imu_folio_data|nr_pages_head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L661|true|true|
|io_coalesce_buffer|io_imu_folio_data|nr_pages_head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L663|true|true|
|io_coalesce_buffer|io_imu_folio_data|nr_pages_head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L664|true|true|
|io_buffer_account_pin|io_mapped_ubuf|acct_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L614|false|false|
|io_buffer_account_pin|io_mapped_ubuf|acct_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L636|false|false|
|io_buffer_account_pin|io_mapped_ubuf|acct_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L631|true|true|
|io_buffer_account_pin|io_mapped_ubuf|acct_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L634|true|true|
|io_buffer_account_pin|io_mapped_ubuf|acct_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L617|true|true|
|io_buffer_account_pin|io_mapped_ubuf|acct_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L627|true|true|
|headpage_already_acct|bio_vec|bv_page|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L598|true|true|
|headpage_already_acct|bio_vec|bv_page|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L600|true|true|
|headpage_already_acct|(unnamed class/struct/union)|buf_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L590|true|true|
|headpage_already_acct|(unnamed class/struct/union)|buf_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L591|true|true|
|headpage_already_acct|io_rsrc_data|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L591|true|true|
|headpage_already_acct|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L590|true|true|
|headpage_already_acct|(unnamed class/struct/union)|buf|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L596|true|true|
|headpage_already_acct|io_mapped_ubuf|bvec|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L598|false|false|
|headpage_already_acct|io_mapped_ubuf|bvec|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L600|false|false|
|headpage_already_acct|io_mapped_ubuf|nr_bvecs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L597|true|true|
|io_account_mem|(unnamed class/struct/union)|pinned_vm|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L75|false|false|
|io_account_mem|io_ring_ctx|mm_account|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L74|true|true|
|io_account_mem|io_ring_ctx|mm_account|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L75|true|true|
|io_account_mem|io_ring_ctx|user|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L68|true|true|
|io_account_mem|io_ring_ctx|user|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L69|true|true|
|__io_register_rsrc_update|io_uring_rsrc_update2|offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L299|true|true|
|__io_register_rsrc_update|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L297|false|false|
|__io_sqe_files_update|io_uring_rsrc_update2|tags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L173|true|true|
|__io_sqe_files_update|io_uring_rsrc_update2|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L174|true|true|
|__io_sqe_files_update|io_uring_rsrc_update2|offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L180|true|true|
|__io_sqe_files_update|io_uring_rsrc_update2|offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L198|true|true|
|__io_sqe_files_update|(unnamed class/struct/union)|file_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L200|false|false|
|__io_sqe_files_update|(unnamed class/struct/union)|file_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L228|false|false|
|__io_sqe_files_update|(unnamed class/struct/union)|file_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L178|true|true|
|__io_sqe_files_update|(unnamed class/struct/union)|file_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L180|true|true|
|__io_sqe_files_update|(unnamed class/struct/union)|file_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L199|true|true|
|__io_sqe_files_update|(unnamed class/struct/union)|file_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L224|true|true|
|__io_sqe_files_update|io_file_table|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L199|false|false|
|__io_sqe_files_update|io_file_table|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L178|true|true|
|__io_sqe_files_update|io_file_table|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L180|true|true|
|__io_sqe_files_update|io_file_table|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L224|true|true|
|__io_sqe_files_update|io_rsrc_data|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L224|true|true|
|__io_sqe_files_update|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L178|true|true|
|__io_sqe_files_update|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L180|true|true|
|__io_sqe_files_update|io_rsrc_node|tag|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L226|false|false|
|__io_sqe_buffers_update|io_uring_rsrc_update2|tags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L238|true|true|
|__io_sqe_buffers_update|io_uring_rsrc_update2|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L242|true|true|
|__io_sqe_buffers_update|io_uring_rsrc_update2|offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L248|true|true|
|__io_sqe_buffers_update|io_uring_rsrc_update2|offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L280|true|true|
|__io_sqe_buffers_update|(unnamed class/struct/union)|buf_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L281|false|false|
|__io_sqe_buffers_update|(unnamed class/struct/union)|buf_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L246|true|true|
|__io_sqe_buffers_update|(unnamed class/struct/union)|buf_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L248|true|true|
|__io_sqe_buffers_update|(unnamed class/struct/union)|buf_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L280|true|true|
|__io_sqe_buffers_update|(unnamed class/struct/union)|buf_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L282|true|true|
|__io_sqe_buffers_update|io_rsrc_data|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L282|true|true|
|__io_sqe_buffers_update|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L246|true|true|
|__io_sqe_buffers_update|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L248|true|true|
|__io_sqe_buffers_update|io_rsrc_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L280|true|true|
|__io_sqe_buffers_update|(unnamed class/struct/union)|compat|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L256|true|true|
|__io_sqe_buffers_update|(unnamed class/struct/union)|compat|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L283|true|true|
|__io_sqe_buffers_update|io_rsrc_node|tag|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L278|false|false|
|io_init_wq_offload|io_ring_ctx|hash_map|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L32|false|false|
|io_init_wq_offload|io_ring_ctx|hash_map|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L23|true|true|
|io_init_wq_offload|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L22|false|false|
|io_init_wq_offload|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L27|false|false|
|io_init_wq_offload|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L34|false|false|
|io_init_wq_offload|io_wq_hash|wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L31|false|false|
|io_init_wq_offload|io_wq_data|free_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L38|false|false|
|io_init_wq_offload|io_wq_data|do_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L39|false|false|
|io_init_wq_offload|io_wq_data|hash|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L36|false|false|
|io_init_wq_offload|io_wq_hash|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L30|false|false|
|io_init_wq_offload|io_wq_data|task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L37|false|false|
|irq_work_claim|(unnamed class/struct/union)|a_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L61|false|false|
|irq_work_claim|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L61|true|true|
|__irq_work_queue_local|(unnamed class/struct/union)|a_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L95|false|false|
|__irq_work_queue_local|__call_single_node|llist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L107|false|false|
|__irq_work_queue_local|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L95|true|true|
|__irq_work_queue_local|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L107|true|true|
|irq_work_raise|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L82|false|false|
|irq_work_raise|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L82|true|true|
|irq_work_raise|irq_work|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L82|true|true|
|try_to_wake_up|sched_entity|sched_delayed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4199|true|true|
|try_to_wake_up|task_struct|on_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4300|false|false|
|try_to_wake_up|task_struct|on_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4313|false|false|
|try_to_wake_up|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4244|false|false|
|try_to_wake_up|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4244|true|true|
|try_to_wake_up|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4199|true|true|
|try_to_wake_up|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4279|false|false|
|try_to_wake_up|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4279|true|true|
|try_to_wake_up|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4214|false|false|
|try_to_wake_up|task_struct|in_iowait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4317|true|true|
|try_to_wake_up|task_struct|wake_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4315|true|true|
|try_to_wake_up|rq|nr_iowait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4319|false|false|
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
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L82|false|false|
|__wake_up_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|false|false|
|__wake_up_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L86|true|true|
|__wake_up_common|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|false|false|
|__wake_up_common|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L82|false|false|
|__wake_up_common|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|false|false|
|__wake_up_common|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L89|true|true|
|__wake_up_common|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L78|false|false|
|__wake_up_common_lock|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L105|false|false|
|__wake_up_common_lock|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L108|false|false|
|copy_compat_iovec_from_user|compat_iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1340|false|false|
|copy_compat_iovec_from_user|compat_iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1341|false|false|
|copy_compat_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1349|false|false|
|copy_compat_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1349|false|false|
|copy_compat_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1349|false|false|
|copy_compat_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1349|false|false|
|copy_compat_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1348|false|false|
|copy_compat_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1348|false|false|
|copy_compat_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1348|false|false|
|copy_compat_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1348|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1370|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1370|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1379|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1379|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1370|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1370|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1379|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1379|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1371|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1371|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1378|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1378|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1371|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1371|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1378|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1378|false|false|
|xas_result|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1497|true|true|
|sanity_check_pinned_pages|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L66|false|false|
|sanity_check_pinned_pages|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L69|false|false|
|gup_put_folio|(unnamed class/struct/union)|_pincount|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L114|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|bulk_head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|bulk_head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1854|false|false|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|initialized|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1820|true|true|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1854|false|false|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1825|true|true|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|nr_records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1853|false|false|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|nr_records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1828|true|true|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|nr_records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1859|true|true|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|nr_records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1858|true|true|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1846|false|false|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1859|false|false|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|gp_snap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1860|false|false|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|bulk_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1861|false|false|
|run_page_cache_worker|hrtimer|function|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1893|false|false|
|run_page_cache_worker|kfree_rcu_cpu|page_cache_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1889|false|false|
|run_page_cache_worker|kfree_rcu_cpu|backoff_page_cache_fill|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1887|false|false|
|run_page_cache_worker|kfree_rcu_cpu|work_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1886|false|false|
|run_page_cache_worker|kfree_rcu_cpu|hrtimer|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1892|false|false|
|run_page_cache_worker|kfree_rcu_cpu|hrtimer|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1894|false|false|
|run_page_cache_worker|kfree_rcu_cpu|hrtimer|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1893|true|true|
|__schedule_delayed_monitor_work|work_struct|data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1634|false|false|
|__schedule_delayed_monitor_work|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1635|true|true|
|__schedule_delayed_monitor_work|delayed_work|work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1634|false|false|
|__schedule_delayed_monitor_work|delayed_work|timer|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1635|true|true|
|__schedule_delayed_monitor_work|kfree_rcu_cpu|monitor_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1634|false|false|
|__schedule_delayed_monitor_work|kfree_rcu_cpu|monitor_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1637|false|false|
|__schedule_delayed_monitor_work|kfree_rcu_cpu|monitor_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1640|false|false|
|__schedule_delayed_monitor_work|kfree_rcu_cpu|monitor_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1635|true|true|
|krc_this_cpu_unlock|kfree_rcu_cpu|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1435|false|false|
|test_and_set_tsk_thread_flag|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2032|false|false|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|get_file|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1143|false|false|
|file_ref_inc|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L120|false|false|
|task_cpu|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|true|true|
|test_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L126|false|false|
|test_and_set_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L116|false|false|
|cpumask_copy|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L839|false|false|
|cpumask_clear|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L622|false|false|
|kick_process|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3473|false|false|
|kick_process|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3473|true|true|
|task_curr|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2152|true|true|
|backing_file_user_path|(unnamed class/struct/union)|user_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L62|false|false|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|true|true|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|false|false|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|false|false|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|put_cred_many|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L249|false|false|
|__put_cred|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L100|false|false|
|__put_cred|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L104|true|true|
|__put_cred|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L105|true|true|
|__put_cred|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L100|true|true|
|__put_cred|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L101|false|false|
|__put_cred|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L103|false|false|
|__put_cred|(unnamed class/struct/union)|non_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L107|true|true|
|__put_cred|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L108|false|false|
|__put_cred|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L110|false|false|
|get_cred_many|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L203|false|false|
|get_cred_many|(unnamed class/struct/union)|non_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L202|false|false|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|false|false|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1507|true|true|
|folio_batch_add|folio_batch|nr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagevec.h#L77|true|true|
|folio_batch_add|folio_batch|folios|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagevec.h#L77|false|false|
|folio_batch_init|folio_batch|i|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagevec.h#L44|false|false|
|folio_batch_init|folio_batch|nr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagevec.h#L43|false|false|
|folio_batch_init|folio_batch|percpu_pvec_drained|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagevec.h#L45|false|false|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|false|false|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|true|true|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L374|false|false|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L376|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L375|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L377|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2893|false|false|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2891|true|true|
|security_file_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2889|false|false|
|task_work_pending|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L26|false|false|
|task_work_pending|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L26|true|true|
|task_work_run|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L208|true|true|
|task_work_run|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L222|false|false|
|task_work_run|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L223|false|false|
|task_work_run|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L204|false|false|
|task_work_run|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L213|false|false|
|task_work_run|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L204|true|true|
|task_work_run|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L227|true|true|
|task_work_run|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L226|true|true|
|xas_store|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L801|true|true|
|xas_store|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L802|true|true|
|xas_store|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L827|true|true|
|xas_store|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L808|true|true|
|xas_store|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L809|true|true|
|xas_store|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L837|true|true|
|xas_store|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L785|true|true|
|xas_store|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L842|true|true|
|xas_store|xa_state|xa_shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L802|true|true|
|xas_store|xa_state|xa_sibs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L803|false|false|
|xas_store|xa_state|xa_sibs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L804|true|true|
|xas_store|xa_state|xa_sibs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L809|true|true|
|xas_store|xa_state|xa_sibs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L812|true|true|
|xas_store|xa_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L811|false|false|
|xas_store|xarray|xa_head|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L785|false|false|
|xas_load|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L244|true|true|
|xas_load|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L247|true|true|
|xas_load|xa_state|xa_shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L244|true|true|
|xa_erase|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1536|false|false|
|xa_erase|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1538|false|false|
|xa_store|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1600|false|false|
|xa_store|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1602|false|false|
|timespec64_to_ktime|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|timespec64_to_ktime|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|folio_nr_pages|(unnamed class/struct/union)|_folio_nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2068|true|true|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|false|false|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|true|true|
|folios_put_refs|folio_batch|nr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L992|false|false|
|folios_put_refs|folio_batch|nr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L947|true|true|
|folios_put_refs|folio_batch|folios|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L948|false|false|
|folios_put_refs|folio_batch|folios|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L982|false|false|
|release_pages|folio_batch|nr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L1023|true|true|
|release_pages|folio_batch|nr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L1026|true|true|
|release_pages|folio_batch|nr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L1033|true|true|
|release_pages|(unnamed class/struct/union)|encoded_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L1014|true|true|
|is_vmalloc_addr|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L83|false|false|
|kref_get|kref|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/kref.h#L45|false|false|
|cpumask_subset|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L741|false|false|
|prepare_to_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L237|false|false|
|prepare_to_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L235|false|false|
|prepare_to_wait|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L233|true|true|
|prepare_to_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L234|false|false|
|prepare_to_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L238|false|false|
|waitqueue_active|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L127|false|false|
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
|__init_waitqueue_head|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L12|false|false|
|__init_waitqueue_head|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L10|false|false|
|kvfree_call_rcu|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1958|false|false|
|kvfree_call_rcu|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1959|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1960|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1960|true|true|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1959|true|true|
|kvfree_call_rcu|kfree_rcu_cpu|head_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1961|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head_gp_snap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1964|false|false|
|ktime_get|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L778|false|false|
|ktime_get|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L777|true|true|
|ktime_get|tk_read_base|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L777|true|true|
|ktime_get|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L768|false|false|
|ktime_get|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L780|false|false|
|ktime_get|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L776|false|false|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L98|true|true|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L112|true|true|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L106|true|true|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L108|true|true|
|percpu_counter_add_batch|percpu_counter|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L107|true|true|
|percpu_counter_add_batch|percpu_counter|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L101|false|false|
|percpu_counter_add_batch|percpu_counter|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L109|false|false|
|__percpu_counter_init_many|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L201|false|false|
|__percpu_counter_init_many|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L212|false|false|
|__percpu_counter_init_many|percpu_counter|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L211|false|false|
|__percpu_counter_init_many|percpu_counter|list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L209|false|false|
|__percpu_counter_init_many|percpu_counter|list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L220|false|false|
|__percpu_counter_init_many|percpu_counter|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L206|false|false|
|PageCompound|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L287|false|false|
|PageCompound|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L288|false|false|
|PageCompound|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L288|true|true|
|percpu_ref_is_dying|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L365|true|true|
|percpu_ref_put_many|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L334|true|true|
|percpu_ref_put_many|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L335|true|true|
|percpu_ref_put_many|percpu_ref_data|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L334|false|false|
|percpu_ref_put_many|percpu_ref_data|release|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L335|true|true|
|percpu_ref_get_many|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L207|true|true|
|percpu_ref_get_many|percpu_ref_data|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L207|false|false|
|__kvmalloc_node_noprof|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/util.c#L687|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L676|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L676|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L676|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L674|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L674|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L674|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L670|true|true|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L670|true|true|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L670|true|true|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L674|true|true|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L674|true|true|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L674|true|true|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L676|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L676|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L676|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L674|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L674|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L674|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L670|true|true|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L670|true|true|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L670|true|true|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L674|true|true|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L674|true|true|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L674|true|true|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L676|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L676|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L676|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L674|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L674|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L674|false|false|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L670|true|true|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L670|true|true|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L670|true|true|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L674|true|true|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L674|true|true|
|hlist_add_tail_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L674|true|true|
|hlist_add_tail_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L670|true|true|
|hlist_add_tail_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L670|true|true|
|hlist_add_tail_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L670|true|true|
|hlist_add_tail_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L670|true|true|
|hlist_add_tail_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L670|true|true|
|hlist_add_tail_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L670|true|true|
|hlist_add_tail_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L670|true|true|
|hlist_add_tail_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L670|true|true|
|hlist_add_tail_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L670|true|true|
|hlist_add_tail_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|false|false|
|hlist_add_tail_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|false|false|
|hlist_add_tail_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|false|false|
|hlist_add_tail_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|true|true|
|hlist_add_tail_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|true|true|
|hlist_add_tail_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|true|true|
|hlist_add_tail_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|false|false|
|hlist_add_tail_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|false|false|
|hlist_add_tail_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|false|false|
|hlist_add_tail_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|true|true|
|hlist_add_tail_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|true|true|
|hlist_add_tail_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|true|true|
|hlist_add_tail_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|false|false|
|hlist_add_tail_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|false|false|
|hlist_add_tail_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|false|false|
|hlist_add_tail_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|true|true|
|hlist_add_tail_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|true|true|
|hlist_add_tail_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L675|true|true|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L638|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L638|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L638|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L638|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L638|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L638|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L638|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L638|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L638|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L640|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L640|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L640|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L636|true|true|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L636|true|true|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L636|true|true|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L640|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L640|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L640|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L636|true|true|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L636|true|true|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L636|true|true|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L640|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L640|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L640|false|false|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L636|true|true|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L636|true|true|
|hlist_add_head_rcu|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L636|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|false|false|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L639|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|true|true|
|hlist_add_head_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L642|true|true|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|false|false|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|false|false|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|false|false|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|true|true|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|true|true|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|true|true|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|false|false|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|false|false|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|false|false|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|true|true|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|true|true|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|true|true|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|false|false|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|false|false|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|false|false|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|true|true|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|true|true|
|INIT_LIST_HEAD_RCU|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L24|true|true|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|false|false|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|false|false|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|false|false|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|true|true|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|true|true|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|true|true|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|false|false|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|false|false|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|false|false|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|true|true|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|true|true|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|true|true|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|false|false|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|false|false|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|false|false|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|true|true|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|true|true|
|INIT_LIST_HEAD_RCU|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L25|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_add_tail_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L139|true|true|
|list_add_tail_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L139|true|true|
|list_add_tail_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L139|true|true|
|list_add_tail_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L139|true|true|
|list_add_tail_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L139|true|true|
|list_add_tail_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L139|true|true|
|list_add_tail_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L139|true|true|
|list_add_tail_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L139|true|true|
|list_add_tail_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L139|true|true|
|__list_add_rcu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L93|false|false|
|__list_add_rcu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L93|false|false|
|__list_add_rcu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L93|false|false|
|__list_add_rcu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L95|false|false|
|__list_add_rcu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L95|false|false|
|__list_add_rcu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L95|false|false|
|__list_add_rcu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L93|false|false|
|__list_add_rcu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L93|false|false|
|__list_add_rcu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L93|false|false|
|__list_add_rcu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L95|false|false|
|__list_add_rcu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L95|false|false|
|__list_add_rcu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L95|false|false|
|__list_add_rcu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L93|false|false|
|__list_add_rcu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L93|false|false|
|__list_add_rcu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L93|false|false|
|__list_add_rcu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L95|false|false|
|__list_add_rcu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L95|false|false|
|__list_add_rcu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L95|false|false|
|__list_add_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L94|false|false|
|__list_add_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L94|false|false|
|__list_add_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L94|false|false|
|__list_add_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L96|false|false|
|__list_add_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L96|false|false|
|__list_add_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L96|false|false|
|__list_add_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L94|false|false|
|__list_add_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L94|false|false|
|__list_add_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L94|false|false|
|__list_add_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L96|false|false|
|__list_add_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L96|false|false|
|__list_add_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L96|false|false|
|__list_add_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L94|false|false|
|__list_add_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L94|false|false|
|__list_add_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L94|false|false|
|__list_add_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L96|false|false|
|__list_add_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L96|false|false|
|__list_add_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L96|false|false|
|schedule_hrtimeout_range_clock|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L199|false|false|
|schedule_hrtimeout_range_clock|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L221|false|false|
|schedule_hrtimeout_range_clock|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L199|true|true|
|schedule_hrtimeout_range_clock|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L221|true|true|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L215|true|true|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L223|true|true|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L212|false|false|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L218|false|false|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L219|false|false|
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L59|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L76|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L86|false|false|
|eventfd_ctx_fileget|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventfd.c#L370|true|true|
|eventfd_ctx_fileget|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventfd.c#L373|true|true|
|eventfd_ctx_fileget|eventfd_ctx|kref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventfd.c#L374|false|false|
|eventfd_ctx_fdget|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventfd.c#L353|true|true|
|bvec_set_page|bio_vec|bv_page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bvec.h#L47|false|false|
|bvec_set_page|bio_vec|bv_offset|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bvec.h#L49|false|false|
|bvec_set_page|bio_vec|bv_len|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/bvec.h#L48|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3372|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3378|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3387|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3374|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3388|true|true|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3375|true|true|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3389|true|true|
|remove_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3241|true|true|
|remove_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3242|true|true|
|remove_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3244|true|true|
|remove_vm_area|(unnamed class/struct/union)|vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3237|true|true|
|remove_vm_area|(unnamed class/struct/union)|vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3239|true|true|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|real_mount|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mount.h#L92|true|true|
|lock_for_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L683|true|true|
|lock_for_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L695|true|true|
|lock_for_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L698|true|true|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L685|true|true|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L692|true|true|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L694|true|true|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L700|true|true|
|lock_for_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L692|false|false|
|lock_for_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L694|false|false|
|lock_for_kill|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L685|true|true|
|lock_for_kill|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L700|true|true|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L688|false|false|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L693|false|false|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L697|false|false|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L703|false|false|
|__dentry_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L642|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L633|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L636|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L637|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L658|true|true|
|__dentry_kill|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L634|true|true|
|__dentry_kill|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L647|true|true|
|__dentry_kill|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L648|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L627|false|false|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L645|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L654|true|true|
