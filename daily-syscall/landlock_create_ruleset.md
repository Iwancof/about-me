---
layout: page
title: landlock_create_ruleset
parent: Daily Syscall
nav_order: 444
---
        

# landlock_create_ruleset
NR: 444

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L186)

complexity: 231


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|file_set_fsnotify_mode|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3157|true|true|
|file_set_fsnotify_mode|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3158|true|true|
|module_is_live|module|state|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/module.h#L625|true|true|
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
|iput|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1966|false|false|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1962|true|true|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1967|false|false|
|ihold|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L519|false|false|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|module_put|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L884|false|false|
|try_module_get|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L870|false|false|
|security_inode_init_security_anon|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1877|false|false|
|vprintk_emit|console_flush_type|nbcon_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2413|true|true|
|vprintk_emit|console_flush_type|nbcon_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2410|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2403|false|false|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2402|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2416|true|true|
|vprintk_emit|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2436|true|true|
|vprintk_emit|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2402|true|true|
|rb_next_postorder|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L609|true|true|
|rb_next_postorder|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L609|true|true|
|rb_next_postorder|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L609|true|true|
|rb_next_postorder|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L609|true|true|
|rb_next_postorder|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L612|true|true|
|rb_next_postorder|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L612|true|true|
|rb_next_postorder|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L612|true|true|
|rb_next_postorder|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L612|true|true|
|rb_next_postorder|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L612|true|true|
|rb_next_postorder|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L612|true|true|
|rb_next_postorder|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L615|true|true|
|rb_next_postorder|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L615|true|true|
|rb_next_postorder|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L612|true|true|
|rb_next_postorder|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L612|true|true|
|rb_next_postorder|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L615|true|true|
|rb_next_postorder|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L615|true|true|
|rb_first_postorder|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L625|true|true|
|rb_first_postorder|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L625|true|true|
|rb_first_postorder|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L628|true|true|
|rb_first_postorder|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L628|true|true|
|rb_first_postorder|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L625|true|true|
|rb_first_postorder|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L625|true|true|
|rb_first_postorder|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L628|true|true|
|rb_first_postorder|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L628|true|true|
|kvfree_call_rcu|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1958|false|false|
|kvfree_call_rcu|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1959|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1960|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1960|true|true|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1959|true|true|
|kvfree_call_rcu|kfree_rcu_cpu|head_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1961|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head_gp_snap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1964|false|false|
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
|__anon_inode_getfile|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L114|false|false|
|__anon_inode_getfile|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L116|false|false|
|__anon_inode_getfile|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L114|true|true|
|__anon_inode_getfile|file_operations|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L87|true|true|
|__anon_inode_getfile|file_operations|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L123|true|true|
|anon_inode_make_secure_inode|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L68|true|true|
|anon_inode_make_secure_inode|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L65|true|true|
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
|__put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|true|true|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L610|false|false|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L609|true|true|
|__clear_open_fd|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L324|true|true|
|__clear_open_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L326|true|true|
|alloc_file|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L350|true|true|
|alloc_path_pseudo|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L359|false|false|
|alloc_path_pseudo|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L360|true|true|
|alloc_path_pseudo|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L363|true|true|
|alloc_path_pseudo|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L362|false|false|
|alloc_path_pseudo|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L359|true|true|
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
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1935|false|false|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1944|false|false|
|iput_final|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1909|true|true|
|iput_final|super_operations|drop_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1915|true|true|
|iput_final|super_operations|drop_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1916|true|true|
|rb_left_deepest_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L595|true|true|
|rb_left_deepest_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L595|true|true|
|rb_left_deepest_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L596|true|true|
|rb_left_deepest_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L596|true|true|
|rb_left_deepest_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L595|true|true|
|rb_left_deepest_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L595|true|true|
|rb_left_deepest_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L596|true|true|
|rb_left_deepest_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L596|true|true|
|rb_left_deepest_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L597|true|true|
|rb_left_deepest_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L597|true|true|
|rb_left_deepest_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L598|true|true|
|rb_left_deepest_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L598|true|true|
|rb_left_deepest_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L597|true|true|
|rb_left_deepest_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L597|true|true|
|rb_left_deepest_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L598|true|true|
|rb_left_deepest_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L598|true|true|
|landlock_put_object|landlock_object|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/object.c#L58|false|false|
|landlock_put_object|landlock_object|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/object.c#L58|false|false|
|landlock_put_object|landlock_object_underops|release|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/object.c#L64|true|true|
|landlock_put_object|(unnamed class/struct/union)|underops|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/object.c#L64|true|true|
|landlock_put_object|(unnamed class/struct/union)|rcu_free|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/object.c#L65|false|false|
|landlock_put_object|(unnamed class/struct/union)|rcu_free|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/object.c#L65|true|true|
|create_ruleset|(unnamed class/struct/union)|num_layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L47|false|false|
|create_ruleset|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L40|false|false|
|create_ruleset|(unnamed class/struct/union)|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L39|false|false|
|create_ruleset|landlock_ruleset|root_inode|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L41|false|false|
|create_ruleset|landlock_ruleset|root_net_port|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L44|false|false|
|create_ruleset|(unnamed class/struct/union)|access_masks|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L35|false|false|
|free_ruleset|landlock_rule|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L495|false|false|
|free_ruleset|landlock_rule|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L500|false|false|
|free_ruleset|landlock_rule|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L495|true|true|
|free_ruleset|landlock_rule|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L500|true|true|
|free_ruleset|landlock_ruleset|hierarchy|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L504|true|true|
|free_ruleset|landlock_ruleset|root_inode|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L494|false|false|
|free_ruleset|landlock_ruleset|root_net_port|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L500|false|false|
|landlock_put_ruleset|(unnamed class/struct/union)|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L511|false|false|
|free_rule|landlock_key|object|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L168|true|true|
|free_rule|landlock_rule|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L168|true|true|
|put_hierarchy|landlock_hierarchy|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L318|false|false|
|put_hierarchy|landlock_hierarchy|parent|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L321|true|true|
|landlock_add_fs_access_mask|access_masks|fs|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.h#L299|true|true|
|landlock_add_fs_access_mask|(unnamed class/struct/union)|access_masks|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.h#L299|false|false|
|landlock_add_net_access_mask|access_masks|net|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.h#L311|true|true|
|landlock_add_net_access_mask|(unnamed class/struct/union)|access_masks|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.h#L311|false|false|
|landlock_add_scope_mask|(unnamed class/struct/union)|access_masks|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.h#L322|false|false|
|landlock_add_scope_mask|access_masks|scope|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.h#L322|true|true|
|__do_sys_landlock_create_ruleset|landlock_ruleset_attr|scoped|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L232|true|true|
|__do_sys_landlock_create_ruleset|landlock_ruleset_attr|scoped|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L238|true|true|
|__do_sys_landlock_create_ruleset|landlock_ruleset_attr|handled_access_net|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L227|true|true|
|__do_sys_landlock_create_ruleset|landlock_ruleset_attr|handled_access_net|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L237|true|true|
|__do_sys_landlock_create_ruleset|landlock_ruleset_attr|handled_access_fs|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L216|true|true|
|__do_sys_landlock_create_ruleset|landlock_ruleset_attr|handled_access_fs|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L222|true|true|
|__do_sys_landlock_create_ruleset|landlock_ruleset_attr|handled_access_fs|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L236|true|true|
|build_check_abi|landlock_net_port_attr|port|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L111|true|true|
|build_check_abi|landlock_net_port_attr|allowed_access|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L110|true|true|
|build_check_abi|landlock_path_beneath_attr|parent_fd|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L106|true|true|
|build_check_abi|landlock_path_beneath_attr|allowed_access|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L105|true|true|
|build_check_abi|landlock_ruleset_attr|scoped|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L101|true|true|
|build_check_abi|landlock_ruleset_attr|handled_access_net|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L100|true|true|
|build_check_abi|landlock_ruleset_attr|handled_access_fs|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L99|true|true|
|__clear_open_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L327|true|true|
