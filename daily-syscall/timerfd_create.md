---
layout: page
title: timerfd_create
parent: Daily Syscall
nav_order: 283
---
        

# timerfd_create
NR: 283

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L395)

complexity: 295


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1913|true|true|
|module_is_live|module|state|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/module.h#L625|true|true|
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
|evict|super_operations|evict_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L796|true|true|
|evict|super_operations|evict_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L795|true|true|
|evict|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L773|true|true|
|evict|(unnamed class/struct/union)|i_cdev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L801|true|true|
|evict|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L825|false|false|
|evict|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L816|false|false|
|evict|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L793|false|false|
|evict|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L783|false|false|
|evict|inode|i_io_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L778|false|false|
|evict|inode|i_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L776|false|false|
|evict|inode|i_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L798|false|false|
|evict|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L824|true|true|
|evict|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L775|true|true|
|evict|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L801|true|true|
|evict|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L773|true|true|
|inode_lru_list_del|super_block|s_inode_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L563|false|false|
|inode_lru_list_del|inode|i_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L563|false|false|
|inode_lru_list_del|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L563|true|true|
|__inode_add_lru|super_block|s_inode_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L534|false|false|
|__inode_add_lru|inode|i_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L534|false|false|
|__inode_add_lru|inode|i_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L531|false|false|
|__inode_add_lru|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L537|true|true|
|__inode_add_lru|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L525|true|true|
|__inode_add_lru|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L527|false|false|
|__inode_add_lru|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L529|true|true|
|__inode_add_lru|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L534|true|true|
|__inode_add_lru|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L529|true|true|
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
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1941|false|false|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1930|false|false|
|iput_final|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1922|true|true|
|iput_final|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1909|true|true|
|iput_final|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1908|true|true|
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
|alloc_path_pseudo|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L359|true|true|
|alloc_path_pseudo|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L362|false|false|
|alloc_path_pseudo|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L363|true|true|
|alloc_path_pseudo|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L360|true|true|
|alloc_path_pseudo|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L359|false|false|
|alloc_file|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L350|true|true|
|expand_fdtable|fdtable|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L255|false|false|
|expand_fdtable|files_struct|fdtab|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L254|false|false|
|expand_fdtable|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L244|false|false|
|expand_fdtable|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L253|true|true|
|expand_fdtable|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L250|true|true|
|expand_fdtable|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L253|false|false|
|expand_fdtable|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L250|false|false|
|expand_fdtable|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L251|true|true|
|expand_fdtable|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L250|false|false|
|expand_fdtable|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L247|false|false|
|expand_fdtable|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L238|false|false|
|find_next_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L539|true|true|
|find_next_fd|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L544|true|true|
|find_next_fd|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L534|true|true|
|find_next_fd|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L526|true|true|
|__clear_open_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L327|true|true|
|__clear_open_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L326|true|true|
|__clear_open_fd|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L324|true|true|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L609|true|true|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L610|false|false|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|true|true|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|__put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|__set_close_on_exec|fdtable|close_on_exec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L309|true|true|
|__set_close_on_exec|fdtable|close_on_exec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L308|true|true|
|__set_close_on_exec|fdtable|close_on_exec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L306|true|true|
|__set_open_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L319|true|true|
|__set_open_fd|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L318|true|true|
|__set_open_fd|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L315|true|true|
|expand_files|files_struct|resize_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L298|false|false|
|expand_files|files_struct|resize_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L284|false|false|
|expand_files|files_struct|resize_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L284|true|true|
|expand_files|files_struct|resize_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L282|true|true|
|expand_files|files_struct|resize_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L296|false|false|
|expand_files|files_struct|resize_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L294|false|false|
|expand_files|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L276|true|true|
|expand_files|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L276|false|false|
|expand_files|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L279|true|true|
|expand_files|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L285|false|false|
|expand_files|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L283|false|false|
|expand_files|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L276|false|false|
|alloc_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L583|true|true|
|alloc_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L562|true|true|
|alloc_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L561|true|true|
|alloc_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L584|false|false|
|alloc_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L559|true|true|
|alloc_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L559|false|false|
|alloc_fd|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L575|true|true|
|alloc_fd|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L564|true|true|
|alloc_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L590|false|false|
|alloc_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L559|false|false|
|alloc_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L557|false|false|
|alloc_fd|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L552|true|true|
|anon_inode_make_secure_inode|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L65|true|true|
|anon_inode_make_secure_inode|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L68|true|true|
|__anon_inode_getfile|file_operations|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L123|true|true|
|__anon_inode_getfile|file_operations|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L87|true|true|
|__anon_inode_getfile|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L114|true|true|
|__anon_inode_getfile|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L116|false|false|
|__anon_inode_getfile|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L114|false|false|
|put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L618|false|false|
|put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L616|false|false|
|put_unused_fd|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L615|true|true|
|fd_install|files_struct|resize_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L649|true|true|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L660|true|true|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L652|true|true|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L660|false|false|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L652|false|false|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L662|true|true|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L661|true|true|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L653|true|true|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L654|true|true|
|fd_install|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L655|false|false|
|fd_install|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L651|false|false|
|fd_install|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L652|false|false|
|fd_install|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L641|true|true|
|fd_install|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L644|true|true|
|alloc_empty_file|files_stat_struct|max_files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L229|true|true|
|alloc_empty_file|files_stat_struct|max_files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L224|true|true|
|d_alloc_pseudo|super_block|s_d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1798|true|true|
|d_alloc_pseudo|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1797|true|true|
|write_inode_now|writeback_control|nr_to_write|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2848|false|false|
|write_inode_now|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2847|true|true|
|alarm_init|alarm_base|base_clockid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L341|true|true|
|alarm_init|alarm|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L341|false|false|
|timerqueue_init|timerqueue_node|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/timerqueue.h#L32|false|false|
|timerqueue_init|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/timerqueue.h#L32|false|false|
|timerqueue_init|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/timerqueue.h#L32|false|false|
|timerqueue_init|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/timerqueue.h#L32|false|false|
|timerqueue_init|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/timerqueue.h#L32|false|false|
|ktime_mono_to_any|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L870|false|false|
|ktime_mono_to_any|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L872|false|false|
|__init_waitqueue_head|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L10|false|false|
|__init_waitqueue_head|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L12|false|false|
|init_wait_entry|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L265|false|false|
|init_wait_entry|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L264|false|false|
|init_wait_entry|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L263|false|false|
|init_wait_entry|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L266|false|false|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|security_inode_init_security_anon|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1877|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L377|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L375|false|false|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L376|false|false|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L374|false|false|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|true|true|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|false|false|
|prepare_to_wait_event|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L300|false|false|
|prepare_to_wait_event|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L275|false|false|
|prepare_to_wait_event|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L293|true|true|
|prepare_to_wait_event|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L292|false|false|
|prepare_to_wait_event|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L289|false|false|
|prepare_to_wait_event|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L298|false|false|
|try_module_get|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L870|false|false|
|module_put|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L884|false|false|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1507|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|false|false|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|d_instantiate|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1922|false|false|
|d_instantiate|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1920|false|false|
|d_instantiate|(unnamed class/struct/union)|d_alias|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1917|false|false|
|d_instantiate|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1917|true|true|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|false|false|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|false|false|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|true|true|
|__mark_inode_dirty|bdi_writeback|bdi|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2610|true|true|
|__mark_inode_dirty|bdi_writeback|b_dirty|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2592|false|false|
|__mark_inode_dirty|bdi_writeback|b_dirty_time|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2594|false|false|
|__mark_inode_dirty|bdi_writeback|list_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2617|false|false|
|__mark_inode_dirty|bdi_writeback|list_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2599|false|false|
|__mark_inode_dirty|backing_dev_info|capabilities|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2610|true|true|
|__mark_inode_dirty|super_operations|dirty_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2515|true|true|
|__mark_inode_dirty|super_operations|dirty_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2514|true|true|
|__mark_inode_dirty|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2515|true|true|
|__mark_inode_dirty|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2514|true|true|
|__mark_inode_dirty|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2618|false|false|
|__mark_inode_dirty|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2600|false|false|
|__mark_inode_dirty|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2556|false|false|
|__mark_inode_dirty|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2540|false|false|
|__mark_inode_dirty|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2503|false|false|
|__mark_inode_dirty|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2498|false|false|
|__mark_inode_dirty|inode|dirtied_when|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2587|false|false|
|__mark_inode_dirty|inode|dirtied_time_when|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2589|false|false|
|__mark_inode_dirty|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2546|true|true|
|__mark_inode_dirty|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2500|true|true|
|__mark_inode_dirty|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2591|true|true|
|__mark_inode_dirty|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2576|true|true|
|__mark_inode_dirty|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2565|true|true|
|__mark_inode_dirty|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2542|true|true|
|__mark_inode_dirty|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2541|true|true|
|__mark_inode_dirty|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2537|true|true|
|__mark_inode_dirty|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2499|true|true|
|__mark_inode_dirty|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2497|true|true|
|__mark_inode_dirty|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2572|true|true|
|__mark_inode_dirty|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2485|true|true|
|ihold|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L519|false|false|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1967|false|false|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1962|true|true|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1966|false|false|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|alloc_anon_inode|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1651|true|true|
|alloc_anon_inode|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1652|true|true|
|alloc_anon_inode|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1641|true|true|
|__hrtimer_setup|hrtimer|function|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1650|false|false|
|__hrtimer_setup|hrtimer|function|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1648|false|false|
|__hrtimer_init|hrtimer_cpu_base|clock_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1637|false|false|
|__hrtimer_init|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1638|false|false|
|__hrtimer_init|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1637|false|false|
|__hrtimer_init|hrtimer|is_soft|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1635|false|false|
|__hrtimer_init|hrtimer|is_hard|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1636|false|false|
|__alarm_init|alarm|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L326|false|false|
|__alarm_init|alarm|function|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L327|false|false|
|__alarm_init|alarm|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L328|false|false|
|__alarm_init|alarm|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L329|false|false|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|__do_sys_timerfd_create|timerfd_ctx|moffs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L434|false|false|
|__do_sys_timerfd_create|timerfd_ctx|clockid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L428|true|true|
|__do_sys_timerfd_create|timerfd_ctx|clockid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L424|false|false|
|__do_sys_timerfd_create|timerfd_ctx|cancel_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L423|false|false|
|__do_sys_timerfd_create|(unnamed class/struct/union)|tmr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L432|false|false|
|__do_sys_timerfd_create|(unnamed class/struct/union)|alarm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L427|false|false|
|__do_sys_timerfd_create|timerfd_ctx|t|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L432|true|true|
|__do_sys_timerfd_create|timerfd_ctx|t|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L427|true|true|
|__do_sys_timerfd_create|timerfd_ctx|wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L422|false|false|
|__do_sys_timerfd_create|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L450|true|true|
|isalarm|timerfd_ctx|clockid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L55|true|true|
|isalarm|timerfd_ctx|clockid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L54|true|true|
|generic_drop_inode|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3231|true|true|
|file_set_fsnotify_mode|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3157|true|true|
|file_set_fsnotify_mode|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3158|true|true|
