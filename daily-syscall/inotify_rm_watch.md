
---
layout: page
title: inotify_rm_watch
parent: Daily Syscall
nav_order: 255
---
        

# inotify_rm_watch
NR: 255

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L786)

complexity: 187


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|real_mount|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mount.h#L92|true|true|
|__fsnotify_recalc_mask|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L242|false|false|
|inotify_idr_find_locked|inotify_group_private_data|idr_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L418|false|false|
|inotify_idr_find_locked|inotify_group_private_data|idr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L417|false|false|
|inotify_idr_find_locked|(unnamed class/struct/union)|inotify_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L418|true|true|
|inotify_idr_find_locked|(unnamed class/struct/union)|inotify_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L417|true|true|
|inotify_idr_find_locked|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L429|false|false|
|inotify_idr_find_locked|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L421|false|false|
|inotify_idr_find_locked|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L421|false|false|
|inotify_idr_find|inotify_group_private_data|idr_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L439|false|false|
|inotify_idr_find|(unnamed class/struct/union)|inotify_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L439|true|true|
|__do_sys_inotify_rm_watch|inotify_inode_mark|fsn_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L808|false|false|
|__do_sys_inotify_rm_watch|inotify_inode_mark|fsn_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L805|false|false|
|__do_sys_inotify_rm_watch|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L799|true|true|
|__do_sys_inotify_rm_watch|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L796|true|true|
|__do_sys_inotify_rm_watch|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L799|true|true|
|__do_sys_inotify_rm_watch|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L796|true|true|
|fsnotify_final_destroy_group|fsnotify_group|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L25|true|true|
|fsnotify_final_destroy_group|fsnotify_group|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L24|true|true|
|fsnotify_final_destroy_group|fsnotify_group|memcg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L27|true|true|
|fsnotify_final_destroy_group|fsnotify_ops|free_group_priv|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L25|true|true|
|fsnotify_final_destroy_group|fsnotify_ops|free_group_priv|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L24|true|true|
|fsnotify_final_destroy_group|fsnotify_group|mark_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L28|false|false|
|fsnotify_conn_inode|(unnamed class/struct/union)|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L21|true|true|
|fsnotify_conn_mount|(unnamed class/struct/union)|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L27|true|true|
|fsnotify_conn_sb|(unnamed class/struct/union)|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L33|true|true|
|fsnotify_object_sb|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L43|true|true|
|fsnotify_object_sb|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L41|true|true|
|fsnotify_connector_sb|(unnamed class/struct/union)|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L54|true|true|
|fsnotify_connector_sb|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L54|true|true|
|fsnotify_sb_marks|fsnotify_sb_info|sb_marks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L61|false|false|
|fsnotify_group_lock|fsnotify_group|owner_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L279|false|false|
|fsnotify_group_lock|fsnotify_group|mark_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L278|false|false|
|fsnotify_group_unlock|fsnotify_group|owner_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L284|true|true|
|fsnotify_group_unlock|fsnotify_group|mark_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L285|false|false|
|fsnotify_group_assert_locked|fsnotify_group|mark_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L290|false|false|
|fsnotify_group_assert_locked|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L291|true|true|
|fsnotify_sb_info|super_block|s_fsnotify_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L542|true|true|
|fsnotify_sb_info|super_block|s_fsnotify_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L542|false|false|
|fsnotify_sb_watched_objects|fsnotify_sb_info|watched_objects|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L550|false|false|
|fsnotify_put_group|fsnotify_group|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L109|false|false|
|fsnotify_ignored_events|fsnotify_mark|ignore_mask|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L760|true|true|
|fsnotify_calc_mask|fsnotify_mark|ignore_mask|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L821|true|true|
|fsnotify_calc_mask|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L814|true|true|
|fsnotify_calc_mask|fsnotify_mark|mask|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L808|true|true|
|fsnotify_detach_mark|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L538|false|false|
|fsnotify_detach_mark|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L536|true|true|
|fsnotify_detach_mark|fsnotify_mark|g_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L548|false|false|
|fsnotify_detach_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L549|false|false|
|fsnotify_detach_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L544|false|false|
|fsnotify_detach_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L541|false|false|
|fsnotify_detach_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L547|true|true|
|fsnotify_detach_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L543|true|true|
|fsnotify_detach_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L539|true|true|
|fsnotify_free_mark|fsnotify_group|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L582|true|true|
|fsnotify_free_mark|fsnotify_group|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L581|true|true|
|fsnotify_free_mark|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L565|true|true|
|fsnotify_free_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L574|false|false|
|fsnotify_free_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L570|false|false|
|fsnotify_free_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L567|false|false|
|fsnotify_free_mark|fsnotify_ops|freeing_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L582|true|true|
|fsnotify_free_mark|fsnotify_ops|freeing_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L581|true|true|
|fsnotify_free_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L573|true|true|
|fsnotify_free_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L569|true|true|
|fsnotify_get_mark|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L97|false|false|
|fsnotify_get_mark|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L96|false|false|
|fsnotify_put_mark|(unnamed class/struct/union)|destroy_next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L421|false|false|
|fsnotify_put_mark|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L415|false|false|
|fsnotify_put_mark|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L398|false|false|
|fsnotify_put_mark|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L412|true|true|
|fsnotify_put_mark|fsnotify_mark_connector|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L402|false|false|
|fsnotify_put_mark|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L398|false|false|
|fsnotify_put_mark|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L389|false|false|
|fsnotify_put_mark|fsnotify_mark|g_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L433|false|false|
|fsnotify_put_mark|fsnotify_mark|obj_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L401|false|false|
|fsnotify_put_mark|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L414|true|true|
|fsnotify_put_mark|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L382|true|true|
|fsnotify_put_mark|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L414|false|false|
|fsnotify_put_mark|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L382|false|false|
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
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1030|true|true|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L981|true|true|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1030|false|false|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L981|false|false|
|__fget_files_rcu|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L993|true|true|
|__fget_files_rcu|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L986|true|true|
|__fget_files_rcu|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1012|false|false|
|__fget_files_rcu|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1039|true|true|
|inotify_idr_find_locked|inotify_inode_mark|fsn_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L425|false|false|
|idr_find|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|true|true|
|idr_find|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|false|false|
|__radix_tree_lookup|xarray|xa_head|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L757|false|false|
|__radix_tree_lookup|xa_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L767|false|false|
|__radix_tree_lookup|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L770|true|true|
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
|fsnotify_put_inode_ref|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L157|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|refcount_dec_not_one|refcount_struct|refs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/refcount.c#L91|false|false|
|fsnotify_conn_mask_p|inode|i_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L118|false|false|
|fsnotify_conn_mask_p|super_block|s_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L122|false|false|
|fsnotify_conn_mask_p|mount|mnt_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L120|false|false|
|fsnotify_conn_mask_p|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L117|true|true|
|fsnotify_conn_mask_p|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L119|true|true|
|fsnotify_conn_mask_p|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L121|true|true|
|fsnotify_update_iref|fsnotify_mark_connector|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L216|true|true|
|fsnotify_update_iref|fsnotify_mark_connector|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L226|true|true|
|fsnotify_update_iref|fsnotify_mark_connector|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L230|true|true|
|fsnotify_update_iref|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L219|true|true|
|fsnotify_get_inode_ref|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L151|true|true|
|refcount_dec_not_one|refcount_struct|refs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/refcount.c#L76|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|ihold|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L519|false|false|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1967|false|false|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1962|true|true|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1966|false|false|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|queued_spin_is_locked|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L57|false|false|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L242|false|false|
|fsnotify_update_sb_watchers|(unnamed class/struct/union)|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L175|true|true|
|fsnotify_update_sb_watchers|fsnotify_mark_connector|prio|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L190|true|true|
|fsnotify_update_sb_watchers|fsnotify_mark_connector|prio|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L188|true|true|
|fsnotify_update_sb_watchers|fsnotify_mark_connector|prio|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L192|false|false|
|fsnotify_update_sb_watchers|fsnotify_mark_connector|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L200|true|true|
|fsnotify_update_sb_watchers|fsnotify_mark_connector|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L197|true|true|
|fsnotify_update_sb_watchers|fsnotify_mark_connector|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L171|true|true|
|fsnotify_update_sb_watchers|fsnotify_mark_connector|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|fsnotify_group|priority|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L179|true|true|
|fsnotify_update_sb_watchers|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L179|true|true|
|fsnotify_update_sb_watchers|fsnotify_mark|obj_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L177|true|true|
|fsnotify_update_sb_watchers|fsnotify_sb_info|watched_objects|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L191|false|false|
|fsnotify_update_sb_watchers|fsnotify_sb_info|watched_objects|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L189|false|false|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_object_connp|mount|mnt_fsnotify_marks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L107|false|false|
|fsnotify_object_connp|inode|i_fsnotify_marks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L105|false|false|
|fsnotify_detach_connector_from_object|(unnamed class/struct/union)|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L330|true|true|
|fsnotify_detach_connector_from_object|(unnamed class/struct/union)|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L352|false|false|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L347|true|true|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L345|true|true|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L338|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L242|false|false|
|__fsnotify_recalc_mask|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L247|true|true|
|__fsnotify_recalc_mask|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L251|true|true|
|__fsnotify_recalc_mask|fsnotify_mark|obj_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|fsnotify_mark_connector|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|false|false|
|__fsnotify_recalc_mask|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L244|true|true|
|__fsnotify_recalc_mask|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L250|true|true|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L335|true|true|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L334|true|true|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L330|true|true|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L353|false|false|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L343|true|true|
|fsnotify_detach_connector_from_object|mount|mnt_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L346|false|false|
|fsnotify_detach_connector_from_object|super_block|s_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L348|false|false|
|fsnotify_detach_connector_from_object|inode|i_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L340|false|false|
|fsnotify_final_mark_destroy|fsnotify_group|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L365|true|true|
|fsnotify_final_mark_destroy|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L361|true|true|
|fsnotify_final_mark_destroy|fsnotify_ops|free_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L365|true|true|
