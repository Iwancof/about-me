---
layout: page
title: msgsnd
parent: Daily Syscall
nav_order: 69
---
        

# msgsnd
NR: 69

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L971)

complexity: 224


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|free_msg|msg_msgseg|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msgutil.c#L189|true|true|
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
|security_msg_msg_alloc|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3779|false|false|
|security_msg_msg_free|msg_msg|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3794|true|true|
|security_msg_msg_free|msg_msg|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3795|false|false|
|security_msg_msg_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3793|false|false|
|security_msg_queue_msgsnd|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3877|false|false|
|security_msg_queue_msgrcv|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3898|false|false|
|in_group_p|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L232|true|true|
|in_group_p|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L233|true|true|
|in_group_p|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L229|true|true|
|groups_search|group_info|ngroups|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L100|true|true|
|groups_search|group_info|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L105|false|false|
|groups_search|group_info|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L103|false|false|
|ksys_msgsnd|msgbuf|mtype|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L966|false|false|
|ksys_msgsnd|msgbuf|mtext|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L968|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|get_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L86|false|false|
|task_pid|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L213|true|true|
|pipelined_send|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L821|true|true|
|pipelined_send|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L821|true|true|
|pipelined_send|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L821|true|true|
|pipelined_send|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L821|true|true|
|pipelined_send|msg_msg|m_ts|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L827|true|true|
|pipelined_send|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L823|false|false|
|pipelined_send|msg_queue|q_lrpid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L833|false|false|
|pipelined_send|msg_queue|q_rtime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L834|false|false|
|pipelined_send|msg_receiver|r_list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L821|false|false|
|pipelined_send|msg_receiver|r_list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L826|false|false|
|pipelined_send|msg_receiver|r_list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L821|true|true|
|pipelined_send|msg_queue|q_receivers|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L821|false|false|
|pipelined_send|msg_receiver|r_tsk|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L823|true|true|
|pipelined_send|msg_receiver|r_tsk|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L828|true|true|
|pipelined_send|msg_receiver|r_tsk|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L833|true|true|
|pipelined_send|msg_receiver|r_tsk|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L836|true|true|
|pipelined_send|msg_receiver|r_msgtype|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L822|true|true|
|pipelined_send|msg_receiver|r_msgtype|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L824|true|true|
|pipelined_send|msg_receiver|r_mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L822|true|true|
|pipelined_send|msg_receiver|r_mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L824|true|true|
|pipelined_send|msg_receiver|r_maxsize|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L827|true|true|
|pipelined_send|msg_receiver|r_msg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L831|false|false|
|pipelined_send|msg_receiver|r_msg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L839|false|false|
|alloc_msg|msg_msg|security|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msgutil.c#L69|false|false|
|alloc_msg|msg_msg|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msgutil.c#L68|false|false|
|try_to_wake_up|rq|nr_iowait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4319|false|false|
|try_to_wake_up|task_struct|wake_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4315|true|true|
|try_to_wake_up|task_struct|in_iowait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4317|true|true|
|try_to_wake_up|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4214|false|false|
|try_to_wake_up|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4279|true|true|
|try_to_wake_up|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4279|false|false|
|try_to_wake_up|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4199|true|true|
|try_to_wake_up|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4244|true|true|
|try_to_wake_up|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4244|false|false|
|lsm_msg_msg_alloc|lsm_blob_sizes|lbs_msg_msg|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L812|true|true|
|lsm_msg_msg_alloc|msg_msg|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L812|false|false|
|__wake_q_add|wake_q_head|lastp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1012|true|true|
|__wake_q_add|wake_q_head|lastp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1013|false|false|
|__wake_q_add|task_struct|wake_q|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L995|false|false|
|__wake_q_add|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1013|false|false|
|__wake_q_add|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1006|false|false|
|__schedule|rq|nr_switches|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6727|true|true|
|__schedule|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6692|true|true|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L732|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L734|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L737|false|false|
|io_wq_worker_running|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L710|true|true|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L714|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L716|false|false|
|alloc_msg|msg_msg|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msgutil.c#L72|false|false|
|alloc_msg|msg_msgseg|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msgutil.c#L83|false|false|
|alloc_msg|msg_msgseg|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msgutil.c#L84|false|false|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|try_to_wake_up|sched_entity|sched_delayed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4199|true|true|
|try_to_wake_up|task_struct|on_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4300|false|false|
|try_to_wake_up|task_struct|on_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4313|false|false|
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
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L718|false|false|
|ipc_valid_object|kern_ipc_perm|deleted|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L239|true|true|
|ipc_unlock_object|kern_ipc_perm|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L215|false|false|
|ipc_lock_object|kern_ipc_perm|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L210|false|false|
|ipc_checkid|kern_ipc_perm|seq|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L205|true|true|
|load_msg|msg_msg|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msgutil.c#L110|true|true|
|load_msg|msg_msgseg|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msgutil.c#L110|true|true|
|free_msg|msg_msg|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msgutil.c#L186|true|true|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L106|true|true|
|ipc_obtain_object_idr|ipc_ids|ipcs_idr|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L631|false|false|
|ipc_rcu_putref|kern_ipc_perm|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L536|false|false|
|ipc_rcu_putref|kern_ipc_perm|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L539|false|false|
|ipc_rcu_getref|kern_ipc_perm|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L530|false|false|
|ipcperms|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L555|true|true|
|ipcperms|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L555|true|true|
|ipcperms|kern_ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L560|true|true|
|ipcperms|kern_ipc_perm|cgid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L564|true|true|
|ipcperms|kern_ipc_perm|cuid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L561|true|true|
|ipcperms|kern_ipc_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L564|true|true|
|ipcperms|kern_ipc_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L562|true|true|
|ipcperms|ipc_namespace|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L568|true|true|
|wake_up_q|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1068|false|false|
|wake_up_q|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1068|true|true|
|wake_up_q|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1066|true|true|
|wake_up_q|task_struct|wake_q|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1068|true|true|
|wake_up_q|task_struct|wake_q|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1065|true|true|
|wake_up_q|wake_q_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1060|true|true|
|msq_obtain_object_check|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L115|false|false|
|msq_obtain_object_check|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L120|true|true|
|testmsg|msg_msg|m_type|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L801|true|true|
|testmsg|msg_msg|m_type|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L805|true|true|
|testmsg|msg_msg|m_type|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L809|true|true|
|do_msgsnd|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L857|true|true|
|do_msgsnd|nsproxy|ipc_ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L857|true|true|
|do_msgsnd|msg_msg|m_ts|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L869|false|false|
|do_msgsnd|msg_msg|m_type|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L868|false|false|
|do_msgsnd|msg_msg|m_list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L941|false|false|
|do_msgsnd|ipc_namespace|percpu_msg_hdrs|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L945|false|false|
|do_msgsnd|ipc_namespace|percpu_msg_bytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L944|false|false|
|do_msgsnd|ipc_namespace|msg_ctlmax|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L859|true|true|
|do_msgsnd|wake_q_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L855|false|false|
|do_msgsnd|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L878|false|false|
|do_msgsnd|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L884|false|false|
|do_msgsnd|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L888|false|false|
|do_msgsnd|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L893|false|false|
|do_msgsnd|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L909|false|false|
|do_msgsnd|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L914|false|false|
|do_msgsnd|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L919|false|false|
|do_msgsnd|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L921|false|false|
|do_msgsnd|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L923|false|false|
|do_msgsnd|msg_queue|q_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L952|false|false|
|do_msgsnd|msg_queue|q_cbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L942|true|true|
|do_msgsnd|msg_queue|q_qnum|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L943|true|true|
|do_msgsnd|msg_queue|q_lspid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L936|false|false|
|do_msgsnd|msg_queue|q_stime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L937|false|false|
|do_msgsnd|msg_queue|q_messages|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L941|false|false|
|msg_fits_inqueue|msg_queue|q_cbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L189|true|true|
|msg_fits_inqueue|msg_queue|q_qnum|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L190|true|true|
|msg_fits_inqueue|msg_queue|q_qbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L189|true|true|
|msg_fits_inqueue|msg_queue|q_qbytes|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L190|true|true|
|ss_add|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L202|false|false|
|ss_add|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L202|true|true|
|ss_add|msg_queue|q_senders|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L203|false|false|
|ss_add|msg_sender|list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L203|false|false|
|ss_add|msg_sender|tsk|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L196|false|false|
|ss_add|msg_sender|msgsz|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L197|false|false|
|ss_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L208|true|true|
|ss_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L208|true|true|
|ss_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L208|true|true|
|ss_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L208|true|true|
|ss_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L208|true|true|
|ss_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L208|true|true|
|ss_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L208|true|true|
|ss_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L208|true|true|
|ss_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L208|true|true|
|ss_del|msg_sender|list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L209|false|false|
|ss_del|msg_sender|list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L208|true|true|
|pipelined_send|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L821|true|true|
|pipelined_send|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L821|true|true|
|pipelined_send|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L821|true|true|
|pipelined_send|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L821|true|true|
|pipelined_send|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/msg.c#L821|true|true|
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
