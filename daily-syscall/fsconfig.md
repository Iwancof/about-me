---
layout: page
title: fsconfig
parent: Daily Syscall
nav_order: 431
---
        

# fsconfig
NR: 431

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L344)

complexity: 571


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|irq_work_raise|irq_work|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L82|true|true|
|irq_work_raise|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L82|true|true|
|irq_work_raise|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L82|false|false|
|__irq_work_queue_local|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L107|true|true|
|__irq_work_queue_local|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L95|true|true|
|__irq_work_queue_local|__call_single_node|llist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L107|false|false|
|__irq_work_queue_local|(unnamed class/struct/union)|a_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L95|false|false|
|irq_work_claim|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L61|true|true|
|irq_work_claim|(unnamed class/struct/union)|a_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L61|false|false|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|audit_alloc_name|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2185|false|false|
|audit_alloc_name|audit_names|ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2183|false|false|
|audit_alloc_name|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2184|false|false|
|audit_alloc_name|audit_names|should_free|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2180|false|false|
|audit_alloc_name|audit_context|preallocated_names|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2174|false|false|
|audit_alloc_name|audit_context|name_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2187|true|true|
|audit_alloc_name|audit_context|name_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2174|true|true|
|audit_alloc_name|audit_context|name_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2173|true|true|
|audit_alloc_name|audit_context|names_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2185|false|false|
|audit_alloc_name|audit_context|pwd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2188|true|true|
|audit_alloc_name|audit_context|pwd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2189|false|false|
|audit_alloc_name|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2189|true|true|
|audit_alloc_name|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2188|true|true|
|__super_lock|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L58|false|false|
|__super_lock|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L56|false|false|
|kill_super_notify|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L431|false|false|
|kill_super_notify|super_block|s_instances|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L445|false|false|
|kill_super_notify|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L434|true|true|
|super_unlock|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L66|false|false|
|super_unlock|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L64|false|false|
|super_wake|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L160|true|true|
|super_wake|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L167|false|false|
|super_wake|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L160|false|false|
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
|mnt_hold_writers|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L663|true|true|
|mnt_hold_writers|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L663|true|true|
|vfs_cmd_reconfigure|fs_context|phase|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L250|true|true|
|vfs_cmd_reconfigure|fs_context|phase|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L265|false|false|
|vfs_cmd_reconfigure|fs_context|phase|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L257|false|false|
|vfs_cmd_reconfigure|fs_context|phase|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L253|false|false|
|vfs_cmd_reconfigure|fs_context|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L255|true|true|
|vfs_cmd_reconfigure|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L263|false|false|
|vfs_cmd_reconfigure|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L261|false|false|
|vfs_cmd_reconfigure|super_block|s_user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L256|true|true|
|vfs_cmd_reconfigure|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L255|true|true|
|vfs_cmd_create|fs_context|phase|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L216|true|true|
|vfs_cmd_create|fs_context|phase|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L241|false|false|
|vfs_cmd_create|fs_context|phase|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L235|false|false|
|vfs_cmd_create|fs_context|phase|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L227|false|false|
|vfs_cmd_create|fs_context|phase|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L222|false|false|
|vfs_cmd_create|fs_context|exclusive|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L223|false|false|
|vfs_cmd_create|fs_context|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L231|true|true|
|vfs_cmd_create|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L240|false|false|
|vfs_cmd_create|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L231|true|true|
|vfs_fsconfig_locked|fs_context|phase|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L294|true|true|
|vfs_fsconfig_locked|fs_context|phase|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L293|true|true|
|__do_sys_fsconfig|(unnamed class/struct/union)|blob|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L436|true|true|
|__do_sys_fsconfig|(unnamed class/struct/union)|blob|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L435|true|true|
|__do_sys_fsconfig|(unnamed class/struct/union)|blob|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L434|false|false|
|__do_sys_fsconfig|(unnamed class/struct/union)|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L483|true|true|
|__do_sys_fsconfig|(unnamed class/struct/union)|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L482|true|true|
|__do_sys_fsconfig|(unnamed class/struct/union)|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L451|true|true|
|__do_sys_fsconfig|(unnamed class/struct/union)|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L447|true|true|
|__do_sys_fsconfig|(unnamed class/struct/union)|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L446|true|true|
|__do_sys_fsconfig|(unnamed class/struct/union)|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L445|false|false|
|__do_sys_fsconfig|fs_parameter|key|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L493|true|true|
|__do_sys_fsconfig|fs_parameter|key|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L415|true|true|
|__do_sys_fsconfig|fs_parameter|key|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L414|true|true|
|__do_sys_fsconfig|fs_parameter|key|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L413|false|false|
|__do_sys_fsconfig|fs_parameter|size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L451|false|false|
|__do_sys_fsconfig|fs_parameter|size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L433|false|false|
|__do_sys_fsconfig|fs_parameter|size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L429|false|false|
|__do_sys_fsconfig|fs_parameter|dirfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L459|false|false|
|__do_sys_fsconfig|fs_parameter|dirfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L450|false|false|
|__do_sys_fsconfig|fs_context|uapi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L468|false|false|
|__do_sys_fsconfig|fs_context|uapi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L465|false|false|
|__do_sys_fsconfig|(unnamed class/struct/union)|string|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L478|true|true|
|__do_sys_fsconfig|(unnamed class/struct/union)|string|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L429|true|true|
|__do_sys_fsconfig|(unnamed class/struct/union)|string|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L426|true|true|
|__do_sys_fsconfig|(unnamed class/struct/union)|string|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L425|true|true|
|__do_sys_fsconfig|(unnamed class/struct/union)|string|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L424|false|false|
|__do_sys_fsconfig|(unnamed class/struct/union)|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L487|true|true|
|__do_sys_fsconfig|(unnamed class/struct/union)|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L486|true|true|
|__do_sys_fsconfig|(unnamed class/struct/union)|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L457|true|true|
|__do_sys_fsconfig|(unnamed class/struct/union)|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L456|false|false|
|__do_sys_fsconfig|fs_parameter|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L454|false|false|
|__do_sys_fsconfig|fs_parameter|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L444|false|false|
|__do_sys_fsconfig|fs_parameter|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L432|false|false|
|__do_sys_fsconfig|fs_parameter|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L423|false|false|
|__do_sys_fsconfig|fs_parameter|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L420|false|false|
|__do_sys_fsconfig|fs_context|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L401|true|true|
|__do_sys_fsconfig|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L400|true|true|
|__do_sys_fsconfig|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L397|true|true|
|__do_sys_fsconfig|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L451|true|true|
|__do_sys_fsconfig|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L400|true|true|
|__do_sys_fsconfig|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L397|true|true|
|get_fs_pwd|fs_struct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs_struct.h#L40|false|false|
|get_fs_pwd|fs_struct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs_struct.h#L37|false|false|
|get_fs_pwd|fs_struct|pwd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs_struct.h#L38|true|true|
|pin_kill|fs_pin|kill|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L44|true|true|
|pin_kill|fs_pin|done|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L63|true|true|
|pin_kill|fs_pin|done|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L47|true|true|
|pin_kill|fs_pin|done|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L40|true|true|
|pin_kill|fs_pin|done|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L41|false|false|
|pin_kill|fs_pin|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L64|true|true|
|pin_kill|fs_pin|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L62|true|true|
|pin_kill|fs_pin|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L55|true|true|
|pin_kill|fs_pin|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L48|true|true|
|pin_kill|fs_pin|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L42|true|true|
|pin_kill|fs_pin|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L39|true|true|
|pin_kill|fs_pin|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L52|false|false|
|pin_kill|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L64|false|false|
|pin_kill|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L62|false|false|
|pin_kill|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L55|false|false|
|pin_kill|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L48|false|false|
|pin_kill|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L42|false|false|
|pin_kill|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L39|false|false|
|pin_kill|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L38|false|false|
|pin_kill|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L38|false|false|
|pin_kill|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L38|false|false|
|pin_kill|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L59|false|false|
|pin_kill|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L38|false|false|
|pin_kill|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L54|false|false|
|__lookup_constant|constant_table|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_parser.c#L31|true|true|
|__lookup_constant|constant_table|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_parser.c#L30|true|true|
|lookup_constant|constant_table|value|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_parser.c#L46|true|true|
|vfs_parse_sb_flag|fs_context|sb_flags_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L75|true|true|
|vfs_parse_sb_flag|fs_context|sb_flags_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L68|true|true|
|vfs_parse_sb_flag|fs_context|sb_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L74|true|true|
|vfs_parse_sb_flag|fs_context|sb_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L67|true|true|
|legacy_init_fs_context|fs_context|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L707|false|false|
|legacy_init_fs_context|fs_context|fs_private|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L705|true|true|
|legacy_init_fs_context|fs_context|fs_private|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L704|false|false|
|backing_file|backing_file|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L57|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|__fget|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1066|true|true|
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
|vfs_parse_fs_param|fs_parameter|key|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L159|true|true|
|vfs_parse_fs_param|fs_parameter|key|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L134|true|true|
|vfs_parse_fs_param|fs_parameter|key|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L131|true|true|
|vfs_parse_fs_param|fs_context|fs_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L159|true|true|
|vfs_parse_fs_param|fs_context_operations|parse_param|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L146|true|true|
|vfs_parse_fs_param|fs_context_operations|parse_param|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L145|true|true|
|vfs_parse_fs_param|p_log|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L158|true|true|
|vfs_parse_fs_param|p_log|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L132|true|true|
|vfs_parse_fs_param|fs_context|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L158|true|true|
|vfs_parse_fs_param|fs_context|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L132|true|true|
|vfs_parse_fs_param|fs_context|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L146|true|true|
|vfs_parse_fs_param|fs_context|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L145|true|true|
|vfs_parse_fs_param|file_system_type|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L159|true|true|
|vfs_get_tree|fs_context|fs_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1852|true|true|
|vfs_get_tree|fs_context|fs_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1820|true|true|
|vfs_get_tree|fs_context|security|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1839|true|true|
|vfs_get_tree|fs_context|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1827|true|true|
|vfs_get_tree|fs_context|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1818|true|true|
|vfs_get_tree|fs_context|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1808|true|true|
|vfs_get_tree|fs_context_operations|get_tree|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1814|true|true|
|vfs_get_tree|fs_context|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1814|true|true|
|vfs_get_tree|file_system_type|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1852|true|true|
|vfs_get_tree|file_system_type|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1820|true|true|
|vfs_get_tree|super_block|s_maxbytes|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1852|true|true|
|vfs_get_tree|super_block|s_maxbytes|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1851|true|true|
|vfs_get_tree|super_block|s_bdi|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1828|true|true|
|vfs_get_tree|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1827|true|true|
|vfs_parse_fs_param_source|fs_parameter|key|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L96|true|true|
|vfs_parse_fs_param_source|(unnamed class/struct/union)|string|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L105|true|true|
|vfs_parse_fs_param_source|(unnamed class/struct/union)|string|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L106|false|false|
|vfs_parse_fs_param_source|fs_context|source|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L102|true|true|
|vfs_parse_fs_param_source|fs_context|source|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L105|false|false|
|vfs_parse_fs_param_source|fs_parameter|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L99|true|true|
|vfs_parse_fs_param_source|p_log|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L103|true|true|
|vfs_parse_fs_param_source|p_log|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L100|true|true|
|vfs_parse_fs_param_source|fs_context|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L103|true|true|
|vfs_parse_fs_param_source|fs_context|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L100|true|true|
|fc_drop_locked|fs_context|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L377|true|true|
|fc_drop_locked|fs_context|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L376|true|true|
|fc_drop_locked|fs_context|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L378|false|false|
|fc_drop_locked|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L376|true|true|
|retain_dentry|dentry_operations|d_delete|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L736|true|true|
|retain_dentry|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L736|true|true|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L756|true|true|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L723|true|true|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L723|false|false|
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
|__dentry_kill|dentry_operations|d_release|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L647|true|true|
|__dentry_kill|dentry_operations|d_prune|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L634|true|true|
|__dentry_kill|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L663|true|true|
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
|real_mount|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mount.h#L92|true|true|
|logfc|fc_log|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L479|true|true|
|logfc|fc_log|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L467|true|true|
|logfc|fc_log|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L464|true|true|
|logfc|fc_log|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L465|true|true|
|logfc|fc_log|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L471|true|true|
|logfc|fc_log|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L467|true|true|
|logfc|fc_log|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L466|true|true|
|logfc|fc_log|need_free|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L478|true|true|
|logfc|fc_log|need_free|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L476|true|true|
|logfc|fc_log|need_free|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L469|true|true|
|logfc|fc_log|buffer|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L458|true|true|
|logfc|fc_log|buffer|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L474|false|false|
|logfc|fc_log|buffer|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L470|false|false|
|logfc|fc_log|buffer|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L458|false|false|
|get_disk_ro|gendisk|state|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L766|false|false|
|get_disk_ro|gendisk|part0|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L765|true|true|
|bdev_test_flag|block_device|__bd_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L750|false|false|
|bdev_read_only|block_device|bd_disk|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L771|true|true|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|invalidate_bdev|block_device|bd_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L97|true|true|
|invalidate_bdev|address_space|nrpages|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L99|true|true|
|vfs_clean_context|fs_context|security|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L743|false|false|
|vfs_clean_context|fs_context|purpose|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L748|false|false|
|vfs_clean_context|fs_context|phase|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L749|false|false|
|vfs_clean_context|fs_context|need_free|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L737|true|true|
|vfs_clean_context|fs_context|need_free|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L739|false|false|
|vfs_clean_context|fs_context|exclusive|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L746|false|false|
|vfs_clean_context|fs_context|sb_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L742|false|false|
|vfs_clean_context|fs_context|source|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L744|true|true|
|vfs_clean_context|fs_context|source|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L745|false|false|
|vfs_clean_context|fs_context_operations|free|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L738|true|true|
|vfs_clean_context|fs_context_operations|free|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L737|true|true|
|vfs_clean_context|fs_context|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L738|true|true|
|vfs_clean_context|fs_context|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L737|true|true|
|vfs_clean_context|fs_context|s_fs_info|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L741|false|false|
|vfs_clean_context|fs_context|fs_private|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L740|false|false|
|finish_clean_context|fs_context|fs_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L760|true|true|
|finish_clean_context|fs_context|fs_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L759|true|true|
|finish_clean_context|fs_context|phase|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L756|true|true|
|finish_clean_context|fs_context|phase|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L768|false|false|
|finish_clean_context|fs_context|phase|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L764|false|false|
|finish_clean_context|fs_context|need_free|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L767|false|false|
|finish_clean_context|file_system_type|init_fs_context|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L760|true|true|
|finish_clean_context|file_system_type|init_fs_context|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L759|true|true|
|sb_prepare_remount_readonly|mount|mnt_instance|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L747|true|true|
|sb_prepare_remount_readonly|mount|mnt_instance|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L735|true|true|
|sb_prepare_remount_readonly|mount|mnt_instance|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L747|false|false|
|sb_prepare_remount_readonly|mount|mnt_instance|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L735|false|false|
|sb_prepare_remount_readonly|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L749|true|true|
|sb_prepare_remount_readonly|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L748|true|true|
|sb_prepare_remount_readonly|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L736|true|true|
|sb_prepare_remount_readonly|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L749|true|true|
|sb_prepare_remount_readonly|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L748|true|true|
|sb_prepare_remount_readonly|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L736|true|true|
|sb_prepare_remount_readonly|super_block|s_mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L747|false|false|
|sb_prepare_remount_readonly|super_block|s_mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L735|false|false|
|sb_prepare_remount_readonly|super_block|s_remove_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L742|false|false|
|sb_prepare_remount_readonly|super_block|s_remove_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L731|false|false|
|sb_prepare_remount_readonly|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L747|true|true|
|sb_prepare_remount_readonly|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L747|true|true|
|sb_prepare_remount_readonly|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L747|true|true|
|sb_prepare_remount_readonly|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L735|true|true|
|sb_prepare_remount_readonly|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L735|true|true|
|sb_prepare_remount_readonly|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L735|true|true|
|sb_prepare_remount_readonly|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L747|true|true|
|sb_prepare_remount_readonly|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L747|true|true|
|sb_prepare_remount_readonly|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L747|true|true|
|sb_prepare_remount_readonly|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L735|true|true|
|sb_prepare_remount_readonly|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L735|true|true|
|sb_prepare_remount_readonly|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L735|true|true|
|sb_prepare_remount_readonly|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L747|true|true|
|sb_prepare_remount_readonly|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L747|true|true|
|sb_prepare_remount_readonly|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L747|true|true|
|sb_prepare_remount_readonly|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L735|true|true|
|sb_prepare_remount_readonly|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L735|true|true|
|sb_prepare_remount_readonly|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L735|true|true|
|reconfigure_super|fs_context|security|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1035|true|true|
|reconfigure_super|fs_context|sb_flags_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1094|true|true|
|reconfigure_super|fs_context|sb_flags_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1093|true|true|
|reconfigure_super|fs_context|sb_flags_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1039|true|true|
|reconfigure_super|fs_context|sb_flags_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1030|true|true|
|reconfigure_super|fs_context|sb_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1094|true|true|
|reconfigure_super|fs_context|sb_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1046|true|true|
|reconfigure_super|fs_context|sb_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1045|true|true|
|reconfigure_super|fs_context|sb_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1041|true|true|
|reconfigure_super|fs_context|sb_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1028|true|true|
|reconfigure_super|fs_context_operations|reconfigure|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1083|true|true|
|reconfigure_super|fs_context_operations|reconfigure|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1082|true|true|
|reconfigure_super|fs_context|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1024|true|true|
|reconfigure_super|fs_context|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1083|true|true|
|reconfigure_super|fs_context|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1082|true|true|
|reconfigure_super|file_system_type|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1089|true|true|
|reconfigure_super|super_block|s_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1089|true|true|
|reconfigure_super|super_block|s_pins|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1052|false|false|
|reconfigure_super|super_block|s_pins|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1050|false|false|
|reconfigure_super|super_block|s_writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1056|true|true|
|reconfigure_super|super_block|s_writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1032|true|true|
|reconfigure_super|super_block|s_bdev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1106|true|true|
|reconfigure_super|super_block|s_bdev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1105|true|true|
|reconfigure_super|super_block|s_bdev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1042|true|true|
|reconfigure_super|super_block|s_bdev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1041|true|true|
|reconfigure_super|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1093|true|true|
|reconfigure_super|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1093|false|false|
|reconfigure_super|super_block|s_root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1054|true|true|
|reconfigure_super|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1024|true|true|
|reconfigure_super|sb_writers|frozen|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1056|true|true|
|reconfigure_super|sb_writers|frozen|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L1032|true|true|
|mount_capable|fs_context|fs_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L692|true|true|
|mount_capable|fs_context|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L695|true|true|
|mount_capable|file_system_type|fs_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L692|true|true|
|sb_start_ro_state_change|super_block|s_readonly_remount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/internal.h#L140|true|true|
|sb_start_ro_state_change|super_block|s_readonly_remount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/internal.h#L140|false|false|
|sb_end_ro_state_change|super_block|s_readonly_remount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/internal.h#L169|true|true|
|sb_end_ro_state_change|super_block|s_readonly_remount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/internal.h#L169|false|false|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|(unnamed class/struct/union)|d_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1109|false|false|
|shrink_dentry_list|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1102|false|false|
|shrink_dentry_list|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1109|true|true|
|shrink_dentry_list|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1102|true|true|
|shrink_dentry_list|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1108|true|true|
|group_pin_kill|fs_pin|s_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L95|true|true|
|group_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L90|true|true|
|group_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L90|true|true|
|group_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L90|true|true|
|group_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L90|false|false|
|group_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L90|false|false|
|group_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L90|false|false|
|group_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L90|true|true|
|group_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L90|true|true|
|group_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L90|true|true|
|group_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L90|false|false|
|group_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L90|false|false|
|group_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L90|false|false|
|group_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L90|true|true|
|group_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L90|true|true|
|group_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L90|true|true|
|group_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L90|false|false|
|group_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L90|false|false|
|group_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L90|false|false|
|audit_context|task_struct|audit_context|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L316|true|true|
|__audit_reusename|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|false|false|
|__audit_reusename|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2212|true|true|
|__audit_reusename|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2211|true|true|
|__audit_reusename|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2210|true|true|
|__audit_reusename|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2208|true|true|
|__audit_reusename|audit_context|names_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|false|false|
|__audit_reusename|filename|uptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2210|true|true|
|__audit_reusename|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2211|false|false|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_getname|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2237|false|false|
|__audit_getname|audit_names|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2238|false|false|
|__audit_getname|audit_context|context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2230|true|true|
|__audit_getname|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2240|false|false|
|__audit_getname|filename|aname|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2239|false|false|
|test_and_set_tsk_thread_flag|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2032|false|false|
|sb_rdonly|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2365|true|true|
|task_cpu|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|true|true|
|test_and_set_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L116|false|false|
|kick_process|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3473|false|false|
|kick_process|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3473|true|true|
|task_curr|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2152|true|true|
|put_filesystem|file_system_type|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/filesystems.c#L46|true|true|
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
|backing_file_user_path|(unnamed class/struct/union)|user_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L62|false|false|
|deactivate_locked_super|super_block|s_inode_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L483|false|false|
|deactivate_locked_super|super_block|s_dentry_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L482|false|false|
|deactivate_locked_super|super_block|s_shrink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L472|true|true|
|deactivate_locked_super|super_block|s_active|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L471|false|false|
|deactivate_locked_super|super_block|s_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L470|true|true|
|deactivate_locked_super|file_system_type|kill_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L473|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|true|true|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|false|false|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|false|false|
|shrink_dcache_sb|super_block|s_dentry_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1236|false|false|
|shrink_dcache_sb|super_block|s_dentry_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1233|false|false|
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
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|false|false|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1507|true|true|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2893|false|false|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2891|true|true|
|security_file_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2889|false|false|
|security_sb_set_mnt_opts|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1621|false|false|
|security_sb_set_mnt_opts|security_list_options|sb_set_mnt_opts|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1622|true|true|
|security_sb_set_mnt_opts|lsm_static_calls_table|sb_set_mnt_opts|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1621|false|false|
|security_sb_set_mnt_opts|lsm_static_call|active|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1621|true|true|
|security_sb_set_mnt_opts|lsm_static_call|hl|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1622|true|true|
|security_sb_set_mnt_opts|security_hook_list|hook|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1622|true|true|
|security_sb_kern_mount|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1519|false|false|
|security_sb_remount|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1505|false|false|
|security_free_mnt_opts|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1455|false|false|
|security_fs_context_parse_param|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1387|false|false|
|security_fs_context_parse_param|security_list_options|fs_context_parse_param|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1388|true|true|
|security_fs_context_parse_param|lsm_static_calls_table|fs_context_parse_param|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1387|false|false|
|security_fs_context_parse_param|lsm_static_call|active|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1387|true|true|
|security_fs_context_parse_param|lsm_static_call|hl|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1388|true|true|
|security_fs_context_parse_param|security_hook_list|hook|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1388|true|true|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|static_key_count|static_key|enabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/jump_label.c#L110|false|false|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L98|true|true|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L112|true|true|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L106|true|true|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L108|true|true|
|percpu_counter_add_batch|percpu_counter|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L107|true|true|
|percpu_counter_add_batch|percpu_counter|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L101|false|false|
|percpu_counter_add_batch|percpu_counter|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L109|false|false|
|shrinker_free|shrinker|done|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shrinker.c#L786|false|false|
|shrinker_free|shrinker|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shrinker.c#L795|false|false|
|shrinker_free|shrinker|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shrinker.c#L809|false|false|
|shrinker_free|shrinker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shrinker.c#L777|true|true|
|shrinker_free|shrinker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shrinker.c#L790|true|true|
|shrinker_free|shrinker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shrinker.c#L802|true|true|
|shrinker_free|shrinker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shrinker.c#L797|true|true|
|list_lru_destroy|list_lru|node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/list_lru.c#L605|false|false|
|list_lru_destroy|list_lru|node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/list_lru.c#L598|true|true|
|list_lru_destroy|list_lru|node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/list_lru.c#L604|true|true|
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L59|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L76|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L86|false|false|
|file_ref_get|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L108|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
