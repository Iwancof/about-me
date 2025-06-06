---
layout: page
title: rseq
parent: Daily Syscall
nav_order: 334
---
        

# rseq
NR: 334

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L452)

complexity: 38


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__do_sys_rseq|task_struct|rseq_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L472|false|false|
|__do_sys_rseq|task_struct|rseq_sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L487|true|true|
|__do_sys_rseq|task_struct|rseq_sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L465|true|true|
|__do_sys_rseq|task_struct|rseq_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L526|false|false|
|__do_sys_rseq|task_struct|rseq_sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L471|false|false|
|rseq_set_notify_resume|task_struct|rseq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rseq.h#L28|true|true|
|set_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L97|false|false|
|set_tsk_thread_flag|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2016|false|false|
|rseq_reset_rseq_cpu_node_id|rseq|cpu_id_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L220|false|false|
|rseq_reset_rseq_cpu_node_id|rseq|cpu_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L221|false|false|
|rseq_reset_rseq_cpu_node_id|rseq|node_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L222|false|false|
|rseq_reset_rseq_cpu_node_id|rseq|mm_cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L223|false|false|
|rseq_reset_rseq_cpu_node_id|task_struct|rseq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L223|true|true|
|rseq_reset_rseq_cpu_node_id|task_struct|rseq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L222|true|true|
|rseq_reset_rseq_cpu_node_id|task_struct|rseq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L221|true|true|
|rseq_reset_rseq_cpu_node_id|task_struct|rseq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L220|true|true|
|rseq_reset_rseq_cpu_node_id|task_struct|rseq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L199|true|true|
|rseq_reset_rseq_cpu_node_id|task_struct|rseq_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L209|true|true|
|__do_sys_rseq|rseq|end|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L506|true|true|
|__do_sys_rseq|task_struct|rseq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L485|true|true|
|__do_sys_rseq|task_struct|rseq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L479|true|true|
|__do_sys_rseq|task_struct|rseq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L461|true|true|
|__do_sys_rseq|task_struct|rseq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L525|false|false|
|__do_sys_rseq|task_struct|rseq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L470|false|false|
|__do_sys_rseq|task_struct|rseq_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L485|true|true|
|__do_sys_rseq|task_struct|rseq_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L463|true|true|
|__do_sys_rseq|task_struct|rseq_sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L527|false|false|
