
---
layout: page
title: unlink
parent: Daily Syscall
nav_order: 87
---
        

# unlink
NR: 87

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4635)

complexity: 1031


## similar syscall
- unlinkat


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2559|true|true|
|inode_unlock|inode|i_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L882|false|false|
|inode_lock|inode|i_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L877|false|false|
|check_sticky|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3830|true|true|
|remove_inode_hash|inode|i_hash|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3324|false|false|
|inode_unhashed|inode|i_hash|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L835|false|false|
|generic_drop_inode|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3231|true|true|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|false|false|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|true|true|
|d_inode|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L539|true|true|
|i_uid_into_vfsuid|inode|i_uid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1498|true|true|
|i_gid_into_vfsgid|inode|i_gid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1550|true|true|
|__sb_start_write|super_block|s_writers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1785|true|true|
|__sb_start_write|sb_writers|rw_sem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1785|false|false|
|__sb_end_write|super_block|s_writers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1780|true|true|
|__sb_end_write|sb_writers|rw_sem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1780|false|false|
|percpu_down_read|percpu_rw_semaphore|rss|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L62|false|false|
|percpu_down_read|percpu_rw_semaphore|read_count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L63|true|true|
|percpu_up_read|percpu_rw_semaphore|rss|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L105|false|false|
|percpu_up_read|percpu_rw_semaphore|read_count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L106|true|true|
|percpu_up_read|percpu_rw_semaphore|read_count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L118|true|true|
|percpu_up_read|percpu_rw_semaphore|writer|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L119|false|false|
|i_user_ns|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1459|true|true|
|i_user_ns|super_block|s_user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1459|true|true|
|inode_lock_nested|inode|i_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L912|false|false|
|inode_wake_up_bit|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L823|false|false|
|queued_spin_value_unlocked|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|queued_spin_value_unlocked|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|queued_spin_value_unlocked|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|queued_spin_value_unlocked|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|queued_spin_value_unlocked|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|queued_spin_is_locked|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L57|false|false|
|d_first_child|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L611|true|true|
|d_first_child|dentry|d_children|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L611|true|true|
|d_first_child|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L611|true|true|
|d_first_child|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L611|true|true|
|d_first_child|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L611|true|true|
|d_first_child|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L611|true|true|
|d_first_child|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L611|true|true|
|d_first_child|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L611|true|true|
|d_first_child|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L611|true|true|
|d_first_child|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L611|true|true|
|d_first_child|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L611|true|true|
|d_backing_inode|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L566|true|true|
|d_unhashed|dentry|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L366|false|false|
|__d_entry_type|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L416|true|true|
|d_mountpoint|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L408|true|true|
|dont_mount|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L382|true|true|
|dont_mount|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L381|true|true|
|dont_mount|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L383|true|true|
|dont_mount|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L381|false|false|
|dont_mount|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L383|false|false|
|hlist_bl_unhashed|hlist_bl_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/list_bl.h#L54|true|true|
|dget|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L352|false|false|
|dget_dlock|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L326|true|true|
|dget_dlock|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L326|true|true|
|schedule_timeout|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L88|false|false|
|schedule_timeout|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L88|true|true|
|schedule_timeout|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L97|false|false|
|schedule_timeout|process_timer|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L95|false|false|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L96|false|false|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L98|false|false|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L100|false|false|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L103|false|false|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L97|true|true|
|__check_sticky|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L3082|true|true|
|__check_sticky|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L3082|true|true|
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
|vfs_unlink|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4505|true|true|
|vfs_unlink|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4536|true|true|
|vfs_unlink|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4515|true|true|
|vfs_unlink|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4511|true|true|
|vfs_unlink|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4525|true|true|
|vfs_unlink|inode_operations|unlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4511|true|true|
|vfs_unlink|inode_operations|unlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4525|true|true|
|vfs_rmdir|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4385|true|true|
|vfs_rmdir|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4389|true|true|
|vfs_rmdir|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4401|true|true|
|vfs_rmdir|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4406|true|true|
|vfs_rmdir|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4389|true|true|
|vfs_rmdir|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4401|true|true|
|vfs_rmdir|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4381|true|true|
|vfs_rmdir|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4396|true|true|
|__d_lookup|hlist_bl_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2350|true|true|
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
|do_unlinkat|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4576|true|true|
|do_unlinkat|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4577|true|true|
|do_unlinkat|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4589|true|true|
|do_unlinkat|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4594|true|true|
|do_unlinkat|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4576|true|true|
|do_unlinkat|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4584|true|true|
|do_unlinkat|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4589|true|true|
|do_unlinkat|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4594|true|true|
|do_unlinkat|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4572|true|true|
|do_unlinkat|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4589|true|true|
|do_unlinkat|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4603|true|true|
|do_unlinkat|qstr|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4582|true|true|
|do_unlinkat|(unnamed class/struct/union)|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4582|true|true|
|do_rmdir|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4443|true|true|
|do_rmdir|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4444|true|true|
|do_rmdir|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4455|true|true|
|do_rmdir|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4459|true|true|
|do_rmdir|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4443|true|true|
|do_rmdir|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4448|true|true|
|do_rmdir|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4455|true|true|
|do_rmdir|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4459|true|true|
|do_rmdir|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4439|true|true|
|do_rmdir|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4455|true|true|
|do_rmdir|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4460|true|true|
|cd_forget|(unnamed class/struct/union)|i_devices|https://elixir.bootlin.com/linux/v6.14.7/source/fs/char_dev.c#L429|false|false|
|cd_forget|inode|i_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/char_dev.c#L431|false|false|
|cd_forget|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/char_dev.c#L431|false|false|
|cd_forget|(unnamed class/struct/union)|i_cdev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/char_dev.c#L430|false|false|
|__is_local_mountpoint|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L893|true|true|
|__is_local_mountpoint|nsproxy|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L893|true|true|
|__is_local_mountpoint|(unnamed class/struct/union)|mnt_node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L898|false|false|
|__is_local_mountpoint|(unnamed class/struct/union)|mnt_node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L898|true|true|
|__is_local_mountpoint|(unnamed class/struct/union)|mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L898|false|false|
|__is_local_mountpoint|mount|mnt_mountpoint|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L899|true|true|
|__detach_mounts|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1997|true|true|
|__detach_mounts|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1997|true|true|
|__detach_mounts|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1997|true|true|
|__detach_mounts|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1997|true|true|
|__detach_mounts|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1997|true|true|
|__detach_mounts|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1997|true|true|
|__detach_mounts|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1997|true|true|
|__detach_mounts|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1997|true|true|
|__detach_mounts|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1997|true|true|
|__detach_mounts|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1998|true|true|
|__detach_mounts|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1998|true|true|
|__detach_mounts|(unnamed class/struct/union)|mnt_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L2000|false|false|
|__detach_mounts|(unnamed class/struct/union)|mnt_mp_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1997|true|true|
|__detach_mounts|mountpoint|m_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1996|false|false|
|__detach_mounts|mountpoint|m_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1997|true|true|
|real_mount|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mount.h#L92|true|true|
|dname_external|dentry|d_shortname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L331|true|true|
|dname_external|dentry|d_name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L331|true|true|
|dname_external|shortname_store|string|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L331|false|false|
|dname_external|qstr|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L331|true|true|
|d_walk|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1289|true|true|
|d_walk|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1335|true|true|
|d_walk|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1289|true|true|
|d_walk|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1289|true|true|
|d_walk|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1289|true|true|
|d_walk|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1335|true|true|
|d_walk|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1335|true|true|
|d_walk|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1335|true|true|
|d_walk|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1289|true|true|
|d_walk|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1289|true|true|
|d_walk|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1289|true|true|
|d_walk|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1335|true|true|
|d_walk|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1335|true|true|
|d_walk|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1335|true|true|
|d_walk|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1289|true|true|
|d_walk|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1289|true|true|
|d_walk|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1289|true|true|
|d_walk|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1335|true|true|
|d_walk|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1335|true|true|
|d_walk|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1335|true|true|
|d_walk|dentry|d_children|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1310|false|false|
|d_walk|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1290|true|true|
|d_walk|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1336|true|true|
|d_walk|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1273|true|true|
|d_walk|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1293|true|true|
|d_walk|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1300|true|true|
|d_walk|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1306|true|true|
|d_walk|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1311|true|true|
|d_walk|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1317|true|true|
|d_walk|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1328|true|true|
|d_walk|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1329|true|true|
|d_walk|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1348|true|true|
|d_walk|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1353|true|true|
|d_walk|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1273|false|false|
|d_walk|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1293|false|false|
|d_walk|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1300|false|false|
|d_walk|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1306|false|false|
|d_walk|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1311|false|false|
|d_walk|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1317|false|false|
|d_walk|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1328|false|false|
|d_walk|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1329|false|false|
|d_walk|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1348|false|false|
|d_walk|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1353|false|false|
|d_walk|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1326|true|true|
|___d_drop|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L535|true|true|
|___d_drop|dentry|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L541|false|false|
|___d_drop|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L536|true|true|
|___d_drop|dentry|d_name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L538|true|true|
|___d_drop|(unnamed class/struct/union)|hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L538|true|true|
|___d_drop|super_block|s_roots|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L536|false|false|
|external_name|dentry|d_name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L312|true|true|
|external_name|qstr|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L312|true|true|
|external_name|external_name|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L312|false|false|
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
|shrink_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1093|true|true|
|shrink_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1093|false|false|
|d_shrink_del|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L487|true|true|
|d_shrink_del|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L489|true|true|
|d_shrink_del|(unnamed class/struct/union)|d_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L488|false|false|
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
|__d_clear_type_and_inode|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L393|false|false|
|__d_clear_type_and_inode|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L389|false|false|
|__d_clear_type_and_inode|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L392|false|false|
|__d_clear_type_and_inode|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L389|true|true|
|__d_clear_type_and_inode|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L392|true|true|
|__d_free|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L317|true|true|
|__d_free|(unnamed class/struct/union)|d_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L317|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
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
|fsnotify|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L559|true|true|
|fsnotify|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L551|true|true|
|fsnotify|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L559|true|true|
|fsnotify|inode|i_fsnotify_marks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L615|false|false|
|fsnotify|inode|i_fsnotify_marks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L619|false|false|
|fsnotify|inode|i_fsnotify_marks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L580|true|true|
|fsnotify|inode|i_fsnotify_marks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L581|true|true|
|fsnotify|inode|i_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L588|false|false|
|fsnotify|inode|i_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L590|false|false|
|fsnotify|inode|i_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L588|true|true|
|fsnotify|inode|i_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L590|true|true|
|fsnotify|super_block|s_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L584|false|false|
|fsnotify|super_block|s_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L584|true|true|
|fsnotify|mount|mnt_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L586|false|false|
|fsnotify|mount|mnt_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L586|true|true|
|fsnotify|mount|mnt_fsnotify_marks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L611|false|false|
|fsnotify|mount|mnt_fsnotify_marks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L579|true|true|
|fsnotify|fsnotify_iter_info|marks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L606|false|false|
|fsnotify|fsnotify_iter_info|marks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L610|false|false|
|fsnotify|fsnotify_iter_info|marks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L614|false|false|
|fsnotify|fsnotify_iter_info|marks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L618|false|false|
|fsnotify|fsnotify_iter_info|srcu_idx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L603|false|false|
|fsnotify|fsnotify_iter_info|srcu_idx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L638|true|true|
|fsnotify|fsnotify_sb_info|sb_marks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L607|false|false|
|fsnotify|fsnotify_sb_info|sb_marks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L578|true|true|
|fsnotify_inode|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L66|true|true|
|fsnotify_inode|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L69|true|true|
|locks_inode_context|inode|i_flctx|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/filelock.h#L230|false|false|
|lease_breaking|file_lock_core|flc_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L84|true|true|
|lease_breaking|file_lease|c|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L84|true|true|
|locks_dispose_list|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L370|true|true|
|locks_dispose_list|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L370|true|true|
|locks_dispose_list|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L370|true|true|
|locks_dispose_list|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L370|true|true|
|locks_dispose_list|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L370|true|true|
|locks_dispose_list|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L370|true|true|
|locks_dispose_list|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L370|true|true|
|locks_dispose_list|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L370|true|true|
|locks_dispose_list|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L370|true|true|
|locks_dispose_list|file_lock_core|flc_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L372|true|true|
|locks_dispose_list|file_lock_core|flc_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L371|false|false|
|locks_dispose_list|file_lock_core|flc_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L370|true|true|
|time_out_leases|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1481|true|true|
|time_out_leases|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1481|true|true|
|time_out_leases|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1481|true|true|
|time_out_leases|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1481|true|true|
|time_out_leases|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1481|true|true|
|time_out_leases|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1481|true|true|
|time_out_leases|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1481|true|true|
|time_out_leases|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1481|true|true|
|time_out_leases|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1481|true|true|
|time_out_leases|inode|i_flctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1476|true|true|
|time_out_leases|file_lock_context|flc_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1479|false|false|
|time_out_leases|file_lock_core|flc_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1481|false|false|
|time_out_leases|file_lock_core|flc_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1481|true|true|
|time_out_leases|file_lease|c|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1481|true|true|
|time_out_leases|file_lease|fl_break_time|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1485|true|true|
|time_out_leases|file_lease|fl_downgrade_time|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1483|true|true|
|time_out_leases|file_lock_context|flc_lease|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1481|false|false|
|__break_lease|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1578|true|true|
|__break_lease|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1578|true|true|
|__break_lease|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1578|true|true|
|__break_lease|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1606|true|true|
|__break_lease|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1606|true|true|
|__break_lease|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1606|true|true|
|__break_lease|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1578|true|true|
|__break_lease|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1578|true|true|
|__break_lease|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1578|true|true|
|__break_lease|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1606|true|true|
|__break_lease|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1606|true|true|
|__break_lease|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1606|true|true|
|__break_lease|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1578|true|true|
|__break_lease|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1578|true|true|
|__break_lease|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1578|true|true|
|__break_lease|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1606|true|true|
|__break_lease|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1606|true|true|
|__break_lease|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1606|true|true|
|__break_lease|file_lock_core|flc_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1554|false|false|
|__break_lease|file_lock_core|flc_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1582|true|true|
|__break_lease|file_lock_core|flc_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1584|true|true|
|__break_lease|file_lock_core|flc_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1589|true|true|
|__break_lease|file_lock_context|flc_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1564|false|false|
|__break_lease|file_lock_context|flc_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1614|false|false|
|__break_lease|file_lock_context|flc_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1623|false|false|
|__break_lease|file_lock_context|flc_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1638|false|false|
|__break_lease|file_lock_core|flc_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1578|false|false|
|__break_lease|file_lock_core|flc_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1578|true|true|
|__break_lease|file_lock_core|flc_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1606|true|true|
|__break_lease|file_lease|c|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1579|false|false|
|__break_lease|file_lease|c|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1593|false|false|
|__break_lease|file_lease|c|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1612|false|false|
|__break_lease|file_lease|c|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1625|false|false|
|__break_lease|file_lease|c|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1554|true|true|
|__break_lease|file_lease|c|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1578|true|true|
|__break_lease|file_lease|c|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1582|true|true|
|__break_lease|file_lease|c|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1584|true|true|
|__break_lease|file_lease|c|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1589|true|true|
|__break_lease|file_lease|c|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1606|true|true|
|__break_lease|file_lease|c|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1618|true|true|
|__break_lease|file_lease|c|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1619|true|true|
|__break_lease|file_lease|fl_break_time|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1585|false|false|
|__break_lease|file_lease|fl_break_time|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1607|true|true|
|__break_lease|file_lease|fl_downgrade_time|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1590|false|false|
|__break_lease|file_lock_context|flc_lease|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1578|false|false|
|__break_lease|file_lock_context|flc_lease|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1596|false|false|
|__break_lease|file_lock_context|flc_lease|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1606|false|false|
|__break_lease|file_lock_core|flc_blocked_member|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1619|false|false|
|__break_lease|file_lock_core|flc_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1618|false|false|
|__break_lease|file_lease|fl_lmops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1592|true|true|
|__break_lease|lease_manager_operations|lm_break|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1592|true|true|
|any_leases_conflict|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1522|true|true|
|any_leases_conflict|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1522|true|true|
|any_leases_conflict|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1522|true|true|
|any_leases_conflict|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1522|true|true|
|any_leases_conflict|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1522|true|true|
|any_leases_conflict|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1522|true|true|
|any_leases_conflict|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1522|true|true|
|any_leases_conflict|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1522|true|true|
|any_leases_conflict|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1522|true|true|
|any_leases_conflict|inode|i_flctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1517|true|true|
|any_leases_conflict|file_lock_context|flc_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1520|false|false|
|any_leases_conflict|file_lock_core|flc_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1522|false|false|
|any_leases_conflict|file_lock_core|flc_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1522|true|true|
|any_leases_conflict|file_lease|c|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1523|false|false|
|any_leases_conflict|file_lock_context|flc_lease|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1522|false|false|
|leases_conflict|file_lock_core|flc_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1499|true|true|
|leases_conflict|file_lock_core|flc_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1503|true|true|
|leases_conflict|file_lease|fl_lmops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1496|true|true|
|leases_conflict|file_lease|fl_lmops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1497|true|true|
|leases_conflict|lease_manager_operations|lm_breaker_owns_lease|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1496|true|true|
|leases_conflict|lease_manager_operations|lm_breaker_owns_lease|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L1497|true|true|
|locks_delete_lock_ctx|file_lock_core|flc_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L878|false|false|
|__locks_delete_block|file_lock_core|flc_blocker|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L751|false|false|
|__locks_delete_block|file_lock_core|flc_blocker|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L765|false|false|
|__locks_delete_block|file_lock_core|flc_blocker|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L756|true|true|
|__locks_delete_block|file_lock_core|flc_blocked_requests|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L752|false|false|
|lookup_one_qstr_excl|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1680|true|true|
|lookup_one_qstr_excl|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1686|true|true|
|lookup_one_qstr_excl|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1693|true|true|
|lookup_one_qstr_excl|inode_operations|lookup|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1693|true|true|
|may_delete|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L3122|true|true|
|may_delete|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L3150|true|true|
|may_delete|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L3122|true|true|
|may_delete|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L3144|true|true|
|may_delete|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L3134|true|true|
|may_delete|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L3137|true|true|
|may_delete|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L3138|true|true|
|may_delete|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L3148|true|true|
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
|path_init|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2579|true|true|
|path_init|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2584|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2524|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2531|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2558|true|true|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|false|false|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2563|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2579|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2586|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2587|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2590|true|true|
|path_init|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2525|true|true|
|path_init|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2558|true|true|
|path_init|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2563|true|true|
|path_init|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2586|true|true|
|path_init|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2590|true|true|
|path_init|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2539|false|false|
|path_init|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2574|true|true|
|path_init|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2575|true|true|
|path_init|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2531|false|false|
|path_init|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2559|false|false|
|path_init|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2587|false|false|
|path_init|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2552|true|true|
|path_init|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2562|true|true|
|path_init|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2574|true|true|
|path_init|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2575|true|true|
|path_init|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2574|true|true|
|path_init|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2575|true|true|
|path_init|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2579|true|true|
|path_init|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2584|true|true|
|path_init|(unnamed class/struct/union)|seqcount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2519|false|false|
|path_init|(unnamed class/struct/union)|seqcount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2520|false|false|
|path_init|fs_struct|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2560|false|false|
|path_init|fs_struct|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2556|false|false|
|path_init|fs_struct|pwd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2557|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2528|false|false|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2534|false|false|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2557|false|false|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2562|false|false|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2584|false|false|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2589|false|false|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2531|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2558|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2559|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2563|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2586|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2587|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2590|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2596|true|true|
|path_init|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2516|false|false|
|path_init|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2523|true|true|
|path_init|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2517|true|true|
|path_init|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2601|true|true|
|path_init|nameidata|next_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2514|false|false|
|path_init|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2514|false|false|
|path_init|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2531|false|false|
|path_init|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2559|false|false|
|path_init|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2587|false|false|
|path_init|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2532|true|true|
|path_init|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2598|true|true|
|path_init|nameidata|pathname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2503|true|true|
|path_init|nameidata|m_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2519|false|false|
|path_init|nameidata|r_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2520|false|false|
|path_init|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2596|false|false|
|path_init|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2600|false|false|
|path_init|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2524|true|true|
|path_init|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2528|true|true|
|path_init|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2539|true|true|
|path_init|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2529|false|false|
|path_init|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2558|false|false|
|path_init|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2563|false|false|
|path_init|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2586|false|false|
|path_init|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2590|false|false|
|path_init|nameidata|root_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2532|false|false|
|path_init|nameidata|root_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2598|false|false|
|path_init|nameidata|dfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2550|true|true|
|path_init|nameidata|dfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2567|true|true|
|link_path_walk|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2448|true|true|
|link_path_walk|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2489|true|true|
|link_path_walk|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2426|true|true|
|link_path_walk|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2449|true|true|
|link_path_walk|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2450|true|true|
|link_path_walk|qstr|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2431|false|false|
|link_path_walk|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2470|true|true|
|link_path_walk|dentry_operations|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2450|true|true|
|link_path_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2426|true|true|
|link_path_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2448|true|true|
|link_path_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2489|true|true|
|link_path_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2490|true|true|
|link_path_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2410|true|true|
|link_path_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2471|true|true|
|link_path_walk|nameidata|last_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2409|false|false|
|link_path_walk|nameidata|last_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2436|false|false|
|link_path_walk|nameidata|last_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2441|false|false|
|link_path_walk|nameidata|last_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2445|false|false|
|link_path_walk|nameidata|last|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2450|false|false|
|link_path_walk|nameidata|last|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2431|true|true|
|link_path_walk|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2437|true|true|
|link_path_walk|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2446|true|true|
|link_path_walk|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2469|true|true|
|link_path_walk|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2470|true|true|
|link_path_walk|nameidata|dir_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2416|false|false|
|link_path_walk|nameidata|dir_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2470|false|false|
|link_path_walk|nameidata|dir_vfsuid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2469|false|false|
|link_path_walk|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2475|true|true|
|link_path_walk|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2485|true|true|
|link_path_walk|saved|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2485|false|false|
|link_path_walk|saved|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2475|true|true|
|terminate_walk|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L763|false|false|
|terminate_walk|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L762|false|false|
|terminate_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L751|false|false|
|terminate_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L762|true|true|
|terminate_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L763|true|true|
|terminate_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L749|true|true|
|terminate_walk|nameidata|depth|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L761|false|false|
|terminate_walk|nameidata|depth|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L752|true|true|
|terminate_walk|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L754|true|true|
|terminate_walk|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L756|true|true|
|terminate_walk|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L755|false|false|
|terminate_walk|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L753|true|true|
|terminate_walk|saved|link|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L753|false|false|
|complete_walk|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L945|true|true|
|complete_walk|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L955|false|false|
|complete_walk|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L985|true|true|
|complete_walk|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L988|true|true|
|complete_walk|dentry_operations|d_weak_revalidate|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L988|true|true|
|complete_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L978|false|false|
|complete_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L945|true|true|
|complete_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L948|true|true|
|complete_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L954|true|true|
|complete_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L961|true|true|
|complete_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L988|true|true|
|complete_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L956|true|true|
|complete_walk|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L953|true|true|
|complete_walk|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L982|true|true|
|complete_walk|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L978|false|false|
|complete_walk|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L955|true|true|
|d_revalidate|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L927|true|true|
|d_revalidate|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L928|true|true|
|d_revalidate|dentry_operations|d_revalidate|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L928|true|true|
|lookup_dcache|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1656|true|true|
|__filename_parentat|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2715|true|true|
|__filename_parentat|nameidata|last_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2714|true|true|
|__filename_parentat|nameidata|last|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2713|true|true|
|path_parentat|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2689|false|false|
|path_parentat|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2688|false|false|
|path_parentat|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2687|true|true|
|path_parentat|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2688|true|true|
|path_parentat|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2689|true|true|
|__set_nameidata|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L669|false|false|
|__set_nameidata|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L668|false|false|
|__set_nameidata|task_struct|nameidata|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L672|false|false|
|__set_nameidata|task_struct|nameidata|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L662|true|true|
|__set_nameidata|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L667|true|true|
|__set_nameidata|nameidata|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L666|false|false|
|__set_nameidata|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L668|true|true|
|__set_nameidata|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L669|true|true|
|__set_nameidata|nameidata|depth|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L664|false|false|
|__set_nameidata|nameidata|pathname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L667|false|false|
|__set_nameidata|nameidata|dfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L665|false|false|
|__set_nameidata|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L663|false|false|
|__set_nameidata|nameidata|total_link_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L670|false|false|
|__set_nameidata|nameidata|total_link_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L670|true|true|
|__set_nameidata|nameidata|internal|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L663|false|false|
|__set_nameidata|nameidata|saved|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L671|false|false|
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
|namespace_unlock|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1745|true|true|
|namespace_unlock|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1745|true|true|
|namespace_unlock|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1745|true|true|
|namespace_unlock|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1745|true|true|
|namespace_unlock|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1745|true|true|
|namespace_unlock|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1745|true|true|
|namespace_unlock|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1745|true|true|
|namespace_unlock|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1745|true|true|
|namespace_unlock|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1745|true|true|
|namespace_unlock|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1745|true|true|
|namespace_unlock|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1745|true|true|
|namespace_unlock|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1745|true|true|
|namespace_unlock|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1745|true|true|
|namespace_unlock|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1745|true|true|
|namespace_unlock|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1745|true|true|
|namespace_unlock|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1745|true|true|
|namespace_unlock|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1745|true|true|
|namespace_unlock|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1745|true|true|
|namespace_unlock|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1747|false|false|
|namespace_unlock|(unnamed class/struct/union)|mnt_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1746|false|false|
|namespace_unlock|(unnamed class/struct/union)|mnt_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1745|true|true|
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
|umount_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1813|true|true|
|umount_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1813|true|true|
|umount_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1813|true|true|
|umount_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1824|true|true|
|umount_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1824|true|true|
|umount_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1824|true|true|
|umount_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1813|true|true|
|umount_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1813|true|true|
|umount_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1813|true|true|
|umount_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1824|true|true|
|umount_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1824|true|true|
|umount_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1824|true|true|
|umount_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1813|true|true|
|umount_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1813|true|true|
|umount_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1813|true|true|
|umount_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1824|true|true|
|umount_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1824|true|true|
|umount_tree|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1824|true|true|
|umount_tree|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1805|true|true|
|umount_tree|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1834|true|true|
|umount_tree|mount|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1832|false|false|
|umount_tree|mount|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1827|true|true|
|umount_tree|mount|mnt_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1809|false|false|
|umount_tree|mount|mnt_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1813|false|false|
|umount_tree|mount|mnt_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1826|false|false|
|umount_tree|mount|mnt_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1813|true|true|
|umount_tree|mount|mnt_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1824|true|true|
|umount_tree|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1805|true|true|
|umount_tree|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1834|true|true|
|umount_tree|mount|mnt_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1838|true|true|
|umount_tree|mount|mnt_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1841|true|true|
|umount_tree|mnt_namespace|nr_mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1829|true|true|
|umount_tree|mount|mnt_expire|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1825|false|false|
|umount_tree|mount|mnt_child|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1814|false|false|
|umount_tree|mount|mnt_child|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1841|false|false|
|umount_tree|mount|mnt_mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1841|false|false|
|umount_tree|(unnamed class/struct/union)|mnt_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1848|false|false|
|lookup_mountpoint|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L913|true|true|
|lookup_mountpoint|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L913|true|true|
|lookup_mountpoint|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L913|true|true|
|lookup_mountpoint|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L913|true|true|
|lookup_mountpoint|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L913|true|true|
|lookup_mountpoint|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L913|true|true|
|lookup_mountpoint|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L913|true|true|
|lookup_mountpoint|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L913|true|true|
|lookup_mountpoint|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L913|true|true|
|lookup_mountpoint|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L913|true|true|
|lookup_mountpoint|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L913|true|true|
|lookup_mountpoint|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L913|true|true|
|lookup_mountpoint|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L913|true|true|
|lookup_mountpoint|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L913|true|true|
|lookup_mountpoint|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L913|true|true|
|lookup_mountpoint|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L913|true|true|
|lookup_mountpoint|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L913|true|true|
|lookup_mountpoint|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L913|true|true|
|lookup_mountpoint|mountpoint|m_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L915|true|true|
|lookup_mountpoint|mountpoint|m_dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L914|true|true|
|lookup_mountpoint|mountpoint|m_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L913|true|true|
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
|mnt_dec_writers|mount|mnt_pcp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L431|true|true|
|mnt_dec_writers|mnt_pcp|mnt_writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L431|false|false|
|mnt_dec_writers|mnt_pcp|mnt_writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L431|true|true|
|mnt_inc_writers|mount|mnt_pcp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L422|true|true|
|mnt_inc_writers|mnt_pcp|mnt_writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L422|false|false|
|mnt_inc_writers|mnt_pcp|mnt_writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L422|true|true|
|mnt_is_readonly|super_block|s_readonly_remount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L455|false|false|
|mnt_is_readonly|super_block|s_readonly_remount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L455|true|true|
|mnt_is_readonly|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L455|true|true|
|break_deleg|inode|i_flctx|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/filelock.h#L455|false|false|
|break_deleg|inode|i_flctx|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/filelock.h#L455|true|true|
|break_deleg|file_lock_context|flc_lease|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/filelock.h#L459|false|false|
|fsnotify_delete|dentry|d_name|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L379|false|false|
|fsnotify_delete|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L376|true|true|
|fsnotify_name|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L52|true|true|
|audit_alloc_name|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2188|true|true|
|audit_alloc_name|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2189|true|true|
|audit_alloc_name|audit_context|pwd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2189|false|false|
|audit_alloc_name|audit_context|pwd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2188|true|true|
|audit_alloc_name|audit_context|names_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2185|false|false|
|audit_alloc_name|audit_context|name_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2173|true|true|
|audit_alloc_name|audit_context|name_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2174|true|true|
|audit_alloc_name|audit_context|name_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2187|true|true|
|audit_alloc_name|audit_context|preallocated_names|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2174|false|false|
|audit_alloc_name|audit_names|should_free|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2180|false|false|
|audit_alloc_name|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2184|false|false|
|audit_alloc_name|audit_names|ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2183|false|false|
|audit_alloc_name|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2185|false|false|
|__audit_inode|super_block|s_magic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2311|true|true|
|__audit_inode|super_block|s_dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2344|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|audit_krule|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2308|true|true|
|__audit_inode|audit_krule|field_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2307|true|true|
|__audit_inode|audit_krule|action|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2313|true|true|
|__audit_inode|audit_field|op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2312|true|true|
|__audit_inode|audit_field|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2310|true|true|
|__audit_inode|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2312|true|true|
|__audit_inode|audit_entry|rule|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2307|true|true|
|__audit_inode|audit_entry|rule|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2308|true|true|
|__audit_inode|audit_entry|rule|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2313|true|true|
|__audit_inode|audit_entry|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|audit_entry|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|audit_context|names_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|false|false|
|__audit_inode|audit_context|context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2302|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2378|false|false|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2383|false|false|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2331|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2332|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2335|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2356|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2357|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2360|true|true|
|__audit_inode|audit_names|dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2344|true|true|
|__audit_inode|audit_names|ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2341|true|true|
|__audit_inode|audit_names|ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2343|true|true|
|__audit_inode|audit_names|hidden|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2380|false|false|
|__audit_inode|audit_names|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2377|false|false|
|__audit_inode|audit_names|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2382|false|false|
|__audit_inode|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2371|false|false|
|__audit_inode|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2346|true|true|
|__audit_inode|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2348|true|true|
|__audit_inode|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2377|true|true|
|__audit_inode|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|false|false|
|__audit_inode|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_getname|filename|aname|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2239|false|false|
|__audit_getname|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2240|false|false|
|__audit_getname|audit_context|context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2230|true|true|
|__audit_getname|audit_names|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2238|false|false|
|__audit_getname|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2237|false|false|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2211|false|false|
|__audit_reusename|filename|uptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2210|true|true|
|__audit_reusename|audit_context|names_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|false|false|
|__audit_reusename|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2208|true|true|
|__audit_reusename|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2210|true|true|
|__audit_reusename|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2211|true|true|
|__audit_reusename|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2212|true|true|
|__audit_reusename|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|false|false|
|__audit_reusename|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|audit_context|task_struct|audit_context|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L316|true|true|
|__d_lookup|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2355|true|true|
|__d_lookup|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2364|true|true|
|__d_lookup|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2366|true|true|
|__d_lookup|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2369|true|true|
|__d_lookup|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2355|false|false|
|__d_lookup|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2366|false|false|
|__d_lookup|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2369|false|false|
|__d_lookup|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2356|true|true|
|__d_lookup|dentry|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2350|true|true|
|__d_lookup|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2364|true|true|
|__d_lookup|dentry|d_name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2352|true|true|
|__d_lookup|(unnamed class/struct/union)|hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2322|true|true|
|__d_lookup|(unnamed class/struct/union)|hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2352|true|true|
|__d_lookup|hlist_bl_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2350|false|false|
|vfs_rmdir|inode_operations|rmdir|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4381|true|true|
|vfs_rmdir|inode_operations|rmdir|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4396|true|true|
|make_vfsgid|mnt_idmap|gid_map|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mnt_idmapping.c#L134|false|false|
|make_vfsuid|mnt_idmap|uid_map|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mnt_idmapping.c#L95|false|false|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|true|true|
|__audit_inode|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2377|true|true|
|__audit_inode|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2348|true|true|
|__audit_inode|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2372|false|false|
|__audit_inode|filename|aname|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2328|true|true|
|__audit_inode|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2344|true|true|
|__audit_inode|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2311|true|true|
|__audit_inode|inode|i_ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2343|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode_child|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2462|true|true|
|__audit_inode_child|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2443|true|true|
|__audit_inode_child|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2462|false|false|
|__audit_inode_child|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2443|false|false|
|__audit_inode_child|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2499|true|true|
|__audit_inode_child|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2497|true|true|
|__audit_inode_child|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2469|true|true|
|__audit_inode_child|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2468|true|true|
|__audit_inode_child|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2464|true|true|
|__audit_inode_child|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2451|true|true|
|__audit_inode_child|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2444|true|true|
|__audit_inode_child|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2497|false|false|
|__audit_inode_child|audit_names|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2471|true|true|
|__audit_inode_child|audit_names|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2451|true|true|
|__audit_inode_child|audit_names|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2498|false|false|
|__audit_inode_child|audit_names|ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2449|true|true|
|__audit_inode_child|audit_names|ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2506|false|false|
|__audit_inode_child|audit_names|dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2449|true|true|
|__audit_inode_child|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2473|true|true|
|__audit_inode_child|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2465|true|true|
|__audit_inode_child|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2452|true|true|
|__audit_inode_child|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2446|true|true|
|__audit_inode_child|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2445|true|true|
|__audit_inode_child|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2474|false|false|
|__audit_inode_child|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2453|false|false|
|__audit_inode_child|audit_context|context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2420|true|true|
|__audit_inode_child|audit_context|names_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2462|false|false|
|__audit_inode_child|audit_context|names_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2443|false|false|
|__audit_inode_child|audit_entry|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2424|true|true|
|__audit_inode_child|audit_entry|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2424|false|false|
|__audit_inode_child|audit_entry|rule|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2431|true|true|
|__audit_inode_child|audit_entry|rule|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2426|true|true|
|__audit_inode_child|audit_entry|rule|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2425|true|true|
|__audit_inode_child|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2430|true|true|
|__audit_inode_child|audit_field|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2428|true|true|
|__audit_inode_child|audit_field|op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2430|true|true|
|__audit_inode_child|audit_krule|action|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2431|true|true|
|__audit_inode_child|audit_krule|field_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2425|true|true|
|__audit_inode_child|audit_krule|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2426|true|true|
|__audit_inode_child|super_block|s_dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2449|true|true|
|__audit_inode_child|super_block|s_magic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2429|true|true|
|__audit_inode_child|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2469|true|true|
|__audit_inode_child|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2468|true|true|
|__audit_inode_child|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2451|true|true|
|__audit_inode_child|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2499|false|false|
|__audit_inode_child|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2449|true|true|
|__audit_inode_child|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2429|true|true|
|__audit_inode_child|inode|i_ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2449|true|true|
|__audit_inode_child|qstr|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2468|true|true|
|__audit_inode_child|dentry|d_name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2414|false|false|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2462|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2462|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2462|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2443|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2443|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2443|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2424|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2424|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2424|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2424|false|false|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2424|false|false|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2424|false|false|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2462|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2462|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2462|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2443|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2443|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2443|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2424|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2424|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2424|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2424|false|false|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2424|false|false|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2424|false|false|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2462|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2462|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2462|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2443|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2443|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2443|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2424|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2424|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2424|true|true|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2424|false|false|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2424|false|false|
|__audit_inode_child|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2424|false|false|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|write_inode_now|writeback_control|nr_to_write|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2848|false|false|
|write_inode_now|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L2847|true|true|
|mapping_shrinkable|xarray|xa_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L182|true|true|
|mapping_shrinkable|xarray|xa_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L182|false|false|
|mapping_shrinkable|address_space|i_pages|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L182|true|true|
|lockref_init|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/lockref.h#L46|false|false|
|lockref_init|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/lockref.h#L45|false|false|
|lockref_put_return|(unnamed class/struct/union)|lock_count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L92|true|true|
|lockref_put_return|(unnamed class/struct/union)|lock_count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L92|false|false|
|lockref_put_return|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L92|true|true|
|lockref_put_return|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L93|true|true|
|lockref_put_return|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L97|true|true|
|lockref_put_return|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L94|true|true|
|lockref_put_return|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L92|true|true|
|lockref_put_return|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L92|true|true|
|lockref_mark_dead|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L133|false|false|
|lockref_mark_dead|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L134|false|false|
|lockref_mark_dead|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L133|false|false|
|lockref_mark_dead|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L133|false|false|
|INIT_HLIST_BL_NODE|hlist_bl_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/list_bl.h#L47|false|false|
|INIT_HLIST_BL_NODE|hlist_bl_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/list_bl.h#L46|false|false|
|init_wait_entry|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L265|false|false|
|init_wait_entry|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L264|false|false|
|init_wait_entry|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L263|false|false|
|init_wait_entry|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L266|false|false|
|rb_first_postorder|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L628|true|true|
|rb_first_postorder|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L628|true|true|
|rb_first_postorder|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L625|true|true|
|rb_first_postorder|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L625|true|true|
|rb_first_postorder|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L628|true|true|
|rb_first_postorder|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L628|true|true|
|rb_first_postorder|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L625|true|true|
|rb_first_postorder|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L625|true|true|
|rb_next_postorder|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L615|true|true|
|rb_next_postorder|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L615|true|true|
|rb_next_postorder|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L612|true|true|
|rb_next_postorder|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L612|true|true|
|rb_next_postorder|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L615|true|true|
|rb_next_postorder|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L615|true|true|
|rb_next_postorder|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L612|true|true|
|rb_next_postorder|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L612|true|true|
|rb_next_postorder|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L612|true|true|
|rb_next_postorder|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L612|true|true|
|rb_next_postorder|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L612|true|true|
|rb_next_postorder|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L612|true|true|
|rb_next_postorder|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L609|true|true|
|rb_next_postorder|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L609|true|true|
|rb_next_postorder|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L609|true|true|
|rb_next_postorder|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L609|true|true|
|truncate_inode_pages_final|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/truncate.c#L439|false|false|
|truncate_inode_pages_final|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/truncate.c#L438|false|false|
|truncate_inode_pages_final|address_space|i_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/truncate.c#L439|false|false|
|truncate_inode_pages_final|address_space|i_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/truncate.c#L438|false|false|
|__vfsuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mnt_idmapping.h#L31|true|true|
|__vfsgid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mnt_idmapping.h#L36|true|true|
|security_inode_unlink|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2162|false|false|
|security_inode_unlink|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2160|true|true|
|security_inode_rmdir|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2215|false|false|
|security_inode_rmdir|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2213|true|true|
|security_inode_permission|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2324|false|false|
|security_inode_permission|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2322|true|true|
|security_path_unlink|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1965|false|false|
|security_path_unlink|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1963|true|true|
|security_path_unlink|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1963|true|true|
|security_path_rmdir|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1949|false|false|
|security_path_rmdir|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1947|true|true|
|security_path_rmdir|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1947|true|true|
|inode_wait_for_writeback|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1541|false|false|
|inode_wait_for_writeback|wait_bit_queue_entry|wq_entry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1556|false|false|
|inode_wait_for_writeback|wait_bit_queue_entry|wq_entry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1548|false|false|
|inode_wait_for_writeback|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1554|false|false|
|inode_wait_for_writeback|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1552|false|false|
|inode_wait_for_writeback|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1541|false|false|
|inode_wait_for_writeback|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1550|true|true|
|inode_wait_for_writeback|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1543|true|true|
|inode_wait_for_writeback|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1541|false|false|
|inode_io_list_del|bdi_writeback|list_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1320|false|false|
|inode_io_list_del|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1319|false|false|
|inode_io_list_del|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1313|false|false|
|inode_io_list_del|inode|i_io_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1316|false|false|
|inode_io_list_del|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs-writeback.c#L1315|true|true|
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
|mnt_want_write|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L550|true|true|
|mnt_want_write|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L547|true|true|
|mnt_drop_write|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L626|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1507|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|false|false|
|__mnt_is_readonly|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L415|true|true|
|__mnt_is_readonly|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L415|true|true|
|mnt_get_write_access|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L499|true|true|
|mnt_get_write_access|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L499|true|true|
|mnt_get_write_access|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L499|false|false|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|__d_drop|hlist_bl_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L549|false|false|
|__d_drop|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L550|false|false|
|__d_drop|dentry|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L549|true|true|
|d_delete|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2438|false|false|
|d_delete|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2425|false|false|
|d_delete|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2430|true|true|
|d_delete|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2437|false|false|
|d_delete|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2426|false|false|
|d_delete|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2437|true|true|
|d_delete|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2430|true|true|
|d_delete|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2426|true|true|
|d_delete|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2433|true|true|
|d_delete|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2423|true|true|
|d_set_d_op|dentry_operations|d_revalidate|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1830|true|true|
|d_set_d_op|dentry_operations|d_weak_revalidate|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1832|true|true|
|d_set_d_op|dentry_operations|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1826|true|true|
|d_set_d_op|dentry_operations|d_compare|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1828|true|true|
|d_set_d_op|dentry_operations|d_delete|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1834|true|true|
|d_set_d_op|dentry_operations|d_prune|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1836|true|true|
|d_set_d_op|dentry_operations|d_real|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1838|true|true|
|d_set_d_op|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1816|true|true|
|d_set_d_op|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1823|false|false|
|d_set_d_op|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1839|true|true|
|d_set_d_op|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1837|true|true|
|d_set_d_op|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1835|true|true|
|d_set_d_op|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1833|true|true|
|d_set_d_op|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1831|true|true|
|d_set_d_op|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1829|true|true|
|d_set_d_op|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1827|true|true|
|d_set_d_op|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1817|true|true|
|d_alloc|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1743|true|true|
|d_alloc|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1751|false|false|
|d_alloc|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1753|false|false|
|d_alloc|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1746|false|false|
|d_alloc|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1753|true|true|
|d_alloc|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1746|true|true|
|d_alloc|dentry|d_children|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1752|false|false|
|d_alloc|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1752|false|false|
|shrink_dcache_parent|(unnamed class/struct/union)|victim|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1539|true|true|
|shrink_dcache_parent|(unnamed class/struct/union)|victim|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1545|true|true|
|shrink_dcache_parent|(unnamed class/struct/union)|victim|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1542|true|true|
|shrink_dcache_parent|(unnamed class/struct/union)|victim|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1541|true|true|
|shrink_dcache_parent|(unnamed class/struct/union)|victim|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1540|true|true|
|shrink_dcache_parent|(unnamed class/struct/union)|victim|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1537|false|false|
|shrink_dcache_parent|(unnamed class/struct/union)|found|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1535|true|true|
|shrink_dcache_parent|select_data|dispose|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1530|false|false|
|shrink_dcache_parent|select_data|dispose|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1529|false|false|
|shrink_dcache_parent|select_data|dispose|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1526|false|false|
|shrink_dcache_parent|select_data|dispose|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1549|false|false|
|shrink_dcache_parent|select_data|dispose|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1548|false|false|
|shrink_dcache_parent|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1542|false|false|
|shrink_dcache_parent|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1540|false|false|
|shrink_dcache_parent|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1542|true|true|
|shrink_dcache_parent|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1540|true|true|
|d_invalidate|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1626|false|false|
|d_invalidate|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1622|false|false|
|d_invalidate|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1620|false|false|
|d_invalidate|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1626|true|true|
|d_invalidate|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1622|true|true|
|d_invalidate|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1620|true|true|
|d_invalidate|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1629|true|true|
|lockref_get|(unnamed class/struct/union)|lock_count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|true|true|
|lockref_get|(unnamed class/struct/union)|lock_count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|false|false|
|lockref_get|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|true|true|
|lockref_get|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L51|true|true|
|lockref_get|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L45|true|true|
|lockref_get|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|true|true|
|lockref_get|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L52|false|false|
|lockref_get|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L50|false|false|
|lockref_get|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|true|true|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|false|false|
