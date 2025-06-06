
---
layout: page
title: msgctl
parent: Daily Syscall
nav_order: 71
---
        

# msgctl
NR: 71

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L640)

complexity: 230


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|copy_msqid_to_user|msqid_ds|msg_qnum|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L347|false|false|
|msg_fits_inqueue|msg_queue|q_qbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L189|true|true|
|msg_fits_inqueue|msg_queue|q_qnum|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L190|true|true|
|msg_fits_inqueue|msg_queue|q_cbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L189|true|true|
|ss_wakeup|msg_sender|msgsz|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L237|true|true|
|ss_wakeup|msg_sender|tsk|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L245|true|true|
|ss_wakeup|msg_sender|tsk|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L239|true|true|
|ss_wakeup|msg_sender|tsk|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L228|true|true|
|ss_wakeup|msg_sender|list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L221|true|true|
|ss_wakeup|msg_sender|list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L219|true|true|
|ss_wakeup|msg_sender|list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L241|false|false|
|ss_wakeup|msg_sender|list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L219|false|false|
|ss_wakeup|msg_queue|q_senders|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L241|false|false|
|ss_wakeup|msg_queue|q_senders|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L217|false|false|
|ss_wakeup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L219|true|true|
|ss_wakeup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L219|true|true|
|ss_wakeup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L219|true|true|
|ss_wakeup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L221|false|false|
|ss_wakeup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L221|false|false|
|ss_wakeup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L221|false|false|
|ss_wakeup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L219|true|true|
|ss_wakeup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L219|true|true|
|ss_wakeup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L219|true|true|
|ss_wakeup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L221|false|false|
|ss_wakeup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L221|false|false|
|ss_wakeup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L221|false|false|
|ss_wakeup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L219|true|true|
|ss_wakeup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L219|true|true|
|ss_wakeup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L219|true|true|
|ss_wakeup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L221|false|false|
|ss_wakeup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L221|false|false|
|ss_wakeup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L221|false|false|
|msq_obtain_object_check|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L120|true|true|
|msq_obtain_object_check|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L115|false|false|
|freeque|msg_queue|q_messages|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L288|false|false|
|freeque|msg_queue|q_lrpid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L294|false|false|
|freeque|msg_queue|q_lspid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L293|false|false|
|freeque|msg_queue|q_cbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L292|true|true|
|msg_fits_inqueue|msg_queue|q_qbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L190|true|true|
|msgctl_info|msginfo|msgseg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L497|false|false|
|msgctl_info|msginfo|msgtql|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L507|false|false|
|msgctl_info|msginfo|msgtql|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L513|false|false|
|msgctl_info|msginfo|msgssz|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L496|false|false|
|msgctl_info|msginfo|msgmni|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L493|false|false|
|msgctl_info|msginfo|msgmnb|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L495|false|false|
|msgctl_info|msginfo|msgmax|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L494|false|false|
|msgctl_info|msginfo|msgmap|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L504|false|false|
|msgctl_info|msginfo|msgmap|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L511|false|false|
|msgctl_info|msginfo|msgpool|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L500|false|false|
|msgctl_info|msginfo|msgpool|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L512|false|false|
|msgctl_info|ipc_namespace|percpu_msg_hdrs|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L505|false|false|
|msgctl_info|ipc_namespace|percpu_msg_bytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L508|false|false|
|msgctl_info|ipc_namespace|msg_ctlmni|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L493|true|true|
|msgctl_info|ipc_namespace|msg_ctlmnb|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L495|true|true|
|msgctl_info|ipc_namespace|msg_ctlmax|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L494|true|true|
|msgctl_info|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L498|false|false|
|msgctl_info|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L500|false|false|
|msgctl_info|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L501|false|false|
|msgctl_info|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L502|false|false|
|msgctl_info|ipc_ids|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L498|false|false|
|msgctl_info|ipc_ids|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L502|false|false|
|msgctl_info|ipc_ids|in_use|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L500|true|true|
|msgctl_stat|kern_ipc_perm|id|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L588|true|true|
|msgctl_stat|msqid64_ds|msg_lrpid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L575|false|false|
|msgctl_stat|msqid64_ds|msg_lspid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L574|false|false|
|msgctl_stat|msqid64_ds|msg_qbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L573|false|false|
|msgctl_stat|msqid64_ds|msg_qnum|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L572|false|false|
|msgctl_stat|msqid64_ds|msg_cbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L571|false|false|
|msgctl_stat|msqid64_ds|msg_ctime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L565|false|false|
|msgctl_stat|msqid64_ds|msg_rtime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L564|false|false|
|msgctl_stat|msqid64_ds|msg_stime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L563|false|false|
|msgctl_stat|msqid64_ds|msg_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L562|false|false|
|msgctl_stat|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L543|false|false|
|msgctl_stat|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L546|false|false|
|msgctl_stat|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L550|false|false|
|msgctl_stat|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L554|false|false|
|msgctl_stat|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L556|false|false|
|msgctl_stat|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L557|false|false|
|msgctl_stat|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L562|false|false|
|msgctl_stat|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L591|false|false|
|msgctl_stat|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L588|true|true|
|msgctl_stat|msg_queue|q_cbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L571|true|true|
|msgctl_stat|msg_queue|q_qnum|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L572|true|true|
|msgctl_stat|msg_queue|q_lspid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L574|true|true|
|msgctl_stat|msg_queue|q_lrpid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L575|true|true|
|msgctl_stat|msg_queue|q_stime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L563|true|true|
|msgctl_stat|msg_queue|q_rtime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L564|true|true|
|msgctl_stat|msg_queue|q_ctime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L565|true|true|
|msgctl_stat|msg_queue|q_qbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L573|true|true|
|msgctl_down|ipc_namespace|msg_ctlmnb|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L434|true|true|
|msgctl_down|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L408|false|false|
|msgctl_down|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L411|false|false|
|msgctl_down|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L473|false|false|
|msgctl_down|ipc_ids|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L408|false|false|
|msgctl_down|ipc_ids|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L473|false|false|
|msgctl_down|wake_q_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L432|false|false|
|msgctl_down|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L420|false|false|
|msgctl_down|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L426|false|false|
|msgctl_down|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L440|false|false|
|msgctl_down|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L458|false|false|
|msgctl_down|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L469|false|false|
|msgctl_down|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L418|true|true|
|msgctl_down|msg_queue|q_ctime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L447|false|false|
|msgctl_down|msg_queue|q_qbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L445|false|false|
|ksys_msgctl|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L606|true|true|
|ksys_msgctl|nsproxy|ipc_ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L606|true|true|
|ksys_msgctl|msqid64_ds|msg_qbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L632|true|true|
|ksys_msgctl|msqid64_ds|msg_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L631|false|false|
|copy_msqid_to_user|msqid64_ds|msg_lrpid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L356|true|true|
|copy_msqid_to_user|msqid64_ds|msg_lspid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L355|true|true|
|copy_msqid_to_user|msqid64_ds|msg_qbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L349|true|true|
|copy_msqid_to_user|msqid64_ds|msg_qbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L352|true|true|
|copy_msqid_to_user|msqid64_ds|msg_qbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L353|true|true|
|copy_msqid_to_user|msqid64_ds|msg_qnum|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L344|true|true|
|copy_msqid_to_user|msqid64_ds|msg_qnum|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L347|true|true|
|copy_msqid_to_user|msqid64_ds|msg_cbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L338|true|true|
|copy_msqid_to_user|msqid64_ds|msg_cbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L341|true|true|
|copy_msqid_to_user|msqid64_ds|msg_cbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L342|true|true|
|copy_msqid_to_user|msqid64_ds|msg_ctime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L336|true|true|
|copy_msqid_to_user|msqid64_ds|msg_rtime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L335|true|true|
|copy_msqid_to_user|msqid64_ds|msg_stime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L334|true|true|
|copy_msqid_to_user|msqid64_ds|msg_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L332|false|false|
|copy_msqid_to_user|msqid_ds|msg_lrpid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L356|false|false|
|copy_msqid_to_user|msqid_ds|msg_lspid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L355|false|false|
|copy_msqid_to_user|msqid_ds|msg_qbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L350|false|false|
|copy_msqid_to_user|msqid_ds|msg_qbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L352|false|false|
|copy_msqid_to_user|msqid_ds|msg_qnum|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L345|false|false|
|__audit_ipc_obj|kern_ipc_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2627|true|true|
|copy_msqid_to_user|msqid_ds|msg_cbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L339|false|false|
|copy_msqid_to_user|msqid_ds|msg_cbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L341|false|false|
|copy_msqid_to_user|msqid_ds|msg_lqbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L353|false|false|
|copy_msqid_to_user|msqid_ds|msg_lcbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L342|false|false|
|copy_msqid_to_user|msqid_ds|msg_ctime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L336|false|false|
|copy_msqid_to_user|msqid_ds|msg_rtime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L335|false|false|
|copy_msqid_to_user|msqid_ds|msg_stime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L334|false|false|
|copy_msqid_to_user|msqid_ds|msg_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L332|false|false|
|copy_msqid_from_user|ipc64_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L382|false|false|
|copy_msqid_from_user|ipc64_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L381|false|false|
|copy_msqid_from_user|ipc64_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L380|false|false|
|copy_msqid_from_user|ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L382|true|true|
|copy_msqid_from_user|ipc_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L381|true|true|
|copy_msqid_from_user|ipc_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L380|true|true|
|copy_msqid_from_user|msqid64_ds|msg_qbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L385|false|false|
|copy_msqid_from_user|msqid64_ds|msg_qbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L387|false|false|
|copy_msqid_from_user|msqid64_ds|msg_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L380|true|true|
|copy_msqid_from_user|msqid64_ds|msg_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L381|true|true|
|copy_msqid_from_user|msqid64_ds|msg_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L382|true|true|
|copy_msqid_from_user|msqid_ds|msg_qbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L384|true|true|
|copy_msqid_from_user|msqid_ds|msg_qbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L387|true|true|
|copy_msqid_from_user|msqid_ds|msg_lqbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L385|true|true|
|copy_msqid_from_user|msqid_ds|msg_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L380|true|true|
|copy_msqid_from_user|msqid_ds|msg_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L381|true|true|
|copy_msqid_from_user|msqid_ds|msg_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L382|true|true|
|msq_obtain_object|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L104|false|false|
|msq_obtain_object|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L109|true|true|
|expunge_all|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L254|true|true|
|expunge_all|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L254|true|true|
|expunge_all|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L254|true|true|
|expunge_all|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L254|true|true|
|expunge_all|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L254|true|true|
|expunge_all|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L254|true|true|
|expunge_all|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L254|true|true|
|expunge_all|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L254|true|true|
|expunge_all|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L254|true|true|
|expunge_all|msg_receiver|r_list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L254|false|false|
|expunge_all|msg_receiver|r_list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L254|true|true|
|expunge_all|msg_queue|q_receivers|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L254|false|false|
|expunge_all|msg_receiver|r_tsk|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L257|true|true|
|expunge_all|msg_receiver|r_msg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L260|false|false|
|msg_rmid|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L125|false|false|
|msg_rmid|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L125|false|false|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|try_to_wake_up|sched_entity|sched_delayed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4199|true|true|
|try_to_wake_up|task_struct|on_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4300|false|false|
|try_to_wake_up|task_struct|on_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4313|false|false|
|try_to_wake_up|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4244|false|false|
|try_to_wake_up|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4244|true|true|
|try_to_wake_up|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4199|true|true|
|try_to_wake_up|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4279|false|false|
|try_to_wake_up|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4279|true|true|
|try_to_wake_up|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4214|false|false|
|try_to_wake_up|task_struct|in_iowait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4317|true|true|
|try_to_wake_up|task_struct|wake_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4315|true|true|
|try_to_wake_up|rq|nr_iowait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4319|false|false|
|__wake_q_add|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1006|false|false|
|__wake_q_add|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1013|false|false|
|__wake_q_add|task_struct|wake_q|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L995|false|false|
|__wake_q_add|wake_q_head|lastp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1013|false|false|
|__wake_q_add|wake_q_head|lastp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1012|true|true|
|task_pid|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L213|true|true|
|ns_of_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|false|false|
|ns_of_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|get_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L86|false|false|
|groups_search|group_info|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L103|false|false|
|groups_search|group_info|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L105|false|false|
|groups_search|group_info|ngroups|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L100|true|true|
|in_group_p|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L229|true|true|
|in_group_p|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L233|true|true|
|in_group_p|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L232|true|true|
|security_msg_queue_msgctl|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3860|false|false|
|security_msg_msg_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3793|false|false|
|security_msg_msg_free|msg_msg|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3795|false|false|
|security_msg_msg_free|msg_msg|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3794|true|true|
|security_ipc_getlsmprop|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3761|false|false|
|security_ipc_permission|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3747|false|false|
|__kgid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L33|true|true|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|pid_nr_ns|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L491|false|false|
|pid_nr_ns|upid|nr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L493|true|true|
|pid_nr_ns|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L490|true|true|
|pid_nr_ns|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L492|true|true|
|pid_nr_ns|pid_namespace|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L490|true|true|
|pid_nr_ns|pid_namespace|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L491|true|true|
|put_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|false|false|
|put_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|true|true|
|put_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|true|true|
|put_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L116|false|false|
|put_pid|pid_namespace|pid_cachep|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L117|true|true|
|ktime_get_real_seconds|timekeeper|xtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L965|true|true|
|ktime_get_real_seconds|timekeeper|xtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L969|true|true|
|ktime_get_real_seconds|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L960|false|false|
|ktime_get_real_seconds|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L971|false|false|
|ktime_get_real_seconds|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L968|false|false|
|__percpu_counter_sum|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L179|false|false|
|__percpu_counter_sum|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L180|true|true|
|__percpu_counter_sum|percpu_counter|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L178|true|true|
|__percpu_counter_sum|percpu_counter|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L177|false|false|
|__percpu_counter_sum|percpu_counter|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L183|false|false|
|idr_find|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|false|false|
|idr_find|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|true|true|
|__audit_ipc_set_perm|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2648|true|true|
|__audit_ipc_set_perm|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2649|true|true|
|__audit_ipc_set_perm|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2650|true|true|
|__audit_ipc_set_perm|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2651|true|true|
|__audit_ipc_set_perm|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2652|true|true|
|__audit_ipc_set_perm|(unnamed class/struct/union)|qbytes|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2648|false|false|
|__audit_ipc_set_perm|(unnamed class/struct/union)|perm_mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2651|false|false|
|__audit_ipc_set_perm|(unnamed class/struct/union)|perm_gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2650|false|false|
|__audit_ipc_set_perm|(unnamed class/struct/union)|perm_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2649|false|false|
|__audit_ipc_set_perm|(unnamed class/struct/union)|has_perm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2652|false|false|
|__audit_ipc_obj|kern_ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2629|true|true|
|__audit_ipc_obj|kern_ipc_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2628|true|true|
|freeque|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L278|true|true|
|freeque|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L295|false|false|
|freeque|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L284|false|false|
|freeque|wake_q_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L279|false|false|
|freeque|ipc_namespace|percpu_msg_bytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L292|false|false|
|freeque|ipc_namespace|percpu_msg_hdrs|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L289|false|false|
|freeque|msg_msg|m_list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L288|true|true|
|freeque|msg_msg|m_list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L288|false|false|
|freeque|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L288|true|true|
|freeque|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L288|true|true|
|freeque|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L288|true|true|
|freeque|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L288|true|true|
|freeque|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L288|true|true|
|freeque|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L288|true|true|
|freeque|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L288|true|true|
|freeque|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L288|true|true|
|freeque|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L288|true|true|
|wake_up_q|wake_q_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1060|true|true|
|wake_up_q|task_struct|wake_q|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1065|true|true|
|wake_up_q|task_struct|wake_q|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1068|true|true|
|wake_up_q|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1066|true|true|
|wake_up_q|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1068|true|true|
|wake_up_q|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1068|false|false|
|ipc_rmid|ipc_ids|in_use|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L503|true|true|
|ipc_rmid|ipc_ids|ipcs_idr|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L501|false|false|
|ipc_rmid|ipc_ids|max_idx|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L507|true|true|
|ipc_rmid|ipc_ids|max_idx|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L506|true|true|
|ipc_rmid|ipc_ids|max_idx|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L510|false|false|
|ipc_rmid|kern_ipc_perm|deleted|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L504|false|false|
|ipc_rmid|kern_ipc_perm|id|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L499|true|true|
|ipcperms|ipc_namespace|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L568|true|true|
|ipcperms|kern_ipc_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L562|true|true|
|ipcperms|kern_ipc_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L564|true|true|
|ipcperms|kern_ipc_perm|cuid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L561|true|true|
|ipcperms|kern_ipc_perm|cgid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L564|true|true|
|ipcperms|kern_ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L560|true|true|
|ipcperms|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L555|true|true|
|ipcperms|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L555|true|true|
|ipc_get_maxidx|ipc_ids|in_use|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L157|true|true|
|ipc_get_maxidx|ipc_ids|in_use|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L154|true|true|
|ipc_get_maxidx|ipc_ids|max_idx|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L160|true|true|
|ipc_rcu_putref|kern_ipc_perm|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L539|false|false|
|ipc_rcu_putref|kern_ipc_perm|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L536|false|false|
|ipc_obtain_object_idr|ipc_ids|ipcs_idr|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L631|false|false|
|kernel_to_ipc64_perm|kern_ipc_perm|key|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L589|true|true|
|kernel_to_ipc64_perm|kern_ipc_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L590|true|true|
|kernel_to_ipc64_perm|kern_ipc_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L591|true|true|
|kernel_to_ipc64_perm|kern_ipc_perm|cuid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L592|true|true|
|kernel_to_ipc64_perm|kern_ipc_perm|cgid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L593|true|true|
|kernel_to_ipc64_perm|kern_ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L594|true|true|
|kernel_to_ipc64_perm|kern_ipc_perm|seq|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L595|true|true|
|kernel_to_ipc64_perm|ipc64_perm|key|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L589|false|false|
|kernel_to_ipc64_perm|ipc64_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L590|false|false|
|kernel_to_ipc64_perm|ipc64_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L591|false|false|
|kernel_to_ipc64_perm|ipc64_perm|cuid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L592|false|false|
|kernel_to_ipc64_perm|ipc64_perm|cgid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L593|false|false|
|kernel_to_ipc64_perm|ipc64_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L594|false|false|
|kernel_to_ipc64_perm|ipc64_perm|seq|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L595|false|false|
|ipc64_perm_to_ipc_perm|ipc_perm|key|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L608|false|false|
|ipc64_perm_to_ipc_perm|ipc_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L609|true|true|
|ipc64_perm_to_ipc_perm|ipc_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L609|false|false|
|ipc64_perm_to_ipc_perm|ipc_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L610|true|true|
|ipc64_perm_to_ipc_perm|ipc_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L610|false|false|
|ipc64_perm_to_ipc_perm|ipc_perm|cuid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L611|true|true|
|ipc64_perm_to_ipc_perm|ipc_perm|cuid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L611|false|false|
|ipc64_perm_to_ipc_perm|ipc_perm|cgid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L612|true|true|
|ipc64_perm_to_ipc_perm|ipc_perm|cgid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L612|false|false|
|ipc64_perm_to_ipc_perm|ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L613|false|false|
|ipc64_perm_to_ipc_perm|ipc_perm|seq|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L614|false|false|
|ipc64_perm_to_ipc_perm|ipc64_perm|key|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L608|true|true|
|ipc64_perm_to_ipc_perm|ipc64_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L609|true|true|
|ipc64_perm_to_ipc_perm|ipc64_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L610|true|true|
|ipc64_perm_to_ipc_perm|ipc64_perm|cuid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L611|true|true|
|ipc64_perm_to_ipc_perm|ipc64_perm|cgid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L612|true|true|
|ipc64_perm_to_ipc_perm|ipc64_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L613|true|true|
|ipc64_perm_to_ipc_perm|ipc64_perm|seq|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L614|true|true|
|ipc_update_perm|kern_ipc_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L691|false|false|
|ipc_update_perm|kern_ipc_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L692|false|false|
|ipc_update_perm|kern_ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L693|true|true|
|ipc_update_perm|kern_ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L693|false|false|
|ipc_update_perm|ipc64_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L686|true|true|
|ipc_update_perm|ipc64_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L687|true|true|
|ipc_update_perm|ipc64_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L694|true|true|
|ipcctl_obtain_check|ipc_namespace|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L740|true|true|
|ipcctl_obtain_check|kern_ipc_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L739|true|true|
|ipcctl_obtain_check|kern_ipc_perm|cuid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L739|true|true|
|ipcctl_obtain_check|ipc64_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L735|true|true|
|ipcctl_obtain_check|ipc64_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L736|true|true|
|ipcctl_obtain_check|ipc64_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L736|true|true|
|ipcctl_obtain_check|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L738|true|true|
|ipcctl_obtain_check|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L738|true|true|
|free_msg|msg_msgseg|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msgutil.c#L189|true|true|
|free_msg|msg_msg|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msgutil.c#L186|true|true|
|ipc_checkid|kern_ipc_perm|seq|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L205|true|true|
|ipc_lock_object|kern_ipc_perm|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L210|false|false|
|ipc_unlock_object|kern_ipc_perm|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L215|false|false|
|ipc_valid_object|kern_ipc_perm|deleted|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L239|true|true|
|audit_context|task_struct|audit_context|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L316|true|true|
|__audit_ipc_obj|(unnamed class/struct/union)|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2627|false|false|
|__audit_ipc_obj|(unnamed class/struct/union)|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2628|false|false|
|__audit_ipc_obj|(unnamed class/struct/union)|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2629|false|false|
|__audit_ipc_obj|(unnamed class/struct/union)|oprop|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2631|false|false|
|__audit_ipc_obj|(unnamed class/struct/union)|has_perm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2630|false|false|
|__audit_ipc_obj|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2631|true|true|
|__audit_ipc_obj|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2630|true|true|
|__audit_ipc_obj|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2629|true|true|
|__audit_ipc_obj|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2628|true|true|
|__audit_ipc_obj|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2627|true|true|
|__audit_ipc_obj|audit_context|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2632|false|false|
