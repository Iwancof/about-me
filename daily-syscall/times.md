
---
layout: page
title: times
parent: Daily Syscall
nav_order: 100
---
        

# times
NR: 100

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1034)

complexity: 46


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|task_sched_runtime|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5573|true|true|
|task_sched_runtime|sched_class|update_curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5573|true|true|
|read_sum_exec_runtime|sched_entity|sum_exec_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L289|true|true|
|read_sum_exec_runtime|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L289|true|true|
|task_rq_unlock|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1827|false|false|
|task_rq_unlock|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1827|true|true|
|update_rq_clock|rq|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L811|true|true|
|update_rq_clock|rq|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L814|true|true|
|thread_group_cputime_adjusted|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L638|true|true|
|thread_group_cputime_adjusted|signal_struct|prev_cputime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L638|false|false|
|thread_group_cputime|task_cputime|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L342|true|true|
|thread_group_cputime|task_cputime|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L336|false|false|
|thread_group_cputime|task_cputime|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L341|true|true|
|thread_group_cputime|task_cputime|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L335|false|false|
|thread_group_cputime|task_cputime|sum_exec_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L343|true|true|
|thread_group_cputime|task_cputime|sum_exec_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L337|false|false|
|thread_group_cputime|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|true|true|
|thread_group_cputime|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|false|false|
|thread_group_cputime|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|true|true|
|thread_group_cputime|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L312|true|true|
|task_sched_runtime|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5575|true|true|
|task_sched_runtime|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5561|true|true|
|task_sched_runtime|task_struct|on_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5560|true|true|
|task_sched_runtime|sched_entity|sum_exec_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5575|true|true|
|task_sched_runtime|sched_entity|sum_exec_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5561|true|true|
|task_current_donor|(unnamed class/struct/union)|donor|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2299|true|true|
|task_on_rq_queued|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2313|true|true|
|task_on_rq_queued|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2313|false|false|
|cputime_adjust|task_cputime|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L564|true|true|
|cputime_adjust|task_cputime|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L565|true|true|
|cputime_adjust|task_cputime|sum_exec_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L551|true|true|
|cputime_adjust|prev_cputime|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L616|true|true|
|thread_group_cputime|signal_struct|stats_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L348|false|false|
|thread_group_cputime|signal_struct|stats_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L334|false|false|
|thread_group_cputime|signal_struct|stats_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L347|false|false|
|thread_group_cputime|signal_struct|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L335|true|true|
|thread_group_cputime|signal_struct|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L336|true|true|
|thread_group_cputime|signal_struct|sum_sched_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L337|true|true|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|true|true|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|true|true|
|cputime_adjust|prev_cputime|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L609|true|true|
|cputime_adjust|prev_cputime|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L608|true|true|
|cputime_adjust|prev_cputime|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L561|true|true|
|cputime_adjust|prev_cputime|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L614|false|false|
|do_sys_times|signal_struct|cstime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1027|true|true|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|true|true|
|cputime_adjust|prev_cputime|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L617|true|true|
|cputime_adjust|prev_cputime|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L601|true|true|
|cputime_adjust|prev_cputime|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L600|true|true|
|do_sys_times|tms|tms_utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1028|false|false|
|do_sys_times|tms|tms_stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1029|false|false|
|do_sys_times|tms|tms_cutime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1030|false|false|
|do_sys_times|tms|tms_cstime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1031|false|false|
|do_sys_times|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1027|true|true|
|do_sys_times|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1026|true|true|
|do_sys_times|signal_struct|cutime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1026|true|true|
|prefetch_curr_exec_start|cfs_rq|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5529|true|true|
|prefetch_curr_exec_start|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5529|true|true|
|prefetch_curr_exec_start|sched_entity|exec_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5534|false|false|
|prefetch_curr_exec_start|sched_entity|cfs_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5529|true|true|
|task_rq_lock|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L723|true|true|
|task_rq_lock|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L698|true|true|
|task_rq_lock|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L698|false|false|
|task_rq_lock|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L723|false|false|
|task_rq_lock|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L698|false|false|
|update_rq_clock|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L800|true|true|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|false|false|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|false|false|
|cputime_adjust|prev_cputime|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L561|true|true|
|thread_group_cputime|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|false|false|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|false|false|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|false|false|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|false|false|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|true|true|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|true|true|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|true|true|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|false|false|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|false|false|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|false|false|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|true|true|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|true|true|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|true|true|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|false|false|
|cputime_adjust|prev_cputime|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L613|false|false|
|cputime_adjust|prev_cputime|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L618|false|false|
|cputime_adjust|prev_cputime|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L550|false|false|
