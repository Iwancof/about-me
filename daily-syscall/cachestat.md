
---
layout: page
title: cachestat
parent: Daily Syscall
nav_order: 451
---
        

# cachestat
NR: 451

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L4499)

complexity: 242


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|xas_get_order|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1792|true|true|
|xas_pause|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1158|true|true|
|xas_pause|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1156|true|true|
|xas_pause|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1157|true|true|
|xas_pause|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1161|true|true|
|xas_pause|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1153|true|true|
|xas_get_mark|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L868|true|true|
|xas_get_mark|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L870|true|true|
|xas_get_mark|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L870|true|true|
|xas_get_mark|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L869|true|true|
|xas_load|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L244|true|true|
|xas_load|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L247|true|true|
|xas_load|xa_state|xa_shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L244|true|true|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|tif_test_bit|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L193|false|false|
|__vfsuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mnt_idmapping.h#L31|true|true|
|node_page_state_pages|pglist_data|vm_stat|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmstat.c#L1019|false|false|
|mem_cgroup_lruvec|pglist_data|__lruvec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/memcontrol.h#L1192|false|false|
|workingset_test_recent|lruvec|nonresident_age|https://elixir.bootlin.com/linux/v6.14.7/source/mm/workingset.c#L480|false|false|
|is_file_hugepages|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L526|true|true|
|is_file_hugepages|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L526|true|true|
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
|swp_offset|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/swapops.h#L109|true|true|
|swp_type|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/swapops.h#L100|true|true|
|shmem_mapping|address_space|a_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L281|true|true|
|radix_to_swp_entry|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/swapops.h#L158|false|false|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|xas_start|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L200|false|false|
|xas_start|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L196|true|true|
|xas_start|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L193|true|true|
|xas_start|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L196|true|true|
|xas_start|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L191|true|true|
|xas_descend|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L210|false|false|
|xas_descend|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L214|true|true|
|xas_descend|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L218|false|false|
|xas_descend|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L207|true|true|
|xas_descend|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L208|true|true|
|xas_descend|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L213|true|true|
|xas_move_index|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L158|true|true|
|xas_move_index|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L158|true|true|
|xas_move_index|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L159|true|true|
|xas_move_index|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L160|true|true|
|set_bounds|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L171|false|false|
|xas_next_offset|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L166|true|true|
|xas_next_offset|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L165|true|true|
|get_offset|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L147|true|true|
|node_marks|(unnamed class/struct/union)|marks|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L82|false|false|
|get_shadow_from_swap_cache|address_space|i_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap_state.c#L80|false|false|
|__do_sys_cachestat|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L4530|true|true|
|__do_sys_cachestat|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L4517|true|true|
|__do_sys_cachestat|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L4520|true|true|
|__do_sys_cachestat|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L4530|true|true|
|__do_sys_cachestat|cachestat_range|len|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L4528|true|true|
|__do_sys_cachestat|cachestat_range|off|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L4526|true|true|
|__do_sys_cachestat|cachestat_range|off|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L4528|true|true|
|can_do_cachestat|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L4458|true|true|
|filemap_cachestat|address_space|i_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L4358|false|false|
|filemap_cachestat|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L4386|true|true|
|filemap_cachestat|cachestat|nr_recently_evicted|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L4428|true|true|
|filemap_cachestat|cachestat|nr_evicted|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L4401|true|true|
|filemap_cachestat|cachestat|nr_writeback|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L4440|true|true|
|filemap_cachestat|cachestat|nr_dirty|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L4437|true|true|
|filemap_cachestat|cachestat|nr_cache|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L4434|true|true|
|lruvec_pgdat|pglist_data|__lruvec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmzone.h#L1507|true|true|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|false|false|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|true|true|
|file_mnt_idmap|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2781|true|true|
|file_mnt_idmap|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2781|true|true|
|i_uid_into_vfsuid|inode|i_uid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1498|true|true|
|i_gid_into_vfsgid|inode|i_gid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1550|true|true|
|sb_rdonly|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2365|true|true|
|i_user_ns|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1459|true|true|
|i_user_ns|super_block|s_user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1459|true|true|
|imajor|inode|i_rdev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1024|true|true|
|iminor|inode|i_rdev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1019|true|true|
|inode_permission|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L580|true|true|
|inode_permission|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L572|true|true|
|generic_permission|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L475|true|true|
|generic_permission|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L500|true|true|
|inode_owner_or_capable|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2639|true|true|
|inode_owner_or_capable|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2639|true|true|
|make_vfsuid|mnt_idmap|uid_map|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mnt_idmapping.c#L95|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|security_inode_permission|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2322|true|true|
|security_inode_permission|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2324|false|false|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1286|false|false|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1292|false|false|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1303|false|false|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1264|true|true|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1269|true|true|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1272|true|true|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1274|true|true|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1276|true|true|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1283|true|true|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1285|true|true|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1286|true|true|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1290|true|true|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1302|true|true|
|xas_find|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1276|true|true|
|xas_find|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1278|false|false|
|xas_find|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1285|false|false|
|xas_find|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1293|false|false|
|xas_find|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1277|true|true|
|xas_find|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1284|true|true|
|xas_find|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1290|true|true|
|xas_find|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1270|false|false|
|xas_find|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1266|true|true|
|xas_find|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1277|true|true|
|xas_find|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1278|true|true|
|xas_find|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1283|true|true|
|xas_find|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1286|true|true|
|xas_find|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1290|true|true|
|xas_find|xa_node|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1285|true|true|
|xas_get_order|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1784|true|true|
|xas_pause|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1157|true|true|
|xas_get_order|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1797|true|true|
|xas_get_order|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1797|true|true|
|xas_get_order|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1788|true|true|
|xas_get_order|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1792|true|true|
|xas_pause|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1149|false|false|
|xas_pause|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1159|false|false|
|xas_pause|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1144|true|true|
|xas_pause|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1156|true|true|
|xas_pause|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1157|true|true|
|xas_pause|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1151|true|true|
