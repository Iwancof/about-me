
---
layout: page
title: poll
parent: Daily Syscall
nav_order: 7
---
        

# poll
NR: 7

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1062)

complexity: 209


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|do_sys_poll|poll_list|entries|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1000|false|false|
|do_sys_poll|poll_list|entries|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1016|false|false|
|do_sys_poll|pollfd|revents|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1020|false|false|
|do_sys_poll|pollfd|revents|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1020|true|true|
|__do_sys_poll|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1084|true|true|
|__do_sys_poll|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1085|true|true|
|__do_sys_poll|task_struct|restart_block|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1079|false|false|
|__do_sys_poll|(unnamed class/struct/union)|poll|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1080|true|true|
|__do_sys_poll|(unnamed class/struct/union)|poll|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1081|true|true|
|__do_sys_poll|(unnamed class/struct/union)|poll|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1084|true|true|
|__do_sys_poll|(unnamed class/struct/union)|poll|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1085|true|true|
|__do_sys_poll|(unnamed class/struct/union)|poll|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1086|true|true|
|__do_sys_poll|(unnamed class/struct/union)|poll|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1088|true|true|
|__do_sys_poll|(unnamed class/struct/union)|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1085|false|false|
|__do_sys_poll|(unnamed class/struct/union)|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1084|false|false|
|__do_sys_poll|(unnamed class/struct/union)|has_timeout|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1086|false|false|
|__do_sys_poll|(unnamed class/struct/union)|has_timeout|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1088|false|false|
|__do_sys_poll|(unnamed class/struct/union)|nfds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1081|false|false|
|__do_sys_poll|(unnamed class/struct/union)|ufds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1080|false|false|
|do_poll|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L887|true|true|
|do_poll|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L887|true|true|
|do_poll|poll_table_struct|_qproc|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L888|false|false|
|do_poll|poll_table_struct|_qproc|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L917|false|false|
|do_poll|poll_table_struct|_qproc|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L928|false|false|
|do_poll|poll_wqueues|error|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L930|true|true|
|do_poll|poll_wqueues|pt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L879|false|false|
|do_poll|poll_list|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L899|true|true|
|do_poll|poll_list|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L903|true|true|
|do_poll|poll_list|entries|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L902|false|false|
|do_poll|pollfd|revents|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L914|false|false|
|do_pollfd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L870|true|true|
|do_pollfd|poll_table_struct|_key|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L869|false|false|
|do_pollfd|pollfd|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L857|true|true|
|do_pollfd|pollfd|events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L868|true|true|
|poll_schedule_timeout|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L239|false|false|
|poll_schedule_timeout|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L242|false|false|
|poll_schedule_timeout|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L242|true|true|
|poll_schedule_timeout|poll_wqueues|triggered|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L255|false|false|
|poll_schedule_timeout|poll_wqueues|triggered|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L240|true|true|
|free_poll_entry|poll_table_entry|wait_address|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L132|true|true|
|free_poll_entry|poll_table_entry|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L132|false|false|
|free_poll_entry|poll_table_entry|filp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L133|true|true|
|__estimate_accuracy|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L58|true|true|
|__estimate_accuracy|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L64|true|true|
|__estimate_accuracy|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L68|true|true|
|__estimate_accuracy|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L67|true|true|
|tk_clock_read|clocksource|read|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L251|true|true|
|tk_clock_read|tk_read_base|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L249|false|false|
|tk_clock_read|tk_read_base|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L249|true|true|
|timekeeping_cycles_to_ns|clocksource|max_cycles|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L343|true|true|
|timekeeping_cycles_to_ns|tk_read_base|xtime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L350|true|true|
|timekeeping_cycles_to_ns|tk_read_base|xtime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L355|true|true|
|timekeeping_cycles_to_ns|tk_read_base|shift|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L350|true|true|
|timekeeping_cycles_to_ns|tk_read_base|shift|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L355|true|true|
|timekeeping_cycles_to_ns|tk_read_base|mult|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L355|true|true|
|timekeeping_cycles_to_ns|tk_read_base|cycle_last|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L337|true|true|
|timekeeping_cycles_to_ns|tk_read_base|mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L337|true|true|
|timekeeping_cycles_to_ns|tk_read_base|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L343|true|true|
|delta_to_ns_safe|tk_read_base|xtime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L331|true|true|
|delta_to_ns_safe|tk_read_base|shift|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L331|true|true|
|delta_to_ns_safe|tk_read_base|mult|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L331|true|true|
|free_frozen_pages|per_cpu_pages|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2714|false|false|
|free_frozen_pages|per_cpu_pages|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2717|false|false|
|free_frozen_pages|zone|per_cpu_pageset|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2714|true|true|
|task_nice|task_struct|static_prio|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1888|true|true|
|pfn_valid|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmzone.h#L2064|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|timespec64_sub|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L89|true|true|
|timespec64_sub|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L90|true|true|
|tif_test_bit|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L193|false|false|
|timespec64_to_ktime|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|timespec64_to_ktime|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|timespec64_add_safe|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L855|false|false|
|timespec64_add_safe|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L851|true|true|
|timespec64_add_safe|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L854|true|true|
|timespec64_add_safe|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L856|false|false|
|timespec64_add_safe|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L852|true|true|
|timespec64_add_ns|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L165|true|true|
|timespec64_add_ns|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L166|false|false|
|timespec64_add_ns|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L165|true|true|
|timespec64_valid|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L100|true|true|
|timespec64_valid|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L103|true|true|
|set_normalized_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L512|false|false|
|set_normalized_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L513|false|false|
|set_restart_fn|thread_info|status|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L80|true|true|
|set_restart_fn|restart_block|fn|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L79|false|false|
|set_restart_fn|restart_block|arch_data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L80|false|false|
|__remove_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L207|false|false|
|remove_wait_queue|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L54|false|false|
|remove_wait_queue|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L56|false|false|
|ktime_get|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L778|false|false|
|ktime_get|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L777|true|true|
|ktime_get|tk_read_base|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L777|true|true|
|ktime_get|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L768|false|false|
|ktime_get|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L780|false|false|
|ktime_get|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L776|false|false|
|ktime_get_ts64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L918|false|false|
|ktime_get_ts64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L924|true|true|
|ktime_get_ts64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L924|true|true|
|ktime_get_ts64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L925|false|false|
|ktime_get_ts64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L926|true|true|
|ktime_get_ts64|timekeeper|wall_to_monotonic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L920|true|true|
|ktime_get_ts64|timekeeper|xtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L918|true|true|
|ktime_get_ts64|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L919|false|false|
|ktime_get_ts64|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L909|false|false|
|ktime_get_ts64|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L922|false|false|
|ktime_get_ts64|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L917|false|false|
|PageHead|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L835|false|false|
|schedule_hrtimeout_range_clock|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L199|false|false|
|schedule_hrtimeout_range_clock|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L221|false|false|
|schedule_hrtimeout_range_clock|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L199|true|true|
|schedule_hrtimeout_range_clock|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L221|true|true|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L215|true|true|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L223|true|true|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L212|false|false|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L218|false|false|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L219|false|false|
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|phys_addr_valid|cpuinfo_x86|x86_phys_bits|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/physaddr.h#L7|true|true|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|vfs_poll|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/poll.h#L80|true|true|
|vfs_poll|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/poll.h#L82|true|true|
|vfs_poll|file_operations|poll|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/poll.h#L80|true|true|
|vfs_poll|file_operations|poll|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/poll.h#L82|true|true|
|poll_select_set_timeout|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L280|false|false|
|poll_select_set_timeout|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L280|false|false|
|select_estimate_accuracy|task_struct|timer_slack_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L80|true|true|
|init_poll_funcptr|poll_table_struct|_qproc|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/poll.h#L69|false|false|
|init_poll_funcptr|poll_table_struct|_key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/poll.h#L70|false|false|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|poll_freewait|poll_wqueues|inline_entries|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L141|false|false|
|poll_freewait|poll_wqueues|inline_index|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L140|true|true|
|poll_freewait|poll_wqueues|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L138|true|true|
|poll_freewait|poll_table_page|entry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L146|true|true|
|poll_freewait|poll_table_page|entries|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L150|false|false|
|poll_freewait|poll_table_page|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L152|true|true|
|poll_initwait|poll_wqueues|inline_index|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L126|false|false|
|poll_initwait|poll_wqueues|error|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L124|false|false|
|poll_initwait|poll_wqueues|triggered|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L123|false|false|
|poll_initwait|poll_wqueues|polling_task|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L122|false|false|
|poll_initwait|poll_wqueues|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L125|false|false|
|poll_initwait|poll_wqueues|pt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L121|false|false|
|do_sys_poll|poll_list|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L986|false|false|
|do_sys_poll|poll_list|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1000|false|false|
|do_sys_poll|poll_list|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1015|true|true|
|do_sys_poll|poll_list|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1026|true|true|
|do_sys_poll|poll_list|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1029|true|true|
|do_sys_poll|poll_list|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L987|false|false|
|do_sys_poll|poll_list|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L992|true|true|
|do_sys_poll|poll_list|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L995|true|true|
|do_sys_poll|poll_list|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L997|true|true|
|do_sys_poll|poll_list|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L1019|true|true|
|do_sys_poll|poll_list|entries|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L991|false|false|
