
---
layout: page
title: landlock_add_rule
parent: Daily Syscall
nav_order: 445
---
        

# landlock_add_rule
NR: 445

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L412)

complexity: 356


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|dentry_free|(unnamed class/struct/union)|d_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L408|false|false|
|dentry_free|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L414|true|true|
|dentry_free|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L408|true|true|
|dentry_free|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L404|true|true|
|dentry_free|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L413|true|true|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L703|false|false|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L697|false|false|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L693|false|false|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L688|false|false|
|lock_for_kill|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L700|true|true|
|lock_for_kill|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L685|true|true|
|lock_for_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L694|false|false|
|lock_for_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L692|false|false|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L700|true|true|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L694|true|true|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L692|true|true|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L685|true|true|
|lock_for_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L698|true|true|
|lock_for_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L695|true|true|
|lock_for_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L683|true|true|
|dentry_unlink_inode|dentry_operations|d_iput|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L438|true|true|
|dentry_unlink_inode|dentry_operations|d_iput|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L437|true|true|
|dentry_unlink_inode|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L434|false|false|
|dentry_unlink_inode|(unnamed class/struct/union)|d_alias|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L431|false|false|
|dentry_unlink_inode|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L432|false|false|
|landlock_create_object|landlock_object|underobj|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/object.c#L34|false|false|
|landlock_create_object|landlock_object|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/object.c#L32|false|false|
|landlock_put_object|(unnamed class/struct/union)|rcu_free|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/object.c#L65|true|true|
|landlock_put_object|(unnamed class/struct/union)|rcu_free|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/object.c#L65|false|false|
|landlock_put_object|(unnamed class/struct/union)|underops|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/object.c#L64|true|true|
|landlock_put_object|landlock_object_underops|release|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/object.c#L64|true|true|
|landlock_put_object|landlock_object|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/object.c#L58|false|false|
|landlock_put_object|landlock_object|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/object.c#L58|false|false|
|get_inode_object|landlock_object|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L260|false|false|
|get_inode_object|landlock_object|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L269|false|false|
|get_inode_object|landlock_object|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L268|false|false|
|get_inode_object|landlock_inode_security|object|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L302|true|true|
|get_inode_object|landlock_inode_security|object|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L287|true|true|
|get_inode_object|landlock_inode_security|object|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L258|true|true|
|get_inode_object|landlock_inode_security|object|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L302|false|false|
|get_inode_object|landlock_inode_security|object|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L287|false|false|
|get_inode_object|landlock_inode_security|object|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L258|false|false|
|get_inode_object|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L303|false|false|
|get_inode_object|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L289|false|false|
|get_inode_object|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L286|false|false|
|landlock_get_fs_access_mask|(unnamed class/struct/union)|access_masks|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.h#L330|false|false|
|landlock_get_fs_access_mask|access_masks|fs|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.h#L330|true|true|
|landlock_append_fs_rule|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L344|false|false|
|landlock_append_fs_rule|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L342|false|false|
|landlock_append_fs_rule|landlock_key|object|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L349|true|true|
|landlock_append_fs_rule|landlock_key|object|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L341|true|true|
|landlock_append_fs_rule|landlock_key|object|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L340|true|true|
|landlock_append_fs_rule|landlock_key|object|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L339|false|false|
|landlock_append_fs_rule|landlock_id|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L349|true|true|
|landlock_append_fs_rule|landlock_id|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L341|true|true|
|landlock_append_fs_rule|landlock_id|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L340|true|true|
|landlock_append_fs_rule|landlock_id|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L339|true|true|
|landlock_append_fs_rule|(unnamed class/struct/union)|num_layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L333|true|true|
|landlock_append_fs_rule|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L339|true|true|
|landlock_append_fs_rule|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.c#L330|true|true|
|landlock_inode|lsm_blob_sizes|lbs_inode|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.h#L88|true|true|
|landlock_inode|inode|i_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/fs.h#L88|true|true|
|landlock_get_ruleset|(unnamed class/struct/union)|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.h#L232|false|false|
|krc_this_cpu_unlock|kfree_rcu_cpu|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1435|false|false|
|__schedule_delayed_monitor_work|kfree_rcu_cpu|monitor_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1635|true|true|
|__schedule_delayed_monitor_work|kfree_rcu_cpu|monitor_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1640|false|false|
|__schedule_delayed_monitor_work|kfree_rcu_cpu|monitor_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1637|false|false|
|__schedule_delayed_monitor_work|kfree_rcu_cpu|monitor_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1634|false|false|
|__schedule_delayed_monitor_work|delayed_work|timer|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1635|true|true|
|__schedule_delayed_monitor_work|delayed_work|work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1634|false|false|
|__schedule_delayed_monitor_work|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1635|true|true|
|__schedule_delayed_monitor_work|work_struct|data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1634|false|false|
|run_page_cache_worker|kfree_rcu_cpu|hrtimer|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1893|true|true|
|run_page_cache_worker|kfree_rcu_cpu|hrtimer|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1894|false|false|
|run_page_cache_worker|kfree_rcu_cpu|hrtimer|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1892|false|false|
|run_page_cache_worker|kfree_rcu_cpu|work_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1886|false|false|
|run_page_cache_worker|kfree_rcu_cpu|backoff_page_cache_fill|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1887|false|false|
|run_page_cache_worker|kfree_rcu_cpu|page_cache_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1889|false|false|
|run_page_cache_worker|hrtimer|function|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1893|false|false|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|bulk_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1861|false|false|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|gp_snap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1860|false|false|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1859|false|false|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1846|false|false|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|nr_records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1858|true|true|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|nr_records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1859|true|true|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|nr_records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1828|true|true|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|nr_records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1853|false|false|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1825|true|true|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1854|false|false|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|initialized|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1820|true|true|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|bulk_head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1854|false|false|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|bulk_head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
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
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|cleanup_mnt|(unnamed class/struct/union)|mnt_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1415|false|false|
|cleanup_mnt|(unnamed class/struct/union)|mnt_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|(unnamed class/struct/union)|mnt_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1408|false|false|
|cleanup_mnt|mount|mnt_pins|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|mount|mnt_stuck_children|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|false|false|
|cleanup_mnt|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1413|true|true|
|cleanup_mnt|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1412|true|true|
|cleanup_mnt|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1411|false|false|
|cleanup_mnt|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1409|false|false|
|cleanup_mnt|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1413|true|true|
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
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|vfsmount|mnt_root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1412|true|true|
|__put_mountpoint|mountpoint|m_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L985|false|false|
|__put_mountpoint|mountpoint|m_dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L979|true|true|
|__put_mountpoint|mountpoint|m_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L980|false|false|
|__put_mountpoint|mountpoint|m_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L978|true|true|
|__put_mountpoint|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L983|false|false|
|__put_mountpoint|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L981|false|false|
|__put_mountpoint|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L983|true|true|
|__put_mountpoint|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L981|true|true|
|__put_mountpoint|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L982|true|true|
|mntput_no_expire|(unnamed class/struct/union)|mnt_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1492|false|false|
|mntput_no_expire|(unnamed class/struct/union)|mnt_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1491|false|false|
|mntput_no_expire|(unnamed class/struct/union)|mnt_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1495|false|false|
|mntput_no_expire|(unnamed class/struct/union)|mnt_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1482|false|false|
|mntput_no_expire|mount|mnt_mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|false|false|
|mntput_no_expire|mount|mnt_mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1478|false|false|
|mntput_no_expire|mount|mnt_child|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|mount|mnt_child|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|false|false|
|mntput_no_expire|mount|mnt_instance|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1476|false|false|
|mntput_no_expire|mount|mnt_stuck_children|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1482|false|false|
|mntput_no_expire|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1488|true|true|
|mntput_no_expire|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1473|true|true|
|mntput_no_expire|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1468|true|true|
|mntput_no_expire|mount|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1440|true|true|
|mntput_no_expire|mount|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1440|false|false|
|mntput_no_expire|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1473|true|true|
|mntput_no_expire|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1488|true|true|
|mntput_no_expire|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1468|true|true|
|mntput_no_expire|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1490|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mnt_add_count|mnt_pcp|mnt_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L312|true|true|
|mnt_add_count|mnt_pcp|mnt_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L312|false|false|
|mnt_add_count|mount|mnt_pcp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L312|true|true|
|unhash_mnt|(unnamed class/struct/union)|mnt_mp_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1033|false|false|
|unhash_mnt|mount|mnt_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1032|false|false|
|unhash_mnt|mount|mnt_mountpoint|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1030|false|false|
|unhash_mnt|mount|mnt_child|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1031|false|false|
|unhash_mnt|mount|mnt_mp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1034|true|true|
|unhash_mnt|mount|mnt_mp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1035|false|false|
|unhash_mnt|mount|mnt_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1029|false|false|
|unhash_mnt|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1030|true|true|
|unhash_mnt|vfsmount|mnt_root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1030|true|true|
|mnt_get_count|mnt_pcp|mnt_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L330|true|true|
|mnt_get_count|mount|mnt_pcp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L330|true|true|
|mnt_get_count|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L329|false|false|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|dentry_unlist|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L588|true|true|
|dentry_unlist|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L613|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L591|false|false|
|dentry_unlist|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L589|false|false|
|d_lru_add|super_block|s_dentry_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L471|false|false|
|d_lru_add|(unnamed class/struct/union)|d_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L471|false|false|
|d_lru_add|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L471|true|true|
|d_lru_add|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L466|true|true|
|d_lru_add|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L465|true|true|
|retain_dentry|dentry_operations|d_delete|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L736|true|true|
|retain_dentry|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L736|true|true|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L756|true|true|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L723|true|true|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L723|false|false|
|d_lru_del|super_block|s_dentry_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L482|false|false|
|d_lru_del|(unnamed class/struct/union)|d_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L482|false|false|
|d_lru_del|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L482|true|true|
|d_lru_del|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L477|true|true|
|d_lru_del|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L476|true|true|
|fast_dput|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L806|true|true|
|fast_dput|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L839|true|true|
|fast_dput|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L802|true|true|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L840|false|false|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L830|false|false|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L803|false|false|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L801|false|false|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L840|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L839|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L830|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L806|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L803|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L802|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L801|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L793|false|false|
|__dentry_kill|dentry_operations|d_release|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L648|true|true|
|insert_rule|landlock_id|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L219|true|true|
|create_rule|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L125|false|false|
|create_rule|landlock_id|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L126|true|true|
|create_rule|landlock_id|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L128|true|true|
|create_rule|landlock_id|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L129|true|true|
|create_rule|landlock_id|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L132|true|true|
|create_rule|landlock_key|object|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L128|true|true|
|create_rule|landlock_key|object|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L129|true|true|
|create_rule|landlock_rule|num_layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L133|false|false|
|create_rule|landlock_rule|num_layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L139|true|true|
|create_rule|landlock_rule|layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L121|false|false|
|create_rule|landlock_rule|layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L135|false|false|
|create_rule|landlock_rule|layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L136|false|false|
|create_rule|landlock_rule|layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L139|false|false|
|create_rule|landlock_rule|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L125|false|false|
|create_rule|landlock_rule|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L132|false|false|
|build_check_ruleset|(unnamed class/struct/union)|num_layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L180|true|true|
|build_check_ruleset|(unnamed class/struct/union)|num_rules|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L179|true|true|
|get_ruleset_from_fd|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L268|true|true|
|get_ruleset_from_fd|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L266|true|true|
|get_ruleset_from_fd|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L270|true|true|
|get_ruleset_from_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L266|true|true|
|get_ruleset_from_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L268|true|true|
|get_ruleset_from_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L270|true|true|
|get_ruleset_from_fd|(unnamed class/struct/union)|num_layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L271|true|true|
|add_rule_path_beneath|access_masks|fs|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L330|true|true|
|add_rule_path_beneath|(unnamed class/struct/union)|access_masks|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L330|false|false|
|add_rule_path_beneath|landlock_path_beneath_attr|parent_fd|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L335|true|true|
|add_rule_path_beneath|landlock_path_beneath_attr|allowed_access|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L326|true|true|
|add_rule_path_beneath|landlock_path_beneath_attr|allowed_access|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L331|true|true|
|add_rule_path_beneath|landlock_path_beneath_attr|allowed_access|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L341|true|true|
|add_rule_net_port|landlock_net_port_attr|port|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L371|true|true|
|add_rule_net_port|landlock_net_port_attr|port|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L375|true|true|
|add_rule_net_port|landlock_net_port_attr|allowed_access|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L362|true|true|
|add_rule_net_port|landlock_net_port_attr|allowed_access|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L367|true|true|
|add_rule_net_port|landlock_net_port_attr|allowed_access|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L376|true|true|
|get_path_from_fd|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L297|true|true|
|get_path_from_fd|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L298|true|true|
|get_path_from_fd|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L299|true|true|
|get_path_from_fd|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L300|true|true|
|get_path_from_fd|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L303|true|true|
|get_path_from_fd|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L298|true|true|
|get_path_from_fd|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L299|true|true|
|get_path_from_fd|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L300|true|true|
|get_path_from_fd|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L296|true|true|
|get_path_from_fd|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L297|true|true|
|get_path_from_fd|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L298|true|true|
|get_path_from_fd|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L300|true|true|
|get_path_from_fd|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L298|true|true|
|get_path_from_fd|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L297|true|true|
|get_path_from_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L296|true|true|
|get_path_from_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L297|true|true|
|get_path_from_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L298|true|true|
|get_path_from_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L299|true|true|
|get_path_from_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L300|true|true|
|get_path_from_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L303|true|true|
|insert_rule|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L231|false|false|
|insert_rule|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L231|false|false|
|insert_rule|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L231|false|false|
|insert_rule|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L231|false|false|
|insert_rule|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L233|false|false|
|insert_rule|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L233|false|false|
|insert_rule|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L233|false|false|
|insert_rule|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L233|false|false|
|insert_rule|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L223|false|false|
|insert_rule|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L223|false|false|
|insert_rule|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L223|false|false|
|insert_rule|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L223|false|false|
|free_rule|landlock_rule|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L168|true|true|
|free_rule|landlock_key|object|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L168|true|true|
|get_root|landlock_ruleset|root_net_port|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L152|false|false|
|get_root|landlock_ruleset|root_inode|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L148|false|false|
|landlock_get_net_access_mask|(unnamed class/struct/union)|access_masks|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.h#L338|false|false|
|landlock_get_net_access_mask|access_masks|net|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.h#L338|true|true|
|landlock_append_net_rule|landlock_key|data|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/net.c#L29|true|true|
|landlock_append_net_rule|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/net.c#L37|false|false|
|landlock_append_net_rule|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/net.c#L35|false|false|
|landlock_append_net_rule|landlock_id|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/net.c#L29|true|true|
|landlock_create_object|(unnamed class/struct/union)|underops|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/object.c#L33|false|false|
|insert_rule|landlock_id|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L216|true|true|
|d_backing_inode|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L566|true|true|
|d_unhashed|dentry|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L366|false|false|
|__d_entry_type|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L416|true|true|
|dget|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L352|false|false|
|ihold|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L519|false|false|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|true|true|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|false|false|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|false|false|
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
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|vprintk_emit|console_flush_type|nbcon_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2413|true|true|
|vprintk_emit|console_flush_type|nbcon_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2410|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2403|false|false|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2402|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2416|true|true|
|vprintk_emit|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2436|true|true|
|vprintk_emit|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2402|true|true|
|refcount_dec_not_one|refcount_struct|refs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/refcount.c#L76|false|false|
|refcount_dec_not_one|refcount_struct|refs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/refcount.c#L91|false|false|
|kvfree_call_rcu|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1958|false|false|
|kvfree_call_rcu|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1959|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1960|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1960|true|true|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1959|true|true|
|kvfree_call_rcu|kfree_rcu_cpu|head_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1961|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head_gp_snap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1964|false|false|
|rb_link_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L62|false|false|
|rb_link_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L62|false|false|
|rb_link_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L62|false|false|
|rb_link_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L62|false|false|
|rb_link_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_replace_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L556|true|true|
|rb_replace_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L556|true|true|
|rb_replace_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L556|true|true|
|rb_replace_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L556|true|true|
|rb_replace_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L562|true|true|
|rb_replace_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L562|true|true|
|rb_replace_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L563|true|true|
|rb_replace_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L563|true|true|
|rb_replace_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L562|true|true|
|rb_replace_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L562|true|true|
|rb_replace_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L563|true|true|
|rb_replace_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L563|true|true|
|rb_replace_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L564|true|true|
|rb_replace_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L564|true|true|
|rb_replace_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L565|true|true|
|rb_replace_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L565|true|true|
|rb_replace_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L564|true|true|
|rb_replace_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L564|true|true|
|rb_replace_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L565|true|true|
|rb_replace_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L565|true|true|
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
|real_mount|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mount.h#L92|true|true|
|dentry_unlink_inode|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L427|true|true|
|dentry_unlink_inode|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L435|true|true|
|dentry_unlink_inode|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L437|true|true|
|dentry_unlink_inode|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L438|true|true|
|dentry_unlink_inode|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L433|true|true|
|dentry_unlink_inode|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L433|false|false|
|dentry_unlink_inode|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L431|true|true|
|dentry_unlink_inode|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L429|false|false|
|__dentry_kill|dentry_operations|d_release|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L647|true|true|
|__dentry_kill|dentry_operations|d_prune|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L634|true|true|
|__dentry_kill|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L663|true|true|
|landlock_create_object|landlock_object|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/object.c#L31|false|false|
|__dentry_kill|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L653|true|true|
|__dentry_kill|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L652|true|true|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L664|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L660|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L656|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L654|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L645|false|false|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L664|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L663|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L660|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L656|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L654|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L645|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L627|false|false|
|__dentry_kill|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L648|true|true|
|__dentry_kill|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L647|true|true|
|__dentry_kill|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L634|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L658|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L637|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L636|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L633|true|true|
|__dentry_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L642|true|true|
|dentry_free|external_name|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L407|false|false|
|dentry_free|(unnamed class/struct/union)|d_alias|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L404|false|false|
|dentry_free|(unnamed class/struct/union)|d_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L416|false|false|
|dentry_free|(unnamed class/struct/union)|d_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L414|false|false|
|dentry_free|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L416|true|true|
|insert_rule|landlock_id|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L267|true|true|
|insert_rule|landlock_id|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L216|true|true|
|insert_rule|landlock_id|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L228|true|true|
|insert_rule|landlock_id|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L230|true|true|
|insert_rule|landlock_key|object|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L216|true|true|
|insert_rule|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L212|false|false|
|insert_rule|landlock_key|data|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L228|true|true|
|insert_rule|landlock_key|data|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L230|true|true|
|insert_rule|landlock_rule|num_layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L247|true|true|
|insert_rule|landlock_rule|num_layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L262|true|true|
|insert_rule|landlock_rule|layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L249|false|false|
|insert_rule|landlock_rule|layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L251|false|false|
|insert_rule|landlock_rule|layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L255|false|false|
|insert_rule|landlock_rule|layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L262|false|false|
|insert_rule|landlock_layer|level|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L242|true|true|
|insert_rule|landlock_layer|level|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L249|true|true|
|insert_rule|landlock_layer|level|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L255|true|true|
|insert_rule|landlock_layer|access|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L251|true|true|
|insert_rule|landlock_layer|access|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L251|true|true|
|insert_rule|landlock_rule|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L266|false|false|
|insert_rule|landlock_rule|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L278|false|false|
|insert_rule|landlock_rule|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L279|false|false|
|insert_rule|landlock_rule|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L226|true|true|
|insert_rule|landlock_rule|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L228|true|true|
|insert_rule|landlock_rule|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L230|true|true|
|insert_rule|(unnamed class/struct/union)|num_rules|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L273|true|true|
|insert_rule|(unnamed class/struct/union)|num_rules|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L280|true|true|
|build_check_layer|landlock_layer|level|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L291|true|true|
|build_check_layer|landlock_layer|access|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L292|true|true|
|create_rule|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L125|false|false|
|create_rule|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L125|false|false|
|create_rule|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L125|false|false|
