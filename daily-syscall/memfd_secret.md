
---
layout: page
title: memfd_secret
parent: Daily Syscall
nav_order: 447
---
        

# memfd_secret
NR: 447

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/mm/secretmem.c#L232)

complexity: 465


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|inode_set_ctime_to_ts|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2715|true|true|
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
|alloc_inode|(unnamed class/struct/union)|free_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L349|false|false|
|alloc_inode|(unnamed class/struct/union)|i_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L350|false|false|
|alloc_inode|super_block|s_inode_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L338|false|false|
|alloc_inode|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L332|true|true|
|alloc_inode|super_operations|free_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L346|true|true|
|alloc_inode|super_operations|free_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L349|true|true|
|alloc_inode|super_operations|destroy_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L344|true|true|
|alloc_inode|super_operations|destroy_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L345|true|true|
|alloc_inode|super_operations|alloc_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L335|true|true|
|alloc_inode|super_operations|alloc_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L336|true|true|
|destroy_inode|(unnamed class/struct/union)|free_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L390|false|false|
|destroy_inode|(unnamed class/struct/union)|i_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L391|false|false|
|destroy_inode|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L381|true|true|
|destroy_inode|inode|i_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L383|false|false|
|destroy_inode|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L381|true|true|
|destroy_inode|super_operations|free_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L387|true|true|
|destroy_inode|super_operations|free_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L390|true|true|
|destroy_inode|super_operations|destroy_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L385|true|true|
|destroy_inode|super_operations|destroy_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L386|true|true|
|inode_sb_list_del|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L625|true|true|
|inode_sb_list_del|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L627|true|true|
|inode_sb_list_del|inode|i_sb_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L624|false|false|
|inode_sb_list_del|inode|i_sb_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L626|false|false|
|inode_sb_list_del|super_block|s_inode_list_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L625|false|false|
|inode_sb_list_del|super_block|s_inode_list_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L627|false|false|
|inode_wait_for_lru_isolating|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L590|true|true|
|inode_wait_for_lru_isolating|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L600|true|true|
|inode_wait_for_lru_isolating|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L607|true|true|
|inode_wait_for_lru_isolating|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L589|false|false|
|inode_wait_for_lru_isolating|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L602|false|false|
|inode_wait_for_lru_isolating|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L604|false|false|
|inode_wait_for_lru_isolating|wait_bit_queue_entry|wq_entry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L595|false|false|
|inode_wait_for_lru_isolating|wait_bit_queue_entry|wq_entry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L606|false|false|
|i_callback|(unnamed class/struct/union)|free_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L324|true|true|
|i_callback|(unnamed class/struct/union)|free_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L325|true|true|
|i_callback|(unnamed class/struct/union)|i_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L323|true|true|
|mnt_add_count|mount|mnt_pcp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L312|true|true|
|mnt_add_count|mnt_pcp|mnt_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L312|false|false|
|mnt_add_count|mnt_pcp|mnt_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L312|true|true|
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
|__do_sys_memfd_secret|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/secretmem.c#L258|true|true|
|secretmem_file_create|address_space|a_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/secretmem.c#L219|false|false|
|secretmem_file_create|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/secretmem.c#L222|true|true|
|secretmem_file_create|inode|i_size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/secretmem.c#L223|false|false|
|secretmem_file_create|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/secretmem.c#L215|true|true|
|secretmem_file_create|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/secretmem.c#L216|true|true|
|secretmem_file_create|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/secretmem.c#L219|true|true|
|secretmem_file_create|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/mm/secretmem.c#L218|false|false|
|secretmem_file_create|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/mm/secretmem.c#L200|true|true|
|find_next_fd|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L534|true|true|
|find_next_fd|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L544|true|true|
|find_next_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L539|true|true|
|expand_fdtable|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L238|false|false|
|expand_fdtable|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L247|false|false|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1935|false|false|
|expand_fdtable|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L250|false|false|
|expand_fdtable|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L251|true|true|
|expand_fdtable|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L250|false|false|
|expand_fdtable|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L253|false|false|
|expand_fdtable|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L250|true|true|
|expand_fdtable|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L253|true|true|
|expand_fdtable|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L244|false|false|
|expand_fdtable|files_struct|fdtab|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L254|false|false|
|expand_fdtable|fdtable|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L255|false|false|
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
|init_file|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L171|false|false|
|init_file|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L171|true|true|
|init_file|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L175|false|false|
|init_file|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L177|false|false|
|init_file|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L178|false|false|
|init_file|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L174|false|false|
|init_file|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L155|false|false|
|init_file|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L158|true|true|
|init_file|file|f_iocb_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L186|false|false|
|init_file|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L180|false|false|
|init_file|file|f_owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L181|false|false|
|init_file|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L196|false|false|
|init_file|file|f_ep|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L183|false|false|
|init_file|file|f_sb_err|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L189|false|false|
|init_file|file|f_wb_err|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L188|false|false|
|init_file|file|f_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L187|false|false|
|init_file|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L179|false|false|
|init_file|file|f_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L162|false|false|
|init_file|(unnamed class/struct/union)|f_ra|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L172|false|false|
|init_file|(unnamed class/struct/union)|f_ra|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L172|true|true|
|init_file|(unnamed class/struct/union)|f_pos_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L170|false|false|
|writeback_single_inode|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1770|false|false|
|writeback_single_inode|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1771|true|true|
|writeback_single_inode|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1773|true|true|
|writeback_single_inode|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1775|true|true|
|writeback_single_inode|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1786|true|true|
|writeback_single_inode|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1794|true|true|
|writeback_single_inode|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1811|true|true|
|writeback_single_inode|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1817|true|true|
|writeback_single_inode|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1819|true|true|
|writeback_single_inode|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1820|true|true|
|writeback_single_inode|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1822|true|true|
|writeback_single_inode|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1798|true|true|
|writeback_single_inode|inode|dirtied_when|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1823|false|false|
|writeback_single_inode|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1769|false|false|
|writeback_single_inode|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1806|false|false|
|writeback_single_inode|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1834|false|false|
|writeback_single_inode|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1796|true|true|
|writeback_single_inode|bdi_writeback|list_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1831|false|false|
|writeback_single_inode|bdi_writeback|b_dirty_time|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1826|false|false|
|writeback_single_inode|writeback_control|sync_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1782|true|true|
|writeback_single_inode|writeback_control|sync_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1795|true|true|
|mapping_can_writeback|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/backing-dev.h#L148|true|true|
|mapping_can_writeback|backing_dev_info|capabilities|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/backing-dev.h#L148|true|true|
|locked_inode_to_wb_and_lock_list|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1214|false|false|
|locked_inode_to_wb_and_lock_list|bdi_writeback|list_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1215|false|false|
|inode_io_list_move_locked|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L122|false|false|
|inode_io_list_move_locked|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L123|false|false|
|inode_io_list_move_locked|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L124|true|true|
|inode_io_list_move_locked|inode|i_io_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L126|false|false|
|inode_io_list_move_locked|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L123|false|false|
|inode_io_list_move_locked|bdi_writeback|list_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L122|false|false|
|inode_io_list_move_locked|bdi_writeback|b_dirty_time|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L129|false|false|
|inode_io_list_move_locked|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L122|false|false|
|inode_io_list_move_locked|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L123|false|false|
|wb_wakeup_delayed|bdi_writeback|dwork|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L165|false|false|
|wb_wakeup_delayed|bdi_writeback|work_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L163|false|false|
|wb_wakeup_delayed|bdi_writeback|work_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L166|false|false|
|wb_wakeup_delayed|bdi_writeback|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L164|false|false|
|iput_final|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1908|true|true|
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
|iocb_flags|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3681|true|true|
|iocb_flags|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3683|true|true|
|iocb_flags|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3685|true|true|
|iocb_flags|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3687|true|true|
|remove_inode_hash|inode|i_hash|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3324|false|false|
|inode_unhashed|inode|i_hash|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L835|false|false|
|generic_drop_inode|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3231|true|true|
|i_readcount_inc|inode|i_readcount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3173|false|false|
|file_set_fsnotify_mode|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3157|true|true|
|file_set_fsnotify_mode|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3158|true|true|
|is_mgtime|inode|i_opflags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2650|true|true|
|inode_set_mtime_to_ts|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1707|true|true|
|inode_set_mtime_to_ts|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1708|true|true|
|inode_set_mtime_to_ts|inode|i_mtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1707|false|false|
|inode_set_mtime_to_ts|inode|i_mtime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1708|false|false|
|inode_set_atime_to_ts|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1673|true|true|
|inode_set_atime_to_ts|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1674|true|true|
|inode_set_atime_to_ts|inode|i_atime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1673|false|false|
|inode_set_atime_to_ts|inode|i_atime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1674|false|false|
|inode_wake_up_bit|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L823|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|alloc_anon_inode|address_space|a_ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1641|false|false|
|alloc_anon_inode|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1651|true|true|
|alloc_anon_inode|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1652|true|true|
|alloc_anon_inode|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1653|true|true|
|alloc_anon_inode|inode|i_ino|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1640|false|false|
|alloc_anon_inode|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1650|false|false|
|alloc_anon_inode|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1649|false|false|
|alloc_anon_inode|inode|i_gid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1652|false|false|
|alloc_anon_inode|inode|i_uid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1651|false|false|
|alloc_anon_inode|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1641|true|true|
|alloc_anon_inode|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1652|true|true|
|alloc_anon_inode|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1651|true|true|
|clear_inode|address_space|i_pages|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L738|false|false|
|clear_inode|address_space|i_pages|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L748|false|false|
|clear_inode|address_space|i_private_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L749|false|false|
|clear_inode|address_space|nrpages|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L739|true|true|
|clear_inode|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L754|false|false|
|clear_inode|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L750|true|true|
|clear_inode|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L751|true|true|
|clear_inode|inode|i_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L738|true|true|
|clear_inode|inode|i_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L739|true|true|
|clear_inode|inode|i_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L748|true|true|
|clear_inode|inode|i_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L749|true|true|
|clear_inode|inode|i_wb_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L752|false|false|
|clear_inode|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L738|false|false|
|clear_inode|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L748|false|false|
|iput|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1966|false|false|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1962|true|true|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1967|false|false|
|ihold|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L519|false|false|
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
|inode_set_ctime_to_ts|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2714|true|true|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1944|false|false|
|inode_set_ctime_to_ts|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2714|true|true|
|inode_set_ctime_to_ts|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2716|true|true|
|inode_set_ctime_to_ts|inode|i_ctime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2716|false|false|
|inode_set_ctime_to_ts|inode|i_ctime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2715|false|false|
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
|timestamp_truncate|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2735|false|false|
|timestamp_truncate|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2736|true|true|
|timestamp_truncate|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2737|false|false|
|timestamp_truncate|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2743|false|false|
|timestamp_truncate|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2745|true|true|
|timestamp_truncate|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2745|true|true|
|timestamp_truncate|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2732|true|true|
|timestamp_truncate|super_block|s_time_max|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2736|true|true|
|timestamp_truncate|super_block|s_time_min|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2736|true|true|
|timestamp_truncate|super_block|s_time_gran|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2733|true|true|
|get_max_files|files_stat_struct|max_files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L93|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|true|true|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|false|false|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|false|false|
|d_set_d_op|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1817|true|true|
|d_set_d_op|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1827|true|true|
|d_set_d_op|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1829|true|true|
|d_set_d_op|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1831|true|true|
|d_set_d_op|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1833|true|true|
|d_set_d_op|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1835|true|true|
|d_set_d_op|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1837|true|true|
|d_set_d_op|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1839|true|true|
|d_set_d_op|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1823|false|false|
|d_set_d_op|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1816|true|true|
|d_set_d_op|dentry_operations|d_real|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1838|true|true|
|d_set_d_op|dentry_operations|d_prune|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1836|true|true|
|d_set_d_op|dentry_operations|d_delete|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1834|true|true|
|d_set_d_op|dentry_operations|d_compare|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1828|true|true|
|d_set_d_op|dentry_operations|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1826|true|true|
|d_set_d_op|dentry_operations|d_weak_revalidate|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1832|true|true|
|d_set_d_op|dentry_operations|d_revalidate|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1830|true|true|
|d_instantiate|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1917|true|true|
|d_instantiate|(unnamed class/struct/union)|d_alias|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1917|false|false|
|d_instantiate|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1920|false|false|
|d_instantiate|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1922|false|false|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|false|false|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1507|true|true|
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
|inode_io_list_del|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1315|true|true|
|inode_io_list_del|inode|i_io_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1316|false|false|
|inode_io_list_del|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1313|false|false|
|inode_io_list_del|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1319|false|false|
|inode_io_list_del|bdi_writeback|list_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1320|false|false|
|inode_wait_for_writeback|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1541|false|false|
|inode_wait_for_writeback|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1543|true|true|
|inode_wait_for_writeback|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1550|true|true|
|inode_wait_for_writeback|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1541|false|false|
|inode_wait_for_writeback|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1552|false|false|
|inode_wait_for_writeback|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1554|false|false|
|inode_wait_for_writeback|wait_bit_queue_entry|wq_entry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1548|false|false|
|inode_wait_for_writeback|wait_bit_queue_entry|wq_entry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1556|false|false|
|inode_wait_for_writeback|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1541|false|false|
|security_d_instantiate|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4077|true|true|
|security_d_instantiate|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4079|false|false|
|security_inode_init_security_anon|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1877|false|false|
|timespec64_compare|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L64|true|true|
|timespec64_compare|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L66|true|true|
|timespec64_compare|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L68|true|true|
|truncate_inode_pages_final|address_space|i_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/truncate.c#L438|false|false|
|truncate_inode_pages_final|address_space|i_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/truncate.c#L439|false|false|
|truncate_inode_pages_final|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/truncate.c#L438|false|false|
|truncate_inode_pages_final|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/truncate.c#L439|false|false|
|init_wait_entry|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L266|false|false|
|init_wait_entry|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L263|false|false|
|init_wait_entry|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L264|false|false|
|init_wait_entry|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L265|false|false|
|ktime_get_real_ts64_mg|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2348|false|false|
|ktime_get_real_ts64_mg|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2364|false|false|
|ktime_get_real_ts64_mg|timekeeper|offs_real|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2351|true|true|
|ktime_get_real_ts64_mg|timekeeper|xtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2348|true|true|
|ktime_get_real_ts64_mg|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2350|false|false|
|ktime_get_real_ts64_mg|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2349|true|true|
|ktime_get_real_ts64_mg|tk_read_base|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2349|true|true|
|ktime_get_real_ts64_mg|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2339|false|false|
|ktime_get_real_ts64_mg|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2351|true|true|
|ktime_get_real_ts64_mg|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2352|false|false|
|ktime_get_real_ts64_mg|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2346|false|false|
|ktime_get_coarse_real_ts64_mg|timekeeper|offs_real|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2309|true|true|
|ktime_get_coarse_real_ts64_mg|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2301|false|false|
|ktime_get_coarse_real_ts64_mg|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2309|true|true|
|ktime_get_coarse_real_ts64_mg|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2310|false|false|
|ktime_get_coarse_real_ts64_mg|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2307|false|false|
|mapping_set_gfp_mask|address_space|gfp_mask|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L356|false|false|
|mapping_set_unevictable|address_space|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L259|false|false|
|mapping_shrinkable|address_space|i_pages|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L182|true|true|
|mapping_shrinkable|xarray|xa_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L182|false|false|
|mapping_shrinkable|xarray|xa_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L182|true|true|
|file_sample_sb_err|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L129|true|true|
|file_sample_sb_err|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L129|true|true|
|file_sample_sb_err|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L129|true|true|
|file_sample_sb_err|super_block|s_wb_err|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L129|false|false|
|filemap_sample_wb_err|address_space|wb_err|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L117|false|false|
|write_inode_now|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2847|true|true|
|write_inode_now|writeback_control|nr_to_write|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2848|false|false|
|d_alloc_pseudo|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1797|true|true|
|d_alloc_pseudo|super_block|s_d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1798|true|true|
|alloc_empty_file|files_stat_struct|max_files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L224|true|true|
|alloc_empty_file|files_stat_struct|max_files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L229|true|true|
|fd_install|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L644|true|true|
|fd_install|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L641|true|true|
|fd_install|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L652|false|false|
|fd_install|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L651|false|false|
|fd_install|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L655|false|false|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L654|true|true|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L653|true|true|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L661|true|true|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L662|true|true|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L652|false|false|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L660|false|false|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L652|true|true|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L660|true|true|
|fd_install|files_struct|resize_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L649|true|true|
|put_unused_fd|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L615|true|true|
|put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L616|false|false|
|put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L618|false|false|
|cd_forget|(unnamed class/struct/union)|i_devices|https://elixir.bootlin.com/linux/v6.14.7/source/fs/char_dev.c#L429|false|false|
|cd_forget|inode|i_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/char_dev.c#L431|false|false|
|cd_forget|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/char_dev.c#L431|false|false|
|cd_forget|(unnamed class/struct/union)|i_cdev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/char_dev.c#L430|false|false|
|real_mount|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mount.h#L92|true|true|
|__d_instantiate|(unnamed class/struct/union)|i_dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1892|false|false|
|__d_instantiate|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1889|true|true|
|__d_instantiate|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1884|true|true|
|__d_instantiate|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1897|true|true|
|__d_instantiate|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1884|false|false|
|__d_instantiate|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1897|false|false|
|__d_instantiate|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1892|true|true|
|__d_instantiate|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1893|false|false|
|__d_instantiate|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1895|false|false|
|__d_instantiate|(unnamed class/struct/union)|d_alias|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1892|false|false|
|__d_alloc|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1705|false|false|
|__d_alloc|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1714|false|false|
|__d_alloc|dentry|d_children|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1712|false|false|
|__d_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1712|false|false|
|__d_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1712|false|false|
|__d_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1712|false|false|
|__d_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1712|false|false|
|__d_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1712|false|false|
|__d_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1712|false|false|
|__d_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1712|false|false|
|__d_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1712|false|false|
|__d_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1712|false|false|
|__d_alloc|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1702|false|false|
|__d_alloc|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1708|false|false|
|__d_alloc|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1717|true|true|
|__d_alloc|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1718|true|true|
|__d_alloc|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1703|false|false|
|__d_alloc|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1706|false|false|
|__d_alloc|dentry|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1710|false|false|
|__d_alloc|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1713|true|true|
|__d_alloc|dentry|d_fsdata|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1709|false|false|
|__d_alloc|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1707|false|false|
|__d_alloc|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1715|true|true|
|__d_alloc|dentry|d_shortname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1675|true|true|
|__d_alloc|dentry|d_shortname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1678|true|true|
|__d_alloc|dentry|d_shortname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1691|true|true|
|__d_alloc|dentry|d_name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1694|true|true|
|__d_alloc|dentry|d_name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1695|true|true|
|__d_alloc|dentry|d_name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1700|true|true|
|__d_alloc|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1704|false|false|
|__d_alloc|(unnamed class/struct/union)|d_alias|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1713|false|false|
|__d_alloc|(unnamed class/struct/union)|d_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1711|false|false|
|__d_alloc|shortname_store|string|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1675|false|false|
|__d_alloc|shortname_store|string|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1678|false|false|
|__d_alloc|shortname_store|string|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1691|false|false|
|__d_alloc|qstr|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1700|false|false|
|__d_alloc|qstr|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1696|true|true|
|__d_alloc|(unnamed class/struct/union)|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1694|false|false|
|__d_alloc|(unnamed class/struct/union)|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1679|true|true|
|__d_alloc|(unnamed class/struct/union)|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1681|true|true|
|__d_alloc|(unnamed class/struct/union)|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1694|true|true|
|__d_alloc|(unnamed class/struct/union)|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1696|true|true|
|__d_alloc|(unnamed class/struct/union)|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1697|true|true|
|__d_alloc|(unnamed class/struct/union)|hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1695|false|false|
|__d_alloc|(unnamed class/struct/union)|hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1695|true|true|
|__d_alloc|super_block|s_dentry_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1664|false|false|
|__d_alloc|super_block|s_d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1715|true|true|
|__d_alloc|dentry_operations|d_init|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1717|true|true|
|__d_alloc|dentry_operations|d_init|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1718|true|true|
|__d_alloc|seqcount_spinlock|seqcount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1704|false|false|
|__d_alloc|external_name|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1688|false|false|
|__d_alloc|external_name|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1680|false|false|
|__d_alloc|external_name|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1689|false|false|
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
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L656|true|true|
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
|alloc_fd|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L552|true|true|
|alloc_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L557|false|false|
|alloc_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L559|false|false|
|alloc_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L590|false|false|
|alloc_fd|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L564|true|true|
|alloc_fd|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L575|true|true|
|alloc_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L559|false|false|
|alloc_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L559|true|true|
|alloc_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L584|false|false|
|alloc_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L561|true|true|
|alloc_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L562|true|true|
|alloc_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L583|true|true|
|expand_files|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L276|false|false|
|expand_files|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L283|false|false|
|expand_files|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L285|false|false|
|expand_files|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L279|true|true|
|expand_files|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L276|false|false|
|expand_files|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L276|true|true|
|expand_files|files_struct|resize_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L294|false|false|
|expand_files|files_struct|resize_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L296|false|false|
|expand_files|files_struct|resize_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L282|true|true|
|expand_files|files_struct|resize_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L284|true|true|
|expand_files|files_struct|resize_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L284|false|false|
|expand_files|files_struct|resize_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L298|false|false|
|__set_open_fd|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L315|true|true|
|__set_open_fd|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L318|true|true|
|__set_open_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L319|true|true|
|__set_close_on_exec|fdtable|close_on_exec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L306|true|true|
|__set_close_on_exec|fdtable|close_on_exec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L308|true|true|
|__set_close_on_exec|fdtable|close_on_exec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L309|true|true|
|__put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|true|true|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L610|false|false|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L609|true|true|
|__clear_open_fd|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L324|true|true|
|__clear_open_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L326|true|true|
|__clear_open_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L327|true|true|
|find_next_fd|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L526|true|true|
