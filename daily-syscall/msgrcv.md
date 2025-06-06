
---
layout: page
title: msgrcv
parent: Daily Syscall
nav_order: 70
---
        

# msgrcv
NR: 70

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1270)

complexity: 223


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L714|false|false|
|io_wq_worker_running|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L710|true|true|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L737|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L734|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L732|false|false|
|io_wq_worker_sleeping|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L728|true|true|
|blk_plug_invalidate_ts|blk_plug|cur_ktime|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1101|false|false|
|blk_plug_invalidate_ts|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1098|true|true|
|blk_plug_invalidate_ts|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1102|true|true|
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
|__audit_ipc_obj|kern_ipc_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2627|true|true|
|__audit_ipc_obj|kern_ipc_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2628|true|true|
|__audit_ipc_obj|kern_ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2629|true|true|
|percpu_counter_add_batch|percpu_counter|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L109|false|false|
|percpu_counter_add_batch|percpu_counter|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L101|false|false|
|percpu_counter_add_batch|percpu_counter|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L107|true|true|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L108|true|true|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L106|true|true|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L112|true|true|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L98|true|true|
|ktime_get_real_seconds|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L968|false|false|
|ktime_get_real_seconds|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L971|false|false|
|ktime_get_real_seconds|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L960|false|false|
|ktime_get_real_seconds|timekeeper|xtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L969|true|true|
|ktime_get_real_seconds|timekeeper|xtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L965|true|true|
|put_pid_ns|pid_namespace|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L187|false|false|
|put_pid_ns|ns_common|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L186|false|false|
|put_pid_ns|pid_namespace|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L186|true|true|
|put_pid|pid_namespace|pid_cachep|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L117|true|true|
|put_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L116|false|false|
|put_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|true|true|
|put_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|true|true|
|put_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|false|false|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|security_ipc_permission|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3747|false|false|
|security_msg_msg_free|msg_msg|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3794|true|true|
|security_msg_msg_free|msg_msg|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3795|false|false|
|security_msg_msg_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3793|false|false|
|security_msg_queue_msgrcv|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3898|false|false|
|in_group_p|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L232|true|true|
|in_group_p|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L233|true|true|
|in_group_p|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L229|true|true|
|groups_search|group_info|ngroups|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L100|true|true|
|groups_search|group_info|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L105|false|false|
|groups_search|group_info|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L103|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|get_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L86|false|false|
|do_msgrcv|ipc_namespace|msg_ctlmax|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1115|true|true|
|do_msgrcv|ipc_namespace|percpu_msg_bytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1168|false|false|
|do_msgrcv|ipc_namespace|percpu_msg_hdrs|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1169|false|false|
|do_msgrcv|msg_msg|m_list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1163|false|false|
|do_msgrcv|msg_msg|m_ts|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1168|true|true|
|do_msgrcv|msg_msg|m_ts|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1167|true|true|
|do_msgrcv|msg_msg|m_ts|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1150|true|true|
|do_msgrcv|nsproxy|ipc_ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1107|true|true|
|do_msgrcv|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1107|true|true|
|do_msgrcv|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1194|true|true|
|do_msgrcv|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1194|false|false|
|wake_up_q|wake_q_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1060|true|true|
|wake_up_q|task_struct|wake_q|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1065|true|true|
|wake_up_q|task_struct|wake_q|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1068|true|true|
|wake_up_q|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1066|true|true|
|wake_up_q|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1068|true|true|
|wake_up_q|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1068|false|false|
|ipcperms|ipc_namespace|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L568|true|true|
|ipcperms|kern_ipc_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L562|true|true|
|ipcperms|kern_ipc_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L564|true|true|
|ipcperms|kern_ipc_perm|cuid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L561|true|true|
|ipcperms|kern_ipc_perm|cgid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L564|true|true|
|ipcperms|kern_ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L560|true|true|
|ipcperms|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L555|true|true|
|ipcperms|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L555|true|true|
|ipc_obtain_object_idr|ipc_ids|ipcs_idr|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L631|false|false|
|free_msg|msg_msgseg|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msgutil.c#L189|true|true|
|free_msg|msg_msg|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msgutil.c#L186|true|true|
|ipc_checkid|kern_ipc_perm|seq|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L205|true|true|
|ipc_lock_object|kern_ipc_perm|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L210|false|false|
|ipc_unlock_object|kern_ipc_perm|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L215|false|false|
|ipc_valid_object|kern_ipc_perm|deleted|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L239|true|true|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L718|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L716|false|false|
|__wake_q_add|wake_q_head|lastp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1012|true|true|
|__wake_q_add|wake_q_head|lastp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1013|false|false|
|__wake_q_add|task_struct|wake_q|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L995|false|false|
|__wake_q_add|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1013|false|false|
|__wake_q_add|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1006|false|false|
|__schedule|rq|nr_switches|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6727|true|true|
|__schedule|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6692|true|true|
|__schedule|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6694|false|false|
|__schedule|rq|nr_running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6708|true|true|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6732|true|true|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6661|true|true|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6732|false|false|
|__schedule|task_struct|nvcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6714|false|false|
|__schedule|task_struct|nivcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6696|false|false|
|__schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6705|true|true|
|__schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6705|false|false|
|__schedule|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6760|true|true|
|__schedule|sched_entity|sched_delayed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6760|true|true|
|__schedule|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6659|true|true|
|__schedule|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6659|false|false|
|sched_submit_work|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6821|true|true|
|sched_submit_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6815|true|true|
|sched_submit_work|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6800|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6833|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6831|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6829|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6828|true|true|
|try_to_wake_up|rq|nr_iowait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4319|false|false|
|try_to_wake_up|task_struct|wake_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4315|true|true|
|try_to_wake_up|task_struct|in_iowait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4317|true|true|
|try_to_wake_up|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4214|false|false|
|try_to_wake_up|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4279|true|true|
|try_to_wake_up|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4279|false|false|
|try_to_wake_up|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4199|true|true|
|try_to_wake_up|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4244|true|true|
|try_to_wake_up|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4244|false|false|
|try_to_wake_up|task_struct|on_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4313|false|false|
|try_to_wake_up|task_struct|on_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4300|false|false|
|try_to_wake_up|sched_entity|sched_delayed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4199|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|msg_fits_inqueue|msg_queue|q_qbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L190|true|true|
|msg_fits_inqueue|msg_queue|q_qbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L189|true|true|
|msg_fits_inqueue|msg_queue|q_qnum|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L190|true|true|
|msg_fits_inqueue|msg_queue|q_cbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L189|true|true|
|testmsg|msg_msg|m_type|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L809|true|true|
|testmsg|msg_msg|m_type|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L805|true|true|
|testmsg|msg_msg|m_type|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L801|true|true|
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
|find_msg|msg_queue|q_messages|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1079|false|false|
|find_msg|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1081|false|false|
|find_msg|msg_msg|m_list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1079|true|true|
|find_msg|msg_msg|m_list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1079|false|false|
|find_msg|msg_msg|m_type|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1084|true|true|
|find_msg|msg_msg|m_type|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1083|true|true|
|find_msg|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1079|true|true|
|find_msg|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1079|true|true|
|find_msg|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1079|true|true|
|find_msg|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1079|true|true|
|find_msg|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1079|true|true|
|find_msg|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1079|true|true|
|find_msg|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1079|true|true|
|find_msg|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1079|true|true|
|find_msg|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1079|true|true|
|msq_obtain_object_check|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L120|true|true|
|msq_obtain_object_check|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L115|false|false|
|do_msgrcv|msg_receiver|r_msg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1235|true|true|
|do_msgrcv|msg_receiver|r_msg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1221|true|true|
|do_msgrcv|msg_receiver|r_msg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1191|true|true|
|do_msgrcv|msg_receiver|r_msg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1235|false|false|
|do_msgrcv|msg_receiver|r_msg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1221|false|false|
|do_msgrcv|msg_receiver|r_msg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1191|false|false|
|do_msgrcv|msg_receiver|r_maxsize|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1188|false|false|
|do_msgrcv|msg_receiver|r_maxsize|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1186|false|false|
|do_msgrcv|msg_receiver|r_mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1184|false|false|
|do_msgrcv|msg_receiver|r_msgtype|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1183|false|false|
|do_msgrcv|msg_receiver|r_tsk|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1182|false|false|
|do_msgrcv|msg_queue|q_receivers|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1181|false|false|
|do_msgrcv|msg_receiver|r_list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1239|false|false|
|do_msgrcv|msg_receiver|r_list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1181|false|false|
|do_msgrcv|msg_queue|q_rtime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1165|false|false|
|do_msgrcv|msg_queue|q_lrpid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1166|false|false|
|do_msgrcv|msg_queue|q_qnum|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1164|true|true|
|do_msgrcv|msg_queue|q_cbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1167|true|true|
|do_msgrcv|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1249|false|false|
|do_msgrcv|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1245|false|false|
|do_msgrcv|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1233|false|false|
|do_msgrcv|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1196|false|false|
|do_msgrcv|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1139|false|false|
|do_msgrcv|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1136|false|false|
|do_msgrcv|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1133|false|false|
|do_msgrcv|wake_q_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L1105|false|false|
