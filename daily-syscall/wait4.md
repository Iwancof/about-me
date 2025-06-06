
---
layout: page
title: wait4
parent: Daily Syscall
nav_order: 61
---
        

# wait4
NR: 61

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1874)

complexity: 162


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|task_pid_ptr|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L333|false|false|
|init_waitqueue_func_entry|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L92|false|false|
|kernel_wait4|wait_opts|wo_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1845|false|false|
|kernel_wait4|wait_opts|wo_rusage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1849|false|false|
|kernel_wait4|wait_opts|wo_stat|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1848|false|false|
|kernel_wait4|wait_opts|wo_stat|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1852|true|true|
|kernel_wait4|wait_opts|wo_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1847|false|false|
|kernel_wait4|wait_opts|wo_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1846|false|false|
|kernel_wait4|wait_opts|wo_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1844|false|false|
|idr_find|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|false|false|
|idr_find|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|true|true|
|blk_plug_invalidate_ts|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1102|true|true|
|blk_plug_invalidate_ts|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1098|true|true|
|blk_plug_invalidate_ts|blk_plug|cur_ktime|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1101|false|false|
|io_wq_worker_sleeping|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L728|true|true|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L732|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L734|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L737|false|false|
|io_wq_worker_running|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L710|true|true|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L714|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L716|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L718|false|false|
|__do_wait|wait_opts|wo_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1644|true|true|
|__do_wait|wait_opts|notask_error|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1642|false|false|
|__do_wait|wait_opts|notask_error|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1672|true|true|
|__do_wait|wait_opts|wo_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1665|true|true|
|__do_wait|wait_opts|wo_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1673|true|true|
|__do_wait|wait_opts|wo_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1643|true|true|
|__do_wait|wait_opts|wo_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1644|true|true|
|__do_wait|wait_opts|wo_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1649|true|true|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L177|false|false|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|false|false|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|sched_submit_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6815|true|true|
|sched_submit_work|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6821|true|true|
|__schedule|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6659|false|false|
|__schedule|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6659|true|true|
|do_wait|signal_struct|wait_chldexit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1687|false|false|
|do_wait|signal_struct|wait_chldexit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1700|false|false|
|do_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1690|false|false|
|do_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1699|false|false|
|do_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1699|true|true|
|do_wait|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1687|true|true|
|do_wait|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1700|true|true|
|do_wait|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1686|false|false|
|do_wait|wait_opts|child_wait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1685|false|false|
|do_wait|wait_opts|child_wait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1687|false|false|
|do_wait|wait_opts|child_wait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1700|false|false|
|do_wait|wait_opts|child_wait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1686|true|true|
|__schedule|sched_entity|sched_delayed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6760|true|true|
|__schedule|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6760|true|true|
|__schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6705|false|false|
|__schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6705|true|true|
|__schedule|task_struct|nivcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6696|false|false|
|__schedule|task_struct|nvcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6714|false|false|
|do_wait|wait_opts|wo_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1683|true|true|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6732|false|false|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6661|true|true|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6732|true|true|
|__schedule|rq|nr_running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6708|true|true|
|__schedule|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6694|false|false|
|__schedule|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6692|true|true|
|__schedule|rq|nr_switches|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6727|true|true|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L179|false|false|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L175|true|true|
|__add_wait_queue|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L171|false|false|
|__add_wait_queue|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|false|false|
|remove_wait_queue|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L54|false|false|
|remove_wait_queue|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L56|false|false|
|add_wait_queue|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L21|true|true|
|add_wait_queue|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L22|false|false|
|add_wait_queue|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L24|false|false|
|sched_submit_work|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6800|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6833|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6831|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6829|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6828|true|true|
|init_waitqueue_func_entry|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L91|false|false|
|task_pid_ptr|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L334|true|true|
|task_pid_ptr|signal_struct|pids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L334|false|false|
|wait_consider_task|wait_opts|wo_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1499|true|true|
|wait_consider_task|wait_opts|notask_error|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1506|false|false|
|wait_consider_task|wait_opts|notask_error|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1500|false|false|
|wait_consider_task|wait_opts|notask_error|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1446|false|false|
|wait_consider_task|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1475|true|true|
|wait_consider_task|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1450|true|true|
|wait_consider_task|task_struct|exit_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1430|true|true|
|wait_consider_task|task_struct|exit_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1430|false|false|
|is_effectively_child|wait_opts|wo_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1598|true|true|
|is_effectively_child|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1596|true|true|
|is_effectively_child|task_struct|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1596|true|true|
|ptrace_do_wait|task_struct|ptraced|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1552|false|false|
|ptrace_do_wait|task_struct|ptrace_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1552|true|true|
|ptrace_do_wait|task_struct|ptrace_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1552|false|false|
|ptrace_do_wait|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1552|true|true|
|ptrace_do_wait|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1552|true|true|
|do_wait_pid|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1622|true|true|
|do_wait_pid|wait_opts|wo_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1613|true|true|
|do_wait_pid|wait_opts|wo_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1621|true|true|
|do_wait_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1538|true|true|
|do_wait_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1538|true|true|
|do_wait_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1538|true|true|
|do_wait_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1538|true|true|
|do_wait_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1538|true|true|
|do_wait_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1538|true|true|
|do_wait_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1538|true|true|
|do_wait_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1538|true|true|
|do_wait_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1538|true|true|
|do_wait_thread|task_struct|sibling|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1538|false|false|
|do_wait_thread|task_struct|sibling|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1538|true|true|
|do_wait_thread|task_struct|children|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1538|false|false|
|ptrace_do_wait|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1552|true|true|
|ptrace_do_wait|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1552|true|true|
|ptrace_do_wait|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1552|true|true|
|ptrace_do_wait|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1552|true|true|
|ptrace_do_wait|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1552|true|true|
|ptrace_do_wait|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1552|true|true|
|ptrace_do_wait|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1552|true|true|
|task_pid|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L213|true|true|
|ns_of_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|false|false|
|ns_of_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|pid_has_task|pid|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L94|false|false|
|get_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L86|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
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
|put_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|false|false|
|put_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|true|true|
|put_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|true|true|
|put_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L116|false|false|
|put_pid|pid_namespace|pid_cachep|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L117|true|true|
|put_pid_ns|pid_namespace|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L186|true|true|
|put_pid_ns|ns_common|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L186|false|false|
|put_pid_ns|pid_namespace|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L187|false|false|
|__remove_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L207|false|false|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|init_waitqueue_func_entry|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L90|false|false|
