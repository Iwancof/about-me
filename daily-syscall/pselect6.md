
---
layout: page
title: pselect6
parent: Daily Syscall
nav_order: 270
---
        

# pselect6
NR: 270

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L793)

complexity: 357


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3686|true|true|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L114|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L115|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L116|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L117|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L119|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L120|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L122|false|false|
|schedule_timeout_uninterruptible|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L157|false|false|
|schedule_timeout_uninterruptible|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L157|true|true|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|timespec64_sub|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L89|true|true|
|timespec64_sub|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L90|true|true|
|timespec64_to_ktime|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|timespec64_to_ktime|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|timespec64_add_safe|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L854|true|true|
|timespec64_add_safe|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L856|false|false|
|timespec64_add_safe|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L852|true|true|
|timespec64_add_ns|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L165|true|true|
|timespec64_add_ns|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L166|false|false|
|core_sys_select|(unnamed class/struct/union)|in|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L669|true|true|
|timespec64_add_ns|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L165|true|true|
|timespec64_valid|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L100|true|true|
|timespec64_valid|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L103|true|true|
|set_normalized_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L512|false|false|
|set_normalized_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L513|false|false|
|want_init_on_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3700|false|false|
|want_init_on_alloc|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3691|false|false|
|core_sys_select|(unnamed class/struct/union)|out|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L663|false|false|
|core_sys_select|(unnamed class/struct/union)|out|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L670|true|true|
|core_sys_select|(unnamed class/struct/union)|ex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L664|false|false|
|core_sys_select|(unnamed class/struct/union)|ex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L671|true|true|
|core_sys_select|(unnamed class/struct/union)|res_in|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L665|false|false|
|core_sys_select|(unnamed class/struct/union)|res_in|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L673|true|true|
|core_sys_select|(unnamed class/struct/union)|res_in|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L688|true|true|
|core_sys_select|(unnamed class/struct/union)|res_out|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L666|false|false|
|core_sys_select|(unnamed class/struct/union)|res_out|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L674|true|true|
|core_sys_select|(unnamed class/struct/union)|res_out|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L689|true|true|
|core_sys_select|(unnamed class/struct/union)|res_ex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L667|false|false|
|core_sys_select|(unnamed class/struct/union)|res_ex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L675|true|true|
|core_sys_select|(unnamed class/struct/union)|res_ex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L690|true|true|
|poll_freewait|poll_wqueues|inline_entries|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L141|false|false|
|poll_freewait|poll_wqueues|inline_index|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L140|true|true|
|poll_freewait|poll_wqueues|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L138|true|true|
|poll_freewait|poll_table_page|entry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L146|true|true|
|poll_freewait|poll_table_page|entries|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L150|false|false|
|poll_freewait|poll_table_page|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L152|true|true|
|poll_initwait|poll_wqueues|inline_index|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L126|false|false|
|poll_initwait|poll_wqueues|error|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L124|false|false|
|poll_initwait|poll_wqueues|triggered|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L123|false|false|
|warn_alloc|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L3580|false|false|
|warn_alloc|va_format|va|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L3578|false|false|
|warn_alloc|va_format|fmt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L3577|false|false|
|is_vmalloc_addr|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L83|false|false|
|put_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L906|true|true|
|put_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L907|true|true|
|get_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L881|false|false|
|get_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L888|false|false|
|get_timespec64|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L888|true|true|
|get_timespec64|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L885|true|true|
|get_timespec64|__kernel_timespec|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L881|true|true|
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
|__kvmalloc_node_noprof|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/util.c#L687|false|false|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3372|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3378|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3387|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3374|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3388|true|true|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3375|true|true|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3389|true|true|
|vfree_atomic|vfree_deferred|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3327|false|false|
|vfree_atomic|vfree_deferred|wq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3328|false|false|
|remove_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3241|true|true|
|remove_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3242|true|true|
|remove_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3244|true|true|
|remove_vm_area|(unnamed class/struct/union)|vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3237|true|true|
|remove_vm_area|(unnamed class/struct/union)|vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3239|true|true|
|vfs_poll|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/poll.h#L80|true|true|
|vfs_poll|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/poll.h#L82|true|true|
|vfs_poll|file_operations|poll|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/poll.h#L80|true|true|
|vfs_poll|file_operations|poll|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/poll.h#L82|true|true|
|poll_select_set_timeout|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L280|false|false|
|poll_select_set_timeout|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L280|false|false|
|select_estimate_accuracy|task_struct|timer_slack_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L80|true|true|
|init_poll_funcptr|poll_table_struct|_qproc|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/poll.h#L69|false|false|
|init_poll_funcptr|poll_table_struct|_key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/poll.h#L70|false|false|
|core_sys_select|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L638|true|true|
|core_sys_select|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L638|false|false|
|core_sys_select|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L639|true|true|
|core_sys_select|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L638|false|false|
|core_sys_select|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L638|true|true|
|core_sys_select|(unnamed class/struct/union)|in|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L662|false|false|
|vm_reset_perms|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3276|true|true|
|vm_reset_perms|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3275|true|true|
|clear_vm_uninitialized_flag|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3106|true|true|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3714|true|true|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3679|true|true|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3672|true|true|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3651|true|true|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3648|false|false|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3645|false|false|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3728|true|true|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3700|true|true|
|sigdelsetmask|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L227|false|false|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3678|true|true|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3674|true|true|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3670|false|false|
|__vmalloc_area_node|vm_struct|caller|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3646|true|true|
|__vmalloc_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3735|true|true|
|__vmalloc_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3732|true|true|
|__vmalloc_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3630|true|true|
|__get_vm_area_node|vm_struct|caller|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3135|false|false|
|__get_vm_area_node|vm_struct|requested_size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3136|false|false|
|__get_vm_area_node|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3134|false|false|
|__get_vm_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3153|true|true|
|__get_vm_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3153|false|false|
|timekeeping_cycles_to_ns|tk_read_base|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L343|true|true|
|timekeeping_cycles_to_ns|tk_read_base|mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L337|true|true|
|timekeeping_cycles_to_ns|tk_read_base|cycle_last|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L337|true|true|
|timekeeping_cycles_to_ns|tk_read_base|mult|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L355|true|true|
|timekeeping_cycles_to_ns|tk_read_base|shift|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L355|true|true|
|timekeeping_cycles_to_ns|tk_read_base|shift|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L350|true|true|
|timekeeping_cycles_to_ns|tk_read_base|xtime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L355|true|true|
|timekeeping_cycles_to_ns|tk_read_base|xtime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L350|true|true|
|timekeeping_cycles_to_ns|clocksource|max_cycles|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L343|true|true|
|tk_clock_read|tk_read_base|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L249|true|true|
|tk_clock_read|tk_read_base|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L249|false|false|
|tk_clock_read|clocksource|read|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L251|true|true|
|__get_old_timespec32|old_timespec32|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L924|true|true|
|__get_old_timespec32|old_timespec32|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L925|true|true|
|__get_old_timespec32|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L925|false|false|
|__get_old_timespec32|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L924|false|false|
|__put_old_timespec32|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L935|true|true|
|__put_old_timespec32|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L934|true|true|
|__set_task_blocked|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3196|false|false|
|__set_task_blocked|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3193|false|false|
|__vmalloc_node_range_noprof|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3877|true|true|
|__vmalloc_node_range_noprof|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3864|true|true|
|__vmalloc_node_range_noprof|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3864|false|false|
|__vmalloc_node_range_noprof|pgprot|pgprot|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3826|true|true|
|__estimate_accuracy|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L67|true|true|
|__estimate_accuracy|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L68|true|true|
|__estimate_accuracy|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L64|true|true|
|__estimate_accuracy|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L58|true|true|
|free_poll_entry|poll_table_entry|filp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L133|true|true|
|free_poll_entry|poll_table_entry|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L132|false|false|
|free_poll_entry|poll_table_entry|wait_address|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L132|true|true|
|select_poll_one|poll_table_struct|_key|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L478|true|true|
|select_poll_one|poll_table_struct|_key|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L476|true|true|
|select_poll_one|poll_table_struct|_key|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L474|false|false|
|select_poll_one|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L480|true|true|
|max_select_fd|(unnamed class/struct/union)|ex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L441|true|true|
|max_select_fd|(unnamed class/struct/union)|ex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L431|true|true|
|max_select_fd|(unnamed class/struct/union)|out|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L441|true|true|
|max_select_fd|(unnamed class/struct/union)|out|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L431|true|true|
|max_select_fd|(unnamed class/struct/union)|in|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L441|true|true|
|max_select_fd|(unnamed class/struct/union)|in|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L431|true|true|
|max_select_fd|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L428|true|true|
|max_select_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L427|true|true|
|max_select_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L427|false|false|
|max_select_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L427|false|false|
|max_select_fd|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L427|true|true|
|do_pselect|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L751|true|true|
|do_pselect|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L751|true|true|
|get_sigset_argpack|sigset_argpack|size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L784|false|false|
|get_sigset_argpack|sigset_argpack|p|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L783|false|false|
|__do_sys_pselect6|sigset_argpack|size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L802|true|true|
|__do_sys_pselect6|sigset_argpack|p|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L802|true|true|
|poll_schedule_timeout|poll_wqueues|triggered|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L240|true|true|
|poll_schedule_timeout|poll_wqueues|triggered|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L255|false|false|
|poll_schedule_timeout|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L242|true|true|
|poll_schedule_timeout|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L242|false|false|
|poll_schedule_timeout|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L239|false|false|
|do_select|(unnamed class/struct/union)|res_ex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L517|true|true|
|do_select|(unnamed class/struct/union)|res_out|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L517|true|true|
|do_select|(unnamed class/struct/union)|res_in|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L517|true|true|
|do_select|(unnamed class/struct/union)|ex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L516|true|true|
|do_select|(unnamed class/struct/union)|out|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L516|true|true|
|do_select|(unnamed class/struct/union)|in|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L516|true|true|
|do_select|poll_wqueues|pt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L502|false|false|
|do_select|poll_wqueues|error|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L578|true|true|
|do_select|poll_wqueues|error|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L577|true|true|
|do_select|poll_table_struct|_qproc|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L574|false|false|
|do_select|poll_table_struct|_qproc|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L551|false|false|
|do_select|poll_table_struct|_qproc|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L546|false|false|
|do_select|poll_table_struct|_qproc|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L541|false|false|
|do_select|poll_table_struct|_qproc|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L504|false|false|
|do_select|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L503|true|true|
|do_select|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L503|true|true|
|poll_select_finish|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L306|true|true|
|poll_select_finish|__kernel_old_timeval|tv_usec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L324|true|true|
|poll_select_finish|__kernel_old_timeval|tv_usec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L327|false|false|
|poll_select_finish|old_timeval32|tv_usec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L337|false|false|
|poll_select_finish|__kernel_old_timeval|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L324|true|true|
|poll_select_finish|__kernel_old_timeval|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L326|false|false|
|poll_select_finish|old_timeval32|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L336|false|false|
|poll_select_finish|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L337|true|true|
|poll_select_finish|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L327|true|true|
|poll_select_finish|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L310|true|true|
|poll_select_finish|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L316|false|false|
|poll_select_finish|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L336|true|true|
|poll_select_finish|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L326|true|true|
|poll_select_finish|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L315|true|true|
|poll_select_finish|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L310|true|true|
|poll_select_finish|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L316|false|false|
|poll_initwait|poll_wqueues|pt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L121|false|false|
|poll_initwait|poll_wqueues|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L125|false|false|
|poll_initwait|poll_wqueues|polling_task|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L122|false|false|
|__set_current_blocked|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3224|false|false|
|__set_current_blocked|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3226|false|false|
|__set_current_blocked|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3221|false|false|
|__set_current_blocked|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3224|true|true|
|__set_current_blocked|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3226|true|true|
|set_user_sigmask|task_struct|saved_sigmask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3286|false|false|
|set_user_sigmask|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3286|true|true|
|timespec64_add_safe|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L855|false|false|
|timespec64_add_safe|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L851|true|true|
