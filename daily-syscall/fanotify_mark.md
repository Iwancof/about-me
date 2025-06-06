---
layout: page
title: fanotify_mark
parent: Daily Syscall
nav_order: 301
---
        

# fanotify_mark
NR: 301

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L2003)

complexity: 715


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|true|true|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|false|false|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|false|false|
|fsnotify_free_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L569|true|true|
|fsnotify_free_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L573|true|true|
|fsnotify_free_mark|fsnotify_ops|freeing_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L581|true|true|
|fsnotify_free_mark|fsnotify_ops|freeing_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L582|true|true|
|fsnotify_free_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L567|false|false|
|fsnotify_free_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L570|false|false|
|fsnotify_free_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L574|false|false|
|fsnotify_free_mark|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L565|true|true|
|fsnotify_free_mark|fsnotify_group|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L581|true|true|
|fsnotify_free_mark|fsnotify_group|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L582|true|true|
|fsnotify_detach_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L539|true|true|
|fsnotify_detach_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L543|true|true|
|fsnotify_detach_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L547|true|true|
|fsnotify_detach_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L541|false|false|
|fsnotify_detach_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L544|false|false|
|fsnotify_detach_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L549|false|false|
|fsnotify_detach_mark|fsnotify_mark|g_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L548|false|false|
|fsnotify_detach_mark|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L536|true|true|
|fsnotify_detach_mark|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L538|false|false|
|fsnotify_find_mark|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_conn_sb|(unnamed class/struct/union)|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L33|true|true|
|fsnotify_object_sb|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L43|true|true|
|fsnotify_object_sb|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L41|true|true|
|fsnotify_connector_sb|(unnamed class/struct/union)|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L54|true|true|
|fsnotify_connector_sb|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L54|true|true|
|fsnotify_sb_marks|fsnotify_sb_info|sb_marks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L61|false|false|
|fsnotify_set_children_dentry_flags|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L147|false|false|
|fsnotify_set_children_dentry_flags|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L127|false|false|
|fsnotify_set_children_dentry_flags|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L124|true|true|
|fsnotify_set_children_dentry_flags|(unnamed class/struct/union)|d_alias|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L145|false|false|
|fsnotify_set_children_dentry_flags|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L143|false|false|
|fsnotify_set_children_dentry_flags|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L141|false|false|
|fsnotify_set_children_dentry_flags|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L136|false|false|
|fsnotify_set_children_dentry_flags|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L145|true|true|
|fsnotify_set_children_dentry_flags|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L143|true|true|
|fsnotify_set_children_dentry_flags|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L141|true|true|
|fsnotify_set_children_dentry_flags|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L136|true|true|
|fsnotify_set_children_dentry_flags|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L142|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|dentry|d_children|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|false|false|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|(unnamed class/struct/union)|i_dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|false|false|
|fsnotify_set_children_dentry_flags|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L138|true|true|
|FANOTIFY_MARK|fanotify_mark|fsn_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify.h#L509|true|true|
|fanotify_fsid_equal|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify.h#L515|false|false|
|fanotify_fsid_equal|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify.h#L515|false|false|
|fanotify_fsid_equal|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify.h#L515|false|false|
|fanotify_fsid_equal|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify.h#L515|false|false|
|vfs_get_fsid|kstatfs|f_fsid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L81|true|true|
|fsnotify_group_lock|fsnotify_group|owner_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L279|false|false|
|fsnotify_group_lock|fsnotify_group|mark_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L278|false|false|
|fsnotify_group_unlock|fsnotify_group|owner_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L284|true|true|
|fsnotify_group_unlock|fsnotify_group|mark_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L285|false|false|
|fsnotify_group_assert_locked|fsnotify_group|mark_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L290|false|false|
|fsnotify_group_assert_locked|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L291|true|true|
|fsnotify_sb_info|super_block|s_fsnotify_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L542|true|true|
|fsnotify_sb_info|super_block|s_fsnotify_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L542|false|false|
|fsnotify_inode_watches_children|inode|i_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L634|true|true|
|fsnotify_inode_watches_children|inode|i_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L634|false|false|
|fsnotify_get_group|fsnotify_group|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L101|false|false|
|fsnotify_put_group|fsnotify_group|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L109|false|false|
|fsnotify_ignored_events|fsnotify_mark|ignore_mask|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L760|true|true|
|fsnotify_calc_mask|fsnotify_mark|ignore_mask|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L821|true|true|
|fsnotify_calc_mask|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L814|true|true|
|fsnotify_calc_mask|fsnotify_mark|mask|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L808|true|true|
|fsnotify_conn_mask|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L128|true|true|
|fsnotify_recalc_mask|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L298|false|false|
|fsnotify_recalc_mask|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L294|false|false|
|fsnotify_init_mark|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L967|false|false|
|fsnotify_init_mark|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L969|false|false|
|fsnotify_init_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L966|false|false|
|fsnotify_init_mark|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L970|true|true|
|fsnotify_init_mark|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L970|false|false|
|fsnotify_add_mark_locked|fsnotify_group|marks_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L809|false|false|
|fsnotify_add_mark_locked|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L795|true|true|
|fsnotify_add_mark_locked|fsnotify_mark|g_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L824|false|false|
|fsnotify_add_mark_locked|fsnotify_mark|g_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L809|false|false|
|fsnotify_add_mark_locked|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L825|false|false|
|fsnotify_add_mark_locked|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L821|false|false|
|fsnotify_add_mark_locked|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L811|false|false|
|fsnotify_add_mark_locked|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L806|false|false|
|fsnotify_add_mark_locked|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L817|true|true|
|fsnotify_add_mark_locked|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L822|true|true|
|fsnotify_add_mark_locked|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L807|true|true|
|fsnotify_find_mark|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L870|false|false|
|fsnotify_find_mark|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L866|false|false|
|fsnotify_find_mark|fsnotify_mark_connector|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|false|false|
|fsnotify_find_mark|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L863|true|true|
|fsnotify_find_mark|fsnotify_mark|obj_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L864|true|true|
|fsnotify_find_mark|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|lockref_get|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|true|true|
|lockref_get|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L50|false|false|
|lockref_get|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L52|false|false|
|lockref_get|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|true|true|
|lockref_get|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L45|true|true|
|lockref_get|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L51|true|true|
|lockref_get|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|true|true|
|lockref_get|(unnamed class/struct/union)|lock_count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|false|false|
|lockref_get|(unnamed class/struct/union)|lock_count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|true|true|
|__d_drop|dentry|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L549|true|true|
|__d_drop|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L550|false|false|
|__d_drop|hlist_bl_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L549|false|false|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|path_get|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L613|true|true|
|path_get|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L612|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|false|false|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1507|true|true|
|put_ucounts|ucounts|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L207|false|false|
|put_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L210|true|true|
|put_ucounts|ucounts|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L208|false|false|
|alloc_ucounts|ucounts|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L181|false|false|
|alloc_ucounts|ucounts|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L180|false|false|
|alloc_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L179|false|false|
|alloc_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L187|true|true|
|alloc_ucounts|ucounts|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L186|false|false|
|dec_ucount|user_namespace|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L255|true|true|
|dec_ucount|ucounts|ucount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L256|false|false|
|dec_ucount|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L255|true|true|
|inc_ucount|user_namespace|ucount_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L238|false|false|
|inc_ucount|user_namespace|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L235|true|true|
|inc_ucount|user_namespace|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L245|true|true|
|inc_ucount|ucounts|ucount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L239|false|false|
|inc_ucount|ucounts|ucount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L246|false|false|
|inc_ucount|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L237|true|true|
|inc_ucount|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L245|true|true|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|security_inode_permission|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2322|true|true|
|security_inode_permission|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2324|false|false|
|security_path_notify|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1681|false|false|
|security_sb_statfs|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1547|false|false|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|vprintk_emit|console_flush_type|nbcon_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2413|true|true|
|vprintk_emit|console_flush_type|nbcon_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2410|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2403|false|false|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2402|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2416|true|true|
|vprintk_emit|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2436|true|true|
|vprintk_emit|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2402|true|true|
|refcount_dec_not_one|refcount_struct|refs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/refcount.c#L76|false|false|
|refcount_dec_not_one|refcount_struct|refs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/refcount.c#L91|false|false|
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
|lockref_mark_dead|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L133|false|false|
|lockref_mark_dead|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L133|false|false|
|lockref_mark_dead|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L134|false|false|
|lockref_mark_dead|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L133|false|false|
|lockref_put_return|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L92|true|true|
|lockref_put_return|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L92|true|true|
|lockref_put_return|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L94|true|true|
|lockref_put_return|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L97|true|true|
|lockref_put_return|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L93|true|true|
|lockref_put_return|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L92|true|true|
|lockref_put_return|(unnamed class/struct/union)|lock_count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L92|false|false|
|lockref_put_return|(unnamed class/struct/union)|lock_count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L92|true|true|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|shrink_dentry_list|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1108|true|true|
|shrink_dentry_list|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1102|true|true|
|shrink_dentry_list|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1109|true|true|
|shrink_dentry_list|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1102|false|false|
|shrink_dentry_list|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1109|false|false|
|shrink_dentry_list|(unnamed class/struct/union)|d_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|filename_lookup|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2672|true|true|
|mempool_initialized|mempool_s|elements|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mempool.h#L32|true|true|
|mempool_init_node|mempool_s|curr_nr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempool.c#L214|true|true|
|mempool_init_node|mempool_s|min_nr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempool.c#L200|false|false|
|mempool_init_node|mempool_s|min_nr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempool.c#L214|true|true|
|mempool_init_node|mempool_s|elements|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempool.c#L206|false|false|
|mempool_init_node|mempool_s|elements|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempool.c#L208|true|true|
|mempool_init_node|mempool_s|wait|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempool.c#L204|false|false|
|mempool_init_node|mempool_s|free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempool.c#L203|false|false|
|mempool_init_node|mempool_s|alloc|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempool.c#L202|false|false|
|mempool_init_node|mempool_s|alloc|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempool.c#L217|true|true|
|mempool_init_node|mempool_s|pool_data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempool.c#L201|false|false|
|mempool_init_node|mempool_s|pool_data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempool.c#L217|true|true|
|mempool_init_node|mempool_s|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempool.c#L199|false|false|
|real_mount|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mount.h#L92|true|true|
|dentry_unlink_inode|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L427|true|true|
|dentry_unlink_inode|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L435|true|true|
|dentry_unlink_inode|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L437|true|true|
|dentry_unlink_inode|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L438|true|true|
|dentry_unlink_inode|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L433|true|true|
|dentry_unlink_inode|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L433|false|false|
|dentry_unlink_inode|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L431|true|true|
|dentry_unlink_inode|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L429|false|false|
|dentry_unlink_inode|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L432|false|false|
|dentry_unlink_inode|(unnamed class/struct/union)|d_alias|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L431|false|false|
|dentry_unlink_inode|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L434|false|false|
|dentry_unlink_inode|dentry_operations|d_iput|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L437|true|true|
|dentry_unlink_inode|dentry_operations|d_iput|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L438|true|true|
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
|dentry_free|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L413|true|true|
|dentry_free|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L404|true|true|
|dentry_free|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L408|true|true|
|dentry_free|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L414|true|true|
|dentry_free|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L416|true|true|
|dentry_free|(unnamed class/struct/union)|d_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L408|false|false|
|dentry_free|(unnamed class/struct/union)|d_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L414|false|false|
|dentry_free|(unnamed class/struct/union)|d_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L416|false|false|
|dentry_free|(unnamed class/struct/union)|d_alias|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L404|false|false|
|dentry_free|external_name|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L407|false|false|
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
|d_lru_del|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L476|true|true|
|d_lru_del|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L477|true|true|
|d_lru_del|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L482|true|true|
|d_lru_del|(unnamed class/struct/union)|d_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L482|false|false|
|d_lru_del|super_block|s_dentry_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L482|false|false|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L723|false|false|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L723|true|true|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L756|true|true|
|retain_dentry|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L736|true|true|
|retain_dentry|dentry_operations|d_delete|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L736|true|true|
|d_lru_add|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L465|true|true|
|d_lru_add|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L466|true|true|
|d_lru_add|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L471|true|true|
|d_lru_add|(unnamed class/struct/union)|d_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L471|false|false|
|d_lru_add|super_block|s_dentry_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L471|false|false|
|dentry_unlist|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L589|false|false|
|dentry_unlist|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L591|false|false|
|dentry_unlist|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|fsnotify_find_mark|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|statfs_by_dentry|kstatfs|f_frsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L67|true|true|
|statfs_by_dentry|kstatfs|f_frsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L68|false|false|
|statfs_by_dentry|kstatfs|f_bsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L68|true|true|
|statfs_by_dentry|super_operations|statfs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L66|true|true|
|statfs_by_dentry|super_operations|statfs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L59|true|true|
|statfs_by_dentry|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L66|true|true|
|statfs_by_dentry|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L59|true|true|
|statfs_by_dentry|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L66|true|true|
|statfs_by_dentry|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L59|true|true|
|fsnotify_update_iref|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L219|true|true|
|fsnotify_update_iref|fsnotify_mark_connector|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L230|true|true|
|fsnotify_update_iref|fsnotify_mark_connector|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L226|true|true|
|fsnotify_update_iref|fsnotify_mark_connector|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L216|true|true|
|fsnotify_conn_mask_p|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L121|true|true|
|fsnotify_conn_mask_p|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L119|true|true|
|fsnotify_conn_mask_p|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L117|true|true|
|fsnotify_conn_mask_p|mount|mnt_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L120|false|false|
|fsnotify_conn_mask_p|super_block|s_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L122|false|false|
|fsnotify_conn_mask_p|inode|i_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L118|false|false|
|fsnotify_conn_set_children_dentry_flags|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L275|true|true|
|fsnotify_conn_watches_children|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L266|true|true|
|fsnotify_put_inode_ref|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L157|true|true|
|__fsnotify_recalc_mask|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L242|false|false|
|__fsnotify_recalc_mask|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L250|true|true|
|__fsnotify_recalc_mask|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L244|true|true|
|__fsnotify_recalc_mask|fsnotify_mark_connector|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|false|false|
|__fsnotify_recalc_mask|fsnotify_mark|obj_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L251|true|true|
|__fsnotify_recalc_mask|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L247|true|true|
|__fsnotify_recalc_mask|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L242|false|false|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
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
|fsnotify_add_mark_list|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L781|false|false|
|fsnotify_add_mark_list|fsnotify_mark_connector|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|false|false|
|fsnotify_add_mark_list|fsnotify_mark_connector|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L747|false|false|
|fsnotify_add_mark_list|fsnotify_mark_connector|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L746|false|false|
|fsnotify_add_mark_list|fsnotify_group|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L757|true|true|
|fsnotify_add_mark_list|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L762|true|true|
|fsnotify_add_mark_list|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L757|true|true|
|fsnotify_add_mark_list|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L755|true|true|
|fsnotify_add_mark_list|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L782|false|false|
|fsnotify_add_mark_list|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L738|false|false|
|fsnotify_add_mark_list|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L735|false|false|
|fsnotify_add_mark_list|fsnotify_mark|obj_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|fsnotify_mark|obj_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L771|false|false|
|fsnotify_add_mark_list|fsnotify_mark|obj_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L764|false|false|
|fsnotify_add_mark_list|fsnotify_mark|obj_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L747|false|false|
|fsnotify_add_mark_list|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L779|true|true|
|fsnotify_add_mark_list|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L779|false|false|
|fsnotify_add_mark_list|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L756|true|true|
|fsnotify_add_mark_list|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_object_connp|mount|mnt_fsnotify_marks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L107|false|false|
|fsnotify_object_connp|inode|i_fsnotify_marks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L105|false|false|
|fsnotify_detach_connector_from_object|(unnamed class/struct/union)|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L330|true|true|
|fsnotify_detach_connector_from_object|(unnamed class/struct/union)|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L352|false|false|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L347|true|true|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L345|true|true|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L338|true|true|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L335|true|true|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L334|true|true|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L330|true|true|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L353|false|false|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L343|true|true|
|fsnotify_detach_connector_from_object|mount|mnt_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L346|false|false|
|fsnotify_detach_connector_from_object|super_block|s_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L348|false|false|
|fsnotify_detach_connector_from_object|inode|i_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L340|false|false|
|fsnotify_grab_connector|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L695|false|false|
|fsnotify_grab_connector|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L693|false|false|
|fsnotify_grab_connector|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L694|true|true|
|fsnotify_final_mark_destroy|fsnotify_group|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L365|true|true|
|fsnotify_final_mark_destroy|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L361|true|true|
|fsnotify_final_mark_destroy|fsnotify_ops|free_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L365|true|true|
|fanotify_mark_remove_from_mask|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1134|false|false|
|fanotify_mark_remove_from_mask|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1119|false|false|
|fanotify_mark_remove_from_mask|fsnotify_mark|ignore_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1124|true|true|
|fanotify_mark_remove_from_mask|fsnotify_mark|ignore_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1133|true|true|
|fanotify_mark_remove_from_mask|fsnotify_mark|mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1122|true|true|
|fanotify_mark_remove_from_mask|fsnotify_mark|mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1133|true|true|
|fanotify_mark_update_flags|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1197|true|true|
|fanotify_mark_update_flags|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1197|true|true|
|fanotify_mark_update_flags|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1206|true|true|
|fanotify_mark_update_flags|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1192|true|true|
|fanotify_mark_update_flags|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1183|true|true|
|fanotify_mark_update_flags|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1198|true|true|
|fanotify_mark_update_flags|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1191|true|true|
|fanotify_mark_update_flags|fsnotify_mark|mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1193|true|true|
|fanotify_set_mark_fsid|fan_fsid|weak|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1273|true|true|
|fanotify_set_mark_fsid|fan_fsid|weak|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1247|true|true|
|fanotify_set_mark_fsid|fan_fsid|sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1277|true|true|
|fanotify_set_mark_fsid|fan_fsid|id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1245|true|true|
|fanotify_set_mark_fsid|fanotify_mark|fsid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1282|false|false|
|fanotify_set_mark_fsid|fanotify_mark|fsid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1281|false|false|
|fanotify_set_mark_fsid|fanotify_mark|fsid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1245|false|false|
|fanotify_set_mark_fsid|fsnotify_group|marks_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1255|false|false|
|fanotify_set_mark_fsid|fsnotify_group|marks_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1251|false|false|
|fanotify_set_mark_fsid|fsnotify_mark|g_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1255|true|true|
|fanotify_set_mark_fsid|fsnotify_mark|g_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1255|false|false|
|fanotify_set_mark_fsid|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1256|true|true|
|fanotify_set_mark_fsid|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1256|false|false|
|fanotify_set_mark_fsid|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1248|true|true|
|fanotify_set_mark_fsid|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1246|true|true|
|fanotify_set_mark_fsid|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1269|true|true|
|fanotify_set_mark_fsid|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1255|true|true|
|fanotify_set_mark_fsid|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1255|true|true|
|fanotify_set_mark_fsid|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1255|true|true|
|fanotify_set_mark_fsid|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1255|true|true|
|fanotify_set_mark_fsid|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1255|true|true|
|fanotify_set_mark_fsid|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1255|true|true|
|fanotify_set_mark_fsid|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1255|true|true|
|fanotify_set_mark_fsid|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1255|true|true|
|fanotify_set_mark_fsid|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1255|true|true|
|fanotify_mark_add_to_mask|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1226|false|false|
|fanotify_mark_add_to_mask|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1216|false|false|
|fanotify_mark_add_to_mask|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1223|true|true|
|fanotify_mark_add_to_mask|fsnotify_mark|ignore_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1220|true|true|
|fanotify_mark_add_to_mask|fsnotify_mark|mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1218|true|true|
|fanotify_group_init_error_pool|fanotify_group_private_data|error_events_pool|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1347|false|false|
|fanotify_group_init_error_pool|fanotify_group_private_data|error_events_pool|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1344|false|false|
|fanotify_group_init_error_pool|(unnamed class/struct/union)|fanotify_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1347|true|true|
|fanotify_group_init_error_pool|(unnamed class/struct/union)|fanotify_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1344|true|true|
|fanotify_may_update_existing_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1377|true|true|
|fanotify_may_update_existing_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1366|true|true|
|fanotify_may_update_existing_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1359|true|true|
|fanotify_may_update_existing_mark|fsnotify_mark|mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1381|true|true|
|fanotify_add_new_mark|fanotify_mark|fsid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1325|true|true|
|fanotify_add_new_mark|fanotify_mark|fsn_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1314|false|false|
|fanotify_add_new_mark|fanotify_group_private_data|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1337|true|true|
|fanotify_add_new_mark|fanotify_group_private_data|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1304|true|true|
|fanotify_add_new_mark|fanotify_group_private_data|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1294|true|true|
|fanotify_add_new_mark|(unnamed class/struct/union)|fanotify_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1337|true|true|
|fanotify_add_new_mark|(unnamed class/struct/union)|fanotify_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1304|true|true|
|fanotify_add_new_mark|(unnamed class/struct/union)|fanotify_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1294|true|true|
|fanotify_add_new_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1317|true|true|
|fanotify_add_new_mark|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1325|false|false|
|fanotify_add_new_mark|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1325|false|false|
|fanotify_add_new_mark|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1325|false|false|
|fanotify_add_new_mark|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1325|false|false|
|fanotify_add_new_mark|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1305|true|true|
|fanotify_add_new_mark|ucounts|uid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1305|true|true|
|fanotify_remove_mark|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1157|true|true|
|fanotify_remove_mark|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1156|true|true|
|fanotify_add_mark|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1428|true|true|
|fanotify_test_fid|super_block|s_export_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1685|true|true|
|fanotify_test_fid|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1685|true|true|
|fanotify_test_fsid|fan_fsid|weak|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1677|false|false|
|fanotify_test_fsid|fan_fsid|weak|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1672|false|false|
|fanotify_test_fsid|fan_fsid|sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1653|false|false|
|fanotify_test_fsid|fan_fsid|id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1654|true|true|
|fanotify_test_fsid|fan_fsid|id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1667|false|false|
|fanotify_test_fsid|fan_fsid|id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1649|false|false|
|fanotify_test_fsid|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1654|false|false|
|fanotify_test_fsid|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1654|false|false|
|fanotify_test_fsid|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1654|false|false|
|fanotify_test_fsid|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1654|false|false|
|fanotify_test_fsid|super_block|s_root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1663|true|true|
|fanotify_test_fsid|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1663|true|true|
|fanotify_test_fsid|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1653|true|true|
|fanotify_events_supported|fanotify_group_private_data|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1713|true|true|
|fanotify_events_supported|(unnamed class/struct/union)|fanotify_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1713|true|true|
|fanotify_events_supported|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1751|true|true|
|fanotify_events_supported|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1737|true|true|
|fanotify_events_supported|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1722|true|true|
|fanotify_events_supported|file_system_type|fs_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1737|true|true|
|fanotify_events_supported|super_block|s_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1737|true|true|
|fanotify_events_supported|super_block|s_iflags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1722|true|true|
|fanotify_events_supported|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1751|true|true|
|fanotify_events_supported|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1751|true|true|
|fanotify_events_supported|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1737|true|true|
|fanotify_events_supported|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1722|true|true|
|fanotify_events_supported|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1724|true|true|
|fanotify_events_supported|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1711|true|true|
|fanotify_find_path|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1081|true|true|
|fanotify_find_path|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1078|true|true|
|fanotify_find_path|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1078|true|true|
|fanotify_find_path|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1081|true|true|
|do_fanotify_mark|fanotify_group_private_data|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1890|true|true|
|do_fanotify_mark|fanotify_group_private_data|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1856|true|true|
|do_fanotify_mark|(unnamed class/struct/union)|fanotify_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1890|true|true|
|do_fanotify_mark|(unnamed class/struct/union)|fanotify_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1856|true|true|
|do_fanotify_mark|fsnotify_group|priority|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1868|true|true|
|do_fanotify_mark|fsnotify_group|priority|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1865|true|true|
|do_fanotify_mark|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1848|true|true|
|do_fanotify_mark|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1846|true|true|
|do_fanotify_mark|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1949|true|true|
|do_fanotify_mark|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1971|true|true|
|do_fanotify_mark|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1962|true|true|
|do_fanotify_mark|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1848|true|true|
|do_fanotify_mark|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1945|true|true|
|do_fanotify_mark|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1846|true|true|
|do_fanotify_mark|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1942|true|true|
|do_fanotify_mark|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1942|true|true|
|do_fanotify_mark|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1933|true|true|
|do_fanotify_mark|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fanotify/fanotify_user.c#L1929|true|true|
|fsnotify_conn_inode|(unnamed class/struct/union)|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L21|true|true|
|fsnotify_conn_mount|(unnamed class/struct/union)|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L27|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L613|true|true|
|dentry_unlist|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L588|true|true|
|exportfs_can_encode_fid|export_operations|encode_fh|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/exportfs.h#L294|true|true|
|exportfs_can_decode_fh|export_operations|fh_to_dentry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/exportfs.h#L299|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|set_nameidata|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L679|false|false|
|set_nameidata|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L681|false|false|
|set_nameidata|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L682|false|false|
|restore_nameidata|task_struct|nameidata|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L690|false|false|
|restore_nameidata|task_struct|nameidata|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L688|true|true|
|restore_nameidata|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L693|true|true|
|restore_nameidata|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L694|true|true|
|restore_nameidata|nameidata|total_link_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L692|false|false|
|restore_nameidata|nameidata|total_link_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L692|true|true|
|restore_nameidata|nameidata|internal|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L693|false|false|
|restore_nameidata|nameidata|saved|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L688|true|true|
|path_lookupat|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2651|false|false|
|path_lookupat|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2646|true|true|
|path_lookupat|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2650|false|false|
|path_lookupat|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2646|true|true|
|path_lookupat|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2649|true|true|
|path_lookupat|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2650|true|true|
|path_lookupat|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2651|true|true|
|path_lookupat|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2638|true|true|
|path_lookupat|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2645|true|true|
|path_lookupat|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2640|true|true|
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
|mnt_get_count|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L329|false|false|
|mnt_get_count|mount|mnt_pcp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L330|true|true|
|mnt_get_count|mnt_pcp|mnt_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L330|true|true|
|unhash_mnt|vfsmount|mnt_root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1030|true|true|
|unhash_mnt|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1030|true|true|
|unhash_mnt|mount|mnt_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1029|false|false|
|unhash_mnt|mount|mnt_mp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1035|false|false|
|unhash_mnt|mount|mnt_mp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1034|true|true|
|unhash_mnt|mount|mnt_child|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1031|false|false|
|unhash_mnt|mount|mnt_mountpoint|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1030|false|false|
|unhash_mnt|mount|mnt_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1032|false|false|
|unhash_mnt|(unnamed class/struct/union)|mnt_mp_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1033|false|false|
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
|__put_mountpoint|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L982|true|true|
|__put_mountpoint|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L981|true|true|
|__put_mountpoint|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L983|true|true|
|__put_mountpoint|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L981|false|false|
|__put_mountpoint|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L983|false|false|
|__put_mountpoint|mountpoint|m_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L978|true|true|
|__put_mountpoint|mountpoint|m_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L980|false|false|
|__put_mountpoint|mountpoint|m_dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L979|true|true|
|__put_mountpoint|mountpoint|m_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L985|false|false|
|cleanup_mnt|vfsmount|mnt_root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1412|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1413|true|true|
|cleanup_mnt|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1409|false|false|
|cleanup_mnt|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1411|false|false|
|cleanup_mnt|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1412|true|true|
|cleanup_mnt|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1413|true|true|
|cleanup_mnt|mount|mnt_stuck_children|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|false|false|
|cleanup_mnt|mount|mnt_pins|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|(unnamed class/struct/union)|mnt_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1408|false|false|
|cleanup_mnt|(unnamed class/struct/union)|mnt_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|(unnamed class/struct/union)|mnt_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1415|false|false|
|fsnotify_put_mark|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L382|false|false|
|fsnotify_put_mark|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L414|false|false|
|fsnotify_put_mark|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L382|true|true|
|fsnotify_put_mark|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L414|true|true|
|fsnotify_put_mark|fsnotify_mark|obj_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L401|false|false|
|fsnotify_put_mark|fsnotify_mark|g_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L433|false|false|
|fsnotify_put_mark|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L389|false|false|
|fsnotify_put_mark|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L398|false|false|
|fsnotify_put_mark|fsnotify_mark_connector|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L402|false|false|
|fsnotify_put_mark|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L412|true|true|
|fsnotify_put_mark|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L398|false|false|
|fsnotify_put_mark|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L415|false|false|
|fsnotify_put_mark|(unnamed class/struct/union)|destroy_next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L421|false|false|
|fsnotify_get_mark|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L96|false|false|
|fsnotify_get_mark|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L97|false|false|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L898|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L898|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L898|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L911|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L911|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L911|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L898|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L898|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L898|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L911|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L911|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L911|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L898|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L898|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L898|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L911|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L911|true|true|
|fsnotify_clear_marks_by_group|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L911|true|true|
|fsnotify_clear_marks_by_group|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L899|true|true|
|fsnotify_clear_marks_by_group|fsnotify_mark|g_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L898|false|false|
|fsnotify_clear_marks_by_group|fsnotify_mark|g_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L900|false|false|
|fsnotify_clear_marks_by_group|fsnotify_mark|g_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L898|true|true|
|fsnotify_clear_marks_by_group|fsnotify_mark|g_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L911|true|true|
|fsnotify_clear_marks_by_group|fsnotify_group|marks_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L885|false|false|
|fsnotify_clear_marks_by_group|fsnotify_group|marks_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L898|false|false|
|fsnotify_clear_marks_by_group|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L899|true|true|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|inode_is_open_for_write|inode|i_writecount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3163|false|false|
|path_permission|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3009|true|true|
|path_permission|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3008|true|true|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|false|false|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|true|true|
|d_inode|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L539|true|true|
|queued_spin_is_locked|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L57|false|false|
|d_unhashed|dentry|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L366|false|false|
|__d_entry_type|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L416|true|true|
|dget|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L352|false|false|
|inode_permission|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L580|true|true|
|inode_permission|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L572|true|true|
|putname|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L292|false|false|
|putname|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L286|false|false|
|putname|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L289|false|false|
|putname|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L292|true|true|
|putname|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L293|true|true|
|getname_flags|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L147|false|false|
|getname_flags|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L174|false|false|
|getname_flags|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L150|true|true|
|getname_flags|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L173|true|true|
|getname_flags|filename|aname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L209|false|false|
|getname_flags|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L207|false|false|
|getname_flags|filename|uptr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L208|false|false|
|getname_flags|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L148|false|false|
|getname_flags|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L187|false|false|
