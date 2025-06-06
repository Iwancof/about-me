---
layout: page
title: sched_setparam
parent: Daily Syscall
nav_order: 142
---
        

# sched_setparam
NR: 142

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L970)

complexity: 210


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__sched_setscheduler|sched_attr|sched_nice|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L685|true|true|
|task_nice|task_struct|static_prio|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1888|true|true|
|security_task_setscheduler|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3628|false|false|
|cpumask_subset|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L741|false|false|
|task_on_rq_queued|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2313|false|false|
|task_on_rq_queued|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2313|true|true|
|task_current_donor|(unnamed class/struct/union)|donor|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2299|true|true|
|dl_param_changed|sched_dl_entity|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3457|true|true|
|dl_param_changed|sched_dl_entity|dl_period|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3456|true|true|
|dl_param_changed|sched_dl_entity|dl_deadline|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3455|true|true|
|dl_param_changed|sched_dl_entity|dl_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3454|true|true|
|dl_param_changed|task_struct|dl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3452|false|false|
|dl_param_changed|sched_attr|sched_period|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3456|true|true|
|dl_param_changed|sched_attr|sched_deadline|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3455|true|true|
|dl_param_changed|sched_attr|sched_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3454|true|true|
|dl_param_changed|sched_attr|sched_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3457|true|true|
|__checkparam_dl|sched_attr|sched_period|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3398|true|true|
|__checkparam_dl|sched_attr|sched_period|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3401|true|true|
|__checkparam_dl|sched_attr|sched_deadline|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3383|true|true|
|__checkparam_dl|sched_attr|sched_deadline|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3397|true|true|
|__checkparam_dl|sched_attr|sched_deadline|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3403|true|true|
|__checkparam_dl|sched_attr|sched_deadline|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3406|true|true|
|__checkparam_dl|sched_attr|sched_deadline|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3407|true|true|
|__checkparam_dl|sched_attr|sched_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3390|true|true|
|__checkparam_dl|sched_attr|sched_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3407|true|true|
|__checkparam_dl|sched_attr|sched_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3379|true|true|
|sched_dl_overflow|sched_dl_entity|inactive_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3302|false|false|
|sched_dl_overflow|sched_dl_entity|dl_bw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3288|true|true|
|sched_dl_overflow|sched_dl_entity|dl_bw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3303|true|true|
|sched_dl_overflow|sched_dl_entity|dl_bw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3307|true|true|
|sched_dl_overflow|sched_dl_entity|dl_bw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3315|true|true|
|sched_dl_overflow|task_struct|dl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3288|true|true|
|sched_dl_overflow|task_struct|dl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3302|true|true|
|sched_dl_overflow|task_struct|dl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3303|true|true|
|sched_dl_overflow|task_struct|dl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3307|true|true|
|sched_dl_overflow|task_struct|dl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3315|true|true|
|sched_dl_overflow|sched_attr|sched_period|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3277|true|true|
|sched_dl_overflow|sched_attr|sched_deadline|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3277|true|true|
|sched_dl_overflow|sched_attr|sched_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3278|true|true|
|sched_dl_overflow|sched_attr|sched_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3284|true|true|
|sched_dl_overflow|dl_bw|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3296|false|false|
|sched_dl_overflow|dl_bw|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/deadline.c#L3327|false|false|
|task_rq_unlock|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1827|false|false|
|task_rq_unlock|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1827|true|true|
|update_rq_clock|rq|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L811|true|true|
|update_rq_clock|rq|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L814|true|true|
|update_rq_clock|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L800|true|true|
|task_rq_lock|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L698|false|false|
|task_rq_lock|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L723|false|false|
|task_rq_lock|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L698|false|false|
|task_rq_lock|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L698|true|true|
|task_rq_lock|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L723|true|true|
|_sched_setscheduler|sched_param|sched_priority|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L764|true|true|
|_sched_setscheduler|sched_param|sched_priority|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L764|true|true|
|_sched_setscheduler|sched_param|sched_priority|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L764|true|true|
|_sched_setscheduler|sched_param|sched_priority|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L764|true|true|
|_sched_setscheduler|sched_entity|slice|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L769|true|true|
|_sched_setscheduler|sched_entity|custom_slice|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L768|true|true|
|_sched_setscheduler|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L768|true|true|
|_sched_setscheduler|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L769|true|true|
|_sched_setscheduler|task_struct|static_prio|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L765|true|true|
|_sched_setscheduler|sched_attr|sched_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L769|false|false|
|_sched_setscheduler|sched_attr|sched_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L773|true|true|
|_sched_setscheduler|sched_attr|sched_policy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L775|false|false|
|__sched_setscheduler|sched_entity|sched_delayed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L702|true|true|
|__sched_setscheduler|sched_entity|slice|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L616|true|true|
|__sched_setscheduler|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L616|true|true|
|__sched_setscheduler|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L702|true|true|
|__sched_setscheduler|task_struct|sched_reset_on_fork|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L625|false|false|
|__sched_setscheduler|task_struct|sched_reset_on_fork|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L682|false|false|
|__sched_setscheduler|task_struct|sched_reset_on_fork|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L535|true|true|
|__sched_setscheduler|task_struct|cpus_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L654|true|true|
|__sched_setscheduler|task_struct|policy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L536|true|true|
|__sched_setscheduler|task_struct|policy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L582|true|true|
|__sched_setscheduler|task_struct|policy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L613|true|true|
|__sched_setscheduler|task_struct|policy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L664|true|true|
|__sched_setscheduler|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L714|false|false|
|__sched_setscheduler|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L699|true|true|
|__sched_setscheduler|task_struct|rt_priority|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L618|true|true|
|__sched_setscheduler|task_struct|prio|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L715|false|false|
|__sched_setscheduler|task_struct|prio|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L683|true|true|
|__sched_setscheduler|task_struct|prio|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L725|true|true|
|__sched_setscheduler|sched_attr|sched_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L616|true|true|
|__sched_setscheduler|sched_attr|sched_priority|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L552|true|true|
|__sched_setscheduler|sched_attr|sched_priority|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L555|true|true|
|__sched_setscheduler|sched_attr|sched_priority|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L618|true|true|
|__sched_setscheduler|sched_attr|sched_priority|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L685|true|true|
|__sched_setscheduler|sched_attr|sched_nice|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L615|true|true|
|__sched_setscheduler|sched_attr|sched_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L538|true|true|
|__sched_setscheduler|sched_attr|sched_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L544|true|true|
|__sched_setscheduler|sched_attr|sched_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L563|true|true|
|__sched_setscheduler|sched_attr|sched_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L572|true|true|
|__sched_setscheduler|sched_attr|sched_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L622|true|true|
|__sched_setscheduler|sched_attr|sched_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L646|true|true|
|__sched_setscheduler|sched_attr|sched_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L712|true|true|
|__sched_setscheduler|sched_attr|sched_policy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L520|true|true|
|__sched_setscheduler|rq|rd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L647|true|true|
|__sched_setscheduler|rq|rd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L655|true|true|
|__sched_setscheduler|dl_bw|bw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L655|true|true|
|__sched_setscheduler|root_domain|dl_bw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L655|true|true|
|__sched_setscheduler|root_domain|span|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L647|false|false|
|__sched_setscheduler|rq|stop|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L600|true|true|
|user_check_sched_setscheduler|task_struct|sched_reset_on_fork|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L504|true|true|
|user_check_sched_setscheduler|task_struct|policy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L472|true|true|
|user_check_sched_setscheduler|task_struct|rt_priority|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L476|true|true|
|user_check_sched_setscheduler|sched_attr|sched_priority|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L476|true|true|
|user_check_sched_setscheduler|sched_attr|sched_priority|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L477|true|true|
|user_check_sched_setscheduler|sched_attr|sched_nice|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L463|true|true|
|user_check_sched_setscheduler|sched_attr|sched_nice|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L464|true|true|
|dequeue_task|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2107|true|true|
|dequeue_task|sched_class|dequeue_task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2107|true|true|
|put_prev_task|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2489|true|true|
|put_prev_task|sched_class|put_prev_task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2489|true|true|
|put_prev_task|(unnamed class/struct/union)|donor|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2488|true|true|
|__setscheduler_params|task_struct|default_timer_slack_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L313|true|true|
|__setscheduler_params|task_struct|timer_slack_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L310|false|false|
|__setscheduler_params|task_struct|timer_slack_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L313|false|false|
|__setscheduler_params|task_struct|timer_slack_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L311|true|true|
|__setscheduler_params|task_struct|policy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L301|false|false|
|__setscheduler_params|task_struct|policy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L299|true|true|
|__setscheduler_params|task_struct|rt_priority|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L321|false|false|
|__setscheduler_params|task_struct|normal_prio|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L322|false|false|
|__setscheduler_params|sched_attr|sched_priority|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L321|true|true|
|__setscheduler_params|sched_attr|sched_policy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/syscalls.c#L296|true|true|
|check_class_changing|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2162|true|true|
|check_class_changing|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2163|true|true|
|check_class_changing|sched_class|switching_to|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2162|true|true|
|check_class_changing|sched_class|switching_to|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2163|true|true|
|enqueue_task|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2070|true|true|
|enqueue_task|sched_class|enqueue_task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2070|true|true|
|set_next_task|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2494|true|true|
|set_next_task|sched_class|set_next_task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2494|true|true|
|check_class_changed|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2177|true|true|
|check_class_changed|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2181|true|true|
|check_class_changed|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2183|true|true|
|check_class_changed|task_struct|prio|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2182|true|true|
|check_class_changed|sched_class|prio_changed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2183|true|true|
|check_class_changed|sched_class|switched_to|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2181|true|true|
|check_class_changed|sched_class|switched_from|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2178|true|true|
|check_class_changed|sched_class|switched_from|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2179|true|true|
