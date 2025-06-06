
---
layout: page
title: ustat
parent: Daily Syscall
nav_order: 136
---
        

# ustat
NR: 136

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L246)

complexity: 75


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|sched_submit_work|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6821|true|true|
|sched_submit_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6815|true|true|
|sched_submit_work|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6800|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6833|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6831|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6829|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6828|true|true|
|__super_lock|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L58|false|false|
|__super_lock|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L56|false|false|
|super_flags|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L90|false|false|
|__put_super|list_lru|node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L409|true|true|
|__put_super|list_lru|node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L408|true|true|
|__put_super|super_block|s_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L407|false|false|
|__put_super|super_block|s_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L406|true|true|
|__put_super|super_block|s_mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L410|false|false|
|__put_super|super_block|s_dentry_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L408|true|true|
|__put_super|super_block|s_inode_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L409|true|true|
|__put_super|super_block|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L411|false|false|
|super_unlock|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L66|false|false|
|super_unlock|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L64|false|false|
|super_lock|wait_bit_queue_entry|wq_entry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L114|false|false|
|super_lock|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L111|false|false|
|super_lock|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L132|true|true|
|super_lock|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L127|true|true|
|super_lock|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L114|false|false|
|statfs_by_dentry|kstatfs|f_frsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L67|true|true|
|statfs_by_dentry|kstatfs|f_frsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L68|false|false|
|statfs_by_dentry|kstatfs|f_bsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L68|true|true|
|statfs_by_dentry|super_operations|statfs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L66|true|true|
|statfs_by_dentry|super_operations|statfs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L59|true|true|
|statfs_by_dentry|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L66|true|true|
|statfs_by_dentry|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L59|true|true|
|statfs_by_dentry|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L66|true|true|
|statfs_by_dentry|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L59|true|true|
|__do_sys_ustat|kstatfs|f_ffree|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L259|true|true|
|__do_sys_ustat|kstatfs|f_ffree|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L257|true|true|
|__do_sys_ustat|kstatfs|f_bfree|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L255|true|true|
|__do_sys_ustat|ustat|f_tfree|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L255|false|false|
|__do_sys_ustat|ustat|f_tinode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L259|false|false|
|__do_sys_ustat|ustat|f_tinode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L257|false|false|
|vfs_ustat|super_block|s_root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L241|true|true|
|user_get_super|super_block|s_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L993|true|true|
|user_get_super|super_block|s_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L993|false|false|
|user_get_super|super_block|s_dev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L994|true|true|
|user_get_super|super_block|s_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L997|true|true|
|user_get_super|super_block|s_root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1002|true|true|
|user_get_super|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L993|true|true|
|user_get_super|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L993|true|true|
|user_get_super|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L993|true|true|
|user_get_super|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L993|true|true|
|user_get_super|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L993|true|true|
|user_get_super|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L993|true|true|
|user_get_super|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L993|true|true|
|user_get_super|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L993|true|true|
|user_get_super|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L993|true|true|
|__add_wait_queue|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|false|false|
|__add_wait_queue|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L171|false|false|
|__add_wait_queue|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L175|true|true|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L179|false|false|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L177|false|false|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|false|false|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue_entry_tail|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L194|false|false|
|__add_wait_queue_entry_tail|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L194|false|false|
|security_sb_statfs|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1547|false|false|
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
|init_wait_var_entry|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L193|false|false|
|init_wait_var_entry|wait_bit_queue_entry|wq_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L193|true|true|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
