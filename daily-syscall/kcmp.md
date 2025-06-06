---
layout: page
title: kcmp
parent: Daily Syscall
nav_order: 312
---
        

# kcmp
NR: 312

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kcmp.c#L135)

complexity: 200


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|ns_of_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|test_and_set_tsk_thread_flag|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2032|false|false|
|kick_process|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3473|false|false|
|kick_process|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3473|true|true|
|backing_file_user_path|(unnamed class/struct/union)|user_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L62|false|false|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|true|true|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|false|false|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|false|false|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|put_cred_many|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L249|false|false|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|false|false|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1507|true|true|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2893|false|false|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2891|true|true|
|security_file_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2889|false|false|
|security_ptrace_access_check|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1062|false|false|
|__kgid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L33|true|true|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|find_pid_ns|pid_namespace|idr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L320|false|false|
|pid_task|pid|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|task_struct|pid_links|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L417|false|false|
|rb_next|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L496|true|true|
|rb_next|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L496|true|true|
|rb_next|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L517|true|true|
|rb_next|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L517|true|true|
|rb_next|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L496|true|true|
|rb_next|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L496|true|true|
|rb_next|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L517|true|true|
|rb_next|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L517|true|true|
|rb_next|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L505|true|true|
|rb_next|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L505|true|true|
|rb_next|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L506|true|true|
|rb_next|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L506|true|true|
|rb_next|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L505|true|true|
|rb_next|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L505|true|true|
|rb_next|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L506|true|true|
|rb_next|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L506|true|true|
|rb_next|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L503|true|true|
|rb_next|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L503|true|true|
|rb_next|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L504|true|true|
|rb_next|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L504|true|true|
|rb_next|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L517|true|true|
|rb_next|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L517|true|true|
|rb_next|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L503|true|true|
|rb_next|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L503|true|true|
|rb_next|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L504|true|true|
|rb_next|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L504|true|true|
|rb_next|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L517|true|true|
|rb_next|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L517|true|true|
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L59|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L76|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L86|false|false|
|file_ref_get|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L108|false|false|
|idr_find|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|false|false|
|idr_find|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|true|true|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|ns_of_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|is_file_epoll|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L345|true|true|
|get_epoll_tfile_raw_ptr|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1229|true|true|
|get_epoll_tfile_raw_ptr|eventpoll|mtx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1231|false|false|
|get_epoll_tfile_raw_ptr|eventpoll|mtx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1237|false|false|
|get_epoll_tfile_raw_ptr|epitem|ffd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1234|true|true|
|get_epoll_tfile_raw_ptr|epoll_filefd|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1234|true|true|
|ep_find_tfd|rb_root_cached|rb_leftmost|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1205|true|true|
|ep_find_tfd|rb_root_cached|rb_leftmost|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1205|true|true|
|ep_find_tfd|rb_root_cached|rb_leftmost|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1205|true|true|
|ep_find_tfd|rb_root_cached|rb_leftmost|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1205|true|true|
|ep_find_tfd|(unnamed class/struct/union)|rbn|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1206|true|true|
|ep_find_tfd|epitem|ffd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1207|true|true|
|ep_find_tfd|eventpoll|rbr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1205|false|false|
|ep_find_tfd|epoll_filefd|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1207|true|true|
|__fget_files_rcu|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1039|true|true|
|__fget_files_rcu|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1012|false|false|
|__fget_files_rcu|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L986|true|true|
|__fget_files_rcu|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L993|true|true|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L981|false|false|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1030|false|false|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L981|true|true|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1030|true|true|
|fget_task|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1086|true|true|
|fget_task|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1087|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|backing_file|backing_file|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L57|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|irq_work_claim|(unnamed class/struct/union)|a_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L61|false|false|
|irq_work_claim|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L61|true|true|
|__irq_work_queue_local|(unnamed class/struct/union)|a_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L95|false|false|
|__irq_work_queue_local|__call_single_node|llist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L107|false|false|
|__irq_work_queue_local|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L95|true|true|
|__irq_work_queue_local|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L107|true|true|
|__do_sys_kcmp|signal_struct|exec_update_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kcmp.c#L159|false|false|
|__do_sys_kcmp|signal_struct|exec_update_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kcmp.c#L160|false|false|
|__do_sys_kcmp|signal_struct|exec_update_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kcmp.c#L215|false|false|
|__do_sys_kcmp|signal_struct|exec_update_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kcmp.c#L216|false|false|
|__do_sys_kcmp|task_struct|io_context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kcmp.c#L195|true|true|
|__do_sys_kcmp|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kcmp.c#L192|true|true|
|__do_sys_kcmp|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kcmp.c#L159|true|true|
|__do_sys_kcmp|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kcmp.c#L160|true|true|
|__do_sys_kcmp|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kcmp.c#L215|true|true|
|__do_sys_kcmp|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kcmp.c#L216|true|true|
|__do_sys_kcmp|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kcmp.c#L186|true|true|
|__do_sys_kcmp|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kcmp.c#L189|true|true|
|__do_sys_kcmp|task_struct|sysvsem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kcmp.c#L199|true|true|
|__do_sys_kcmp|task_struct|sysvsem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kcmp.c#L200|true|true|
|__do_sys_kcmp|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kcmp.c#L183|true|true|
|__do_sys_kcmp|sysv_sem|undo_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kcmp.c#L199|true|true|
|__do_sys_kcmp|sysv_sem|undo_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kcmp.c#L200|true|true|
|kcmp_epoll_target|kcmp_epoll_slot|toff|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kcmp.c#L117|true|true|
|kcmp_epoll_target|kcmp_epoll_slot|tfd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kcmp.c#L117|true|true|
|kcmp_epoll_target|kcmp_epoll_slot|efd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kcmp.c#L113|true|true|
|__ptrace_may_access|(unnamed class/struct/union)|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L343|true|true|
|__ptrace_may_access|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L278|true|true|
|__ptrace_may_access|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L316|false|false|
|__ptrace_may_access|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L316|true|true|
|__ptrace_may_access|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L340|true|true|
|__ptrace_may_access|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L324|true|true|
|__ptrace_may_access|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L303|true|true|
|__ptrace_may_access|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L302|true|true|
|__ptrace_may_access|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L320|true|true|
|__ptrace_may_access|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L317|true|true|
|__ptrace_may_access|cred|sgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L321|true|true|
|__ptrace_may_access|cred|suid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L318|true|true|
|__ptrace_may_access|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L314|true|true|
|__ptrace_may_access|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L322|true|true|
|__ptrace_may_access|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L313|true|true|
|__ptrace_may_access|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L319|true|true|
|task_pid|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L213|true|true|
