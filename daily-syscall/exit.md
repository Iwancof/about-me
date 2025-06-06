---
layout: page
title: exit
parent: Daily Syscall
nav_order: 60
---
        

# exit
NR: 60

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1052)

complexity: 2334


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|acct_get|bsd_acct_struct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L183|false|false|
|release_thread|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L148|true|true|
|release_thread|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L148|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L162|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L163|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L164|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L165|true|true|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L136|true|true|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L137|true|true|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L158|true|true|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L159|true|true|
|__putstr|screen_info|orig_x|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L158|false|false|
|__putstr|screen_info|orig_x|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L136|true|true|
|__putstr|screen_info|orig_y|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L159|false|false|
|__putstr|screen_info|orig_y|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L137|true|true|
|folio_is_zone_device|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmzone.h#L1195|false|false|
|task_tgid_nr|task_struct|tgid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L247|true|true|
|pid_alive|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L262|true|true|
|task_pid_nr|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L231|true|true|
|task_pid|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L213|true|true|
|ns_of_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|false|false|
|ns_of_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|get_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L86|false|false|
|sigdelsetmask|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L227|false|false|
|signotset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L187|false|false|
|sigandsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L160|false|false|
|sigisemptyset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L98|false|false|
|sigisemptyset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L99|false|false|
|sigisemptyset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L101|false|false|
|sigisemptyset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L103|false|false|
|sigdelset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L78|false|false|
|sigdelset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L80|false|false|
|sigaddset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L69|false|false|
|sigaddset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L71|false|false|
|set_tsk_thread_flag|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2016|false|false|
|clear_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L102|false|false|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|percpu_down_read|percpu_rw_semaphore|rss|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L62|false|false|
|percpu_down_read|percpu_rw_semaphore|read_count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L63|true|true|
|percpu_up_read|percpu_rw_semaphore|rss|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L105|false|false|
|percpu_up_read|percpu_rw_semaphore|read_count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L106|true|true|
|percpu_up_read|percpu_rw_semaphore|read_count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L118|true|true|
|percpu_up_read|percpu_rw_semaphore|writer|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L119|false|false|
|queued_spin_is_locked|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L57|false|false|
|task_cpu|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|true|true|
|clear_tsk_need_resched|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2053|false|false|
|clear_tsk_need_resched|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2053|false|false|
|test_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L126|false|false|
|clear_tsk_thread_flag|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2021|false|false|
|task_nice|task_struct|static_prio|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1888|true|true|
|set_task_cpu|sched_entity|nr_migrations|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3340|true|true|
|set_task_cpu|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3340|true|true|
|set_task_cpu|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3338|true|true|
|set_task_cpu|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3339|true|true|
|set_task_cpu|sched_class|migrate_task_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3338|true|true|
|set_task_cpu|sched_class|migrate_task_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3339|true|true|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|true|true|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|false|false|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|false|false|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|false|false|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1507|true|true|
|module_put|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L884|false|false|
|dec_rlimit_ucounts|ucounts|rlimit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L284|false|false|
|dec_rlimit_ucounts|user_namespace|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L283|true|true|
|dec_rlimit_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L283|true|true|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|false|false|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|true|true|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L374|false|false|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L376|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L375|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L377|false|false|
|task_work_run|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L208|true|true|
|task_work_run|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L222|false|false|
|task_work_run|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L223|false|false|
|task_work_run|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L204|false|false|
|task_work_run|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L213|false|false|
|task_work_run|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L204|true|true|
|task_work_run|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L227|true|true|
|task_work_run|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L226|true|true|
|native_tss_update_io_bitmap|tss_struct|x86_tss|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L460|true|true|
|native_tss_update_io_bitmap|tss_struct|x86_tss|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L468|true|true|
|native_tss_update_io_bitmap|tss_struct|x86_tss|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L480|true|true|
|native_tss_update_io_bitmap|tss_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L468|true|true|
|native_tss_update_io_bitmap|tss_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L476|true|true|
|native_tss_update_io_bitmap|tss_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L480|true|true|
|native_tss_update_io_bitmap|x86_io_bitmap|mapall|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L468|true|true|
|native_tss_update_io_bitmap|x86_io_bitmap|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L480|true|true|
|native_tss_update_io_bitmap|x86_io_bitmap|prev_sequence|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L476|true|true|
|native_tss_update_io_bitmap|x86_hw_tss|io_bitmap_base|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L460|false|false|
|native_tss_update_io_bitmap|thread_struct|iopl_emul|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L467|true|true|
|native_tss_update_io_bitmap|thread_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L470|true|true|
|native_tss_update_io_bitmap|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L459|false|false|
|native_tss_update_io_bitmap|io_bitmap|sequence|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L476|true|true|
|io_bitmap_exit|thread_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L56|false|false|
|io_bitmap_exit|thread_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L54|true|true|
|io_bitmap_exit|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L54|true|true|
|io_bitmap_exit|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L56|true|true|
|io_bitmap_exit|io_bitmap|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L58|false|false|
|do_exit|signal_struct|maxrss|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L915|false|false|
|do_exit|signal_struct|real_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L911|false|false|
|do_exit|signal_struct|group_exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L908|true|true|
|do_exit|signal_struct|live|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L900|false|false|
|do_exit|task_struct|nr_dirtied|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L983|true|true|
|do_exit|task_struct|nr_dirtied|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L984|true|true|
|do_exit|task_struct|task_frag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L976|true|true|
|do_exit|task_struct|task_frag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L977|true|true|
|do_exit|task_struct|splice_pipe|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L973|true|true|
|do_exit|task_struct|splice_pipe|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L974|true|true|
|do_exit|task_struct|pi_state_cache|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L962|true|true|
|do_exit|task_struct|pi_state_cache|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L963|true|true|
|do_exit|task_struct|io_context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L970|true|true|
|do_exit|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L885|true|true|
|do_exit|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L900|true|true|
|do_exit|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L908|true|true|
|do_exit|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L911|true|true|
|do_exit|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L915|true|true|
|do_exit|task_struct|exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L922|false|false|
|do_exit|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L914|true|true|
|do_exit|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L915|true|true|
|do_exit|page_frag|page|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L976|true|true|
|do_exit|page_frag|page|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L977|true|true|
|uprobe_clear_state|(unnamed class/struct/union)|uprobes_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1793|true|true|
|uprobe_clear_state|uprobes_state|xol_area|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1793|true|true|
|uprobe_clear_state|xol_area|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1803|true|true|
|uprobe_clear_state|xol_area|page|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1802|true|true|
|uprobe_free_utask|task_struct|utask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1983|false|false|
|uprobe_free_utask|task_struct|utask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1977|true|true|
|uprobe_free_utask|uprobe_task|xol_vaddr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1984|true|true|
|uprobe_free_utask|uprobe_task|active_uprobe|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1984|true|true|
|uprobe_free_utask|uprobe_task|ri_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1986|false|false|
|uprobe_free_utask|uprobe_task|ri_pool|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1996|true|true|
|uprobe_free_utask|uprobe_task|return_instances|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1988|true|true|
|uprobe_free_utask|return_instance|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1990|true|true|
|uprobe_free_utask|return_instance|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1998|true|true|
|xa_find_after|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L2106|true|true|
|xa_find_after|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L2126|true|true|
|xa_find|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L2066|true|true|
|exit_signals|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3136|false|false|
|exit_signals|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3157|false|false|
|exit_signals|signal_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3129|true|true|
|exit_signals|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3131|true|true|
|exit_signals|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3142|true|true|
|exit_signals|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3149|true|true|
|exit_signals|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3136|true|true|
|exit_signals|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3157|true|true|
|exit_signals|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3129|true|true|
|exit_signals|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3153|true|true|
|send_signal_locked|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1199|false|false|
|send_signal_locked|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1199|true|true|
|send_signal_locked|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1199|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1207|true|true|
|send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1207|true|true|
|send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1207|true|true|
|send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1207|true|true|
|send_signal_locked|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|false|false|
|send_signal_locked|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|false|false|
|send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|flush_sigqueue|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L481|false|false|
|flush_sigqueue|sigpending|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L482|false|false|
|flush_sigqueue|sigpending|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L483|true|true|
|flush_sigqueue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L483|true|true|
|flush_sigqueue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L483|true|true|
|flush_sigqueue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L483|true|true|
|flush_sigqueue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L483|true|true|
|flush_sigqueue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L483|true|true|
|flush_sigqueue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L483|true|true|
|flush_sigqueue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L483|true|true|
|flush_sigqueue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L483|true|true|
|flush_sigqueue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L483|true|true|
|flush_sigqueue|sigqueue|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L484|false|false|
|flush_sigqueue|sigqueue|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L483|true|true|
|__cleanup_sighand|sighand_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1845|false|false|
|__wake_up_parent|signal_struct|wait_chldexit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1588|false|false|
|__wake_up_parent|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L1588|true|true|
|do_notify_parent|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2233|false|false|
|do_notify_parent|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2263|false|false|
|do_notify_parent|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2235|true|true|
|do_notify_parent|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2236|true|true|
|do_notify_parent|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2253|true|true|
|do_notify_parent|sigaction|sa_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2236|true|true|
|do_notify_parent|sighand_struct|action|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2235|false|false|
|do_notify_parent|sighand_struct|action|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2236|false|false|
|do_notify_parent|sighand_struct|action|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2253|false|false|
|do_notify_parent|signal_struct|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2220|true|true|
|do_notify_parent|signal_struct|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2219|true|true|
|do_notify_parent|sigaction|sa_handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2235|true|true|
|do_notify_parent|sigaction|sa_handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2253|true|true|
|do_notify_parent|task_struct|self_exec_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2194|false|false|
|do_notify_parent|task_struct|self_exec_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2194|true|true|
|do_notify_parent|task_struct|parent_exec_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2194|true|true|
|do_notify_parent|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2232|true|true|
|do_notify_parent|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2219|true|true|
|do_notify_parent|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2220|true|true|
|do_notify_parent|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2214|false|false|
|do_notify_parent|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2215|false|false|
|do_notify_parent|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2214|true|true|
|do_notify_parent|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2215|true|true|
|do_notify_parent|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2181|true|true|
|do_notify_parent|task_struct|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2194|true|true|
|do_notify_parent|task_struct|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2213|true|true|
|do_notify_parent|task_struct|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2214|true|true|
|do_notify_parent|task_struct|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2232|true|true|
|do_notify_parent|task_struct|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2261|true|true|
|do_notify_parent|task_struct|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2262|true|true|
|do_notify_parent|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2178|false|false|
|do_notify_parent|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2178|true|true|
|do_notify_parent|task_struct|exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2222|true|true|
|do_notify_parent|task_struct|exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2223|true|true|
|do_notify_parent|task_struct|exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2225|true|true|
|do_notify_parent|task_struct|exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2229|true|true|
|do_notify_parent|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2180|true|true|
|do_notify_parent|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2234|true|true|
|do_notify_parent|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2214|true|true|
|do_notify_parent|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2215|true|true|
|do_notify_parent|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2213|true|true|
|do_notify_parent|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2213|true|true|
|do_notify_parent|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2214|true|true|
|do_notify_parent|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2214|true|true|
|do_notify_parent|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2219|true|true|
|do_notify_parent|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2219|true|true|
|do_notify_parent|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2220|true|true|
|do_notify_parent|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2220|true|true|
|do_notify_parent|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2222|true|true|
|do_notify_parent|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2222|true|true|
|do_notify_parent|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2229|true|true|
|do_notify_parent|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2229|true|true|
|do_notify_parent|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2213|true|true|
|do_notify_parent|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2213|true|true|
|do_notify_parent|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2214|true|true|
|do_notify_parent|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2214|true|true|
|do_notify_parent|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2219|true|true|
|do_notify_parent|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2219|true|true|
|do_notify_parent|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2220|true|true|
|do_notify_parent|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2220|true|true|
|do_notify_parent|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2222|true|true|
|do_notify_parent|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2222|true|true|
|do_notify_parent|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2229|true|true|
|do_notify_parent|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2229|true|true|
|do_notify_parent|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2224|false|false|
|do_notify_parent|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2224|false|false|
|do_notify_parent|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2226|false|false|
|do_notify_parent|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2226|false|false|
|do_notify_parent|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2228|false|false|
|do_notify_parent|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2228|false|false|
|do_notify_parent|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2224|false|false|
|do_notify_parent|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2224|false|false|
|do_notify_parent|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2226|false|false|
|do_notify_parent|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2226|false|false|
|do_notify_parent|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2228|false|false|
|do_notify_parent|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2228|false|false|
|do_notify_parent|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2200|false|false|
|do_notify_parent|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2200|false|false|
|do_notify_parent|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2200|false|false|
|do_notify_parent|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2200|false|false|
|do_notify_parent|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2199|false|false|
|do_notify_parent|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2199|false|false|
|do_notify_parent|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2199|false|false|
|do_notify_parent|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2199|false|false|
|do_notify_parent|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2214|false|false|
|do_notify_parent|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2213|false|false|
|do_notify_parent|__sifields|_sigchld|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2219|true|true|
|do_notify_parent|__sifields|_sigchld|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2220|true|true|
|do_notify_parent|__sifields|_sigchld|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2222|true|true|
|do_notify_parent|__sifields|_sigchld|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2229|true|true|
|do_notify_parent|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2213|true|true|
|do_notify_parent|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2214|true|true|
|do_notify_parent|(unnamed class/struct/union)|_stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2220|false|false|
|do_notify_parent|(unnamed class/struct/union)|_utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2219|false|false|
|do_notify_parent|(unnamed class/struct/union)|_status|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2222|false|false|
|do_notify_parent|(unnamed class/struct/union)|_status|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2229|false|false|
|__kill_pgrp_info|pid|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
|__kill_pgrp_info|task_struct|pid_links|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1433|false|false|
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
|do_notify_pidfd|pid|wait_pidfd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2156|false|false|
|do_notify_pidfd|task_struct|exit_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2154|true|true|
|free_uid|user_struct|__count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L198|false|false|
|get_task_exe_file|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1529|true|true|
|get_task_exe_file|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1533|true|true|
|set_mm_exe_file|(unnamed class/struct/union)|exe_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1427|false|false|
|set_mm_exe_file|(unnamed class/struct/union)|exe_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1438|false|false|
|set_mm_exe_file|(unnamed class/struct/union)|exe_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1427|true|true|
|set_mm_exe_file|(unnamed class/struct/union)|exe_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1438|true|true|
|exit_mmap|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1284|false|false|
|exit_mmap|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1295|false|false|
|exit_mmap|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1263|false|false|
|exit_mmap|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1293|false|false|
|exit_mmap|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1318|false|false|
|exit_mmap|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1291|false|false|
|exit_mmap|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1314|true|true|
|exit_mmap|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1306|true|true|
|exit_mmap|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1294|true|true|
|exit_mmap|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1304|true|true|
|get_mm_counter|(unnamed class/struct/union)|rss_stat|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2612|false|false|
|sched_mm_cid_exit_signals|task_struct|mm_cid_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L10603|false|false|
|sched_mm_cid_exit_signals|task_struct|mm_cid_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L10603|true|true|
|sched_mm_cid_exit_signals|task_struct|last_mm_cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L10610|false|false|
|sched_mm_cid_exit_signals|task_struct|mm_cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L10610|false|false|
|sched_mm_cid_exit_signals|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L10593|true|true|
|folio_order|(unnamed class/struct/union)|_flags_1|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1130|true|true|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|false|false|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|true|true|
|page_zone|pglist_data|node_zones|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1875|false|false|
|PagePoisoned|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L294|false|false|
|PagePoisoned|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L294|true|true|
|__folio_put|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L112|false|false|
|folio_put_testzero|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1159|false|false|
|page_ref_count|page|_refcount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page_ref.h#L67|false|false|
|is_vmalloc_addr|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L83|false|false|
|page_ref_dec_and_test|page|_refcount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page_ref.h#L205|false|false|
|vma_next|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1020|false|false|
|mas_find|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6020|false|false|
|mmap_read_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L217|false|false|
|put_nsproxy|nsproxy|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nsproxy.h#L117|false|false|
|free_nsproxy|nsproxy|cgroup_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/nsproxy.c#L204|true|true|
|free_nsproxy|nsproxy|time_ns_for_children|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/nsproxy.c#L202|true|true|
|free_nsproxy|nsproxy|time_ns_for_children|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/nsproxy.c#L203|true|true|
|free_nsproxy|nsproxy|time_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/nsproxy.c#L200|true|true|
|free_nsproxy|nsproxy|time_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/nsproxy.c#L201|true|true|
|free_nsproxy|nsproxy|net_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/nsproxy.c#L205|true|true|
|free_nsproxy|nsproxy|pid_ns_for_children|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/nsproxy.c#L198|true|true|
|free_nsproxy|nsproxy|pid_ns_for_children|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/nsproxy.c#L199|true|true|
|free_nsproxy|nsproxy|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/nsproxy.c#L192|true|true|
|free_nsproxy|nsproxy|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/nsproxy.c#L193|true|true|
|free_nsproxy|nsproxy|ipc_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/nsproxy.c#L196|true|true|
|free_nsproxy|nsproxy|ipc_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/nsproxy.c#L197|true|true|
|free_nsproxy|nsproxy|uts_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/nsproxy.c#L194|true|true|
|free_nsproxy|nsproxy|uts_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/nsproxy.c#L195|true|true|
|switch_task_namespaces|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/nsproxy.c#L247|false|false|
|switch_task_namespaces|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/nsproxy.c#L246|true|true|
|put_pid_ns|pid_namespace|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L186|true|true|
|put_pid_ns|ns_common|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L186|false|false|
|put_pid_ns|pid_namespace|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L187|false|false|
|zap_pid_ns_processes|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L207|false|false|
|zap_pid_ns_processes|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L209|false|false|
|zap_pid_ns_processes|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L208|true|true|
|zap_pid_ns_processes|sighand_struct|action|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L208|false|false|
|zap_pid_ns_processes|signal_struct|group_exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L278|false|false|
|zap_pid_ns_processes|sigaction|sa_handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L208|false|false|
|zap_pid_ns_processes|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L270|false|false|
|zap_pid_ns_processes|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L275|false|false|
|zap_pid_ns_processes|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L275|true|true|
|zap_pid_ns_processes|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L207|true|true|
|zap_pid_ns_processes|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L208|true|true|
|zap_pid_ns_processes|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L209|true|true|
|zap_pid_ns_processes|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L278|true|true|
|zap_pid_ns_processes|pid_namespace|reboot|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L277|true|true|
|zap_pid_ns_processes|pid_namespace|reboot|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L278|true|true|
|zap_pid_ns_processes|pid_namespace|pid_allocated|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L271|true|true|
|zap_pid_ns_processes|pid_namespace|idr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L227|false|false|
|seccomp_filter_release|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L577|false|false|
|seccomp_filter_release|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L581|false|false|
|seccomp_filter_release|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L574|true|true|
|seccomp_filter_release|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L578|true|true|
|seccomp_filter_release|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L580|true|true|
|seccomp_filter_release|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L577|true|true|
|seccomp_filter_release|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L581|true|true|
|seccomp_filter_release|seccomp|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L580|false|false|
|seccomp_filter_release|seccomp|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L578|true|true|
|exit_ptrace|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L598|true|true|
|exit_ptrace|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L598|true|true|
|exit_ptrace|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L598|true|true|
|exit_ptrace|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L598|true|true|
|exit_ptrace|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L598|true|true|
|exit_ptrace|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L598|true|true|
|exit_ptrace|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L598|true|true|
|exit_ptrace|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L598|true|true|
|exit_ptrace|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L598|true|true|
|exit_ptrace|task_struct|ptrace_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L598|false|false|
|exit_ptrace|task_struct|ptrace_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L603|false|false|
|exit_ptrace|task_struct|ptrace_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L598|true|true|
|exit_ptrace|task_struct|ptraced|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L598|false|false|
|exit_ptrace|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L599|true|true|
|mmap_read_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L190|false|false|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5539|false|false|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5539|false|false|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5539|false|false|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5539|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5539|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5539|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5507|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5507|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5507|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5565|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5565|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5565|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5539|false|false|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5539|false|false|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5539|false|false|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5539|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5539|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5539|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5507|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5507|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5507|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5565|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5565|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5565|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5539|false|false|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5539|false|false|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5539|false|false|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5539|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5539|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5539|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5507|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5507|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5507|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5565|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5565|true|true|
|perf_event_release_kernel|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5565|true|true|
|perf_event_release_kernel|perf_event|child_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5539|false|false|
|perf_event_release_kernel|perf_event|child_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5507|false|false|
|perf_event_release_kernel|perf_event|child_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5543|false|false|
|perf_event_release_kernel|perf_event|child_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5565|false|false|
|perf_event_release_kernel|perf_event|child_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5568|false|false|
|perf_event_release_kernel|perf_event|child_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5507|true|true|
|perf_event_release_kernel|perf_event|child_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5540|true|true|
|perf_event_release_kernel|perf_event|child_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5565|true|true|
|perf_event_release_kernel|perf_event|child_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5506|false|false|
|perf_event_release_kernel|perf_event|child_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5530|false|false|
|perf_event_release_kernel|perf_event|child_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5532|false|false|
|perf_event_release_kernel|perf_event|child_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5548|false|false|
|perf_event_release_kernel|perf_event|child_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5563|false|false|
|perf_event_release_kernel|perf_event|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5514|false|false|
|perf_event_release_kernel|perf_event|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5470|true|true|
|perf_event_release_kernel|perf_event|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5514|true|true|
|perf_event_release_kernel|perf_event|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5566|true|true|
|perf_event_release_kernel|perf_event|attach_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5479|true|true|
|perf_event_release_kernel|perf_event_context|parent_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5488|true|true|
|perf_event_release_kernel|perf_event_context|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5545|false|false|
|perf_event_release_kernel|perf_event_context|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5566|false|false|
|perf_event_release_kernel|perf_event_context|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5531|false|false|
|perf_event_release_kernel|perf_event_context|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5549|false|false|
|perf_event_exit_task|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13526|true|true|
|perf_event_exit_task|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13526|true|true|
|perf_event_exit_task|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13526|true|true|
|perf_event_exit_task|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13526|true|true|
|perf_event_exit_task|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13526|true|true|
|perf_event_exit_task|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13526|true|true|
|perf_event_exit_task|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13526|true|true|
|perf_event_exit_task|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13526|true|true|
|perf_event_exit_task|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13526|true|true|
|perf_event_exit_task|task_struct|perf_event_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13526|false|false|
|perf_event_exit_task|task_struct|perf_event_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13525|false|false|
|perf_event_exit_task|task_struct|perf_event_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13537|false|false|
|perf_event_exit_task|perf_event|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13535|false|false|
|perf_event_exit_task|perf_event|owner_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13527|false|false|
|perf_event_exit_task|perf_event|owner_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13528|false|false|
|perf_event_exit_task|perf_event|owner_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13527|true|true|
|kref_get|kref|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/kref.h#L45|false|false|
|tty_unlock|tty_struct|legacy_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_mutex.c#L35|false|false|
|tty_lock|tty_struct|legacy_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_mutex.c#L18|false|false|
|tty_audit_exit|signal_struct|tty_audit_buf|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_audit.c#L116|false|false|
|tty_audit_exit|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_audit.c#L116|true|true|
|tty_kref_get|tty_struct|kref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/tty.h#L397|false|false|
|get_current_tty|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L165|false|false|
|get_current_tty|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L167|false|false|
|get_current_tty|signal_struct|tty|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L166|true|true|
|get_current_tty|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L165|true|true|
|get_current_tty|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L167|true|true|
|get_current_tty|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L166|true|true|
|proc_clear_tty|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L80|false|false|
|proc_clear_tty|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L83|false|false|
|proc_clear_tty|signal_struct|tty|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L82|false|false|
|proc_clear_tty|signal_struct|tty|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L81|true|true|
|proc_clear_tty|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L80|true|true|
|proc_clear_tty|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L83|true|true|
|proc_clear_tty|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L81|true|true|
|proc_clear_tty|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L82|true|true|
|disassociate_ctty|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L291|false|false|
|disassociate_ctty|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L294|false|false|
|disassociate_ctty|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L323|false|false|
|disassociate_ctty|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L326|false|false|
|disassociate_ctty|signal_struct|leader|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L269|true|true|
|disassociate_ctty|signal_struct|tty_old_pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L293|false|false|
|disassociate_ctty|signal_struct|tty_old_pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L325|false|false|
|disassociate_ctty|signal_struct|tty_old_pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L292|true|true|
|disassociate_ctty|signal_struct|tty_old_pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L324|true|true|
|disassociate_ctty|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L291|true|true|
|disassociate_ctty|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L294|true|true|
|disassociate_ctty|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L323|true|true|
|disassociate_ctty|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L326|true|true|
|disassociate_ctty|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L269|true|true|
|disassociate_ctty|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L292|true|true|
|disassociate_ctty|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L293|true|true|
|disassociate_ctty|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L324|true|true|
|disassociate_ctty|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L325|true|true|
|disassociate_ctty|tty_driver|type|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L274|true|true|
|disassociate_ctty|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L308|true|true|
|disassociate_ctty|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L309|true|true|
|disassociate_ctty|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L310|true|true|
|disassociate_ctty|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L311|true|true|
|disassociate_ctty|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L312|true|true|
|disassociate_ctty|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L313|true|true|
|disassociate_ctty|tty_struct|driver|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L274|true|true|
|disassociate_ctty|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L308|false|false|
|disassociate_ctty|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L313|false|false|
|disassociate_ctty|(unnamed class/struct/union)|session|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L311|false|false|
|disassociate_ctty|(unnamed class/struct/union)|session|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L309|true|true|
|disassociate_ctty|(unnamed class/struct/union)|pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L312|false|false|
|disassociate_ctty|(unnamed class/struct/union)|pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L310|true|true|
|tty_get_pgrp|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L426|true|true|
|tty_get_pgrp|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L427|true|true|
|tty_get_pgrp|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L428|true|true|
|tty_get_pgrp|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L426|false|false|
|tty_get_pgrp|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L428|false|false|
|tty_get_pgrp|(unnamed class/struct/union)|pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L427|true|true|
|tty_kref_put|tty_struct|kref|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L1566|false|false|
|switch_mm_irqs_off|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L560|true|true|
|switch_mm_irqs_off|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L591|true|true|
|switch_mm_irqs_off|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L620|true|true|
|switch_mm_irqs_off|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L635|true|true|
|switch_mm_irqs_off|(unnamed class/struct/union)|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L591|false|false|
|switch_mm_irqs_off|(unnamed class/struct/union)|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L620|false|false|
|switch_mm_irqs_off|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L505|false|false|
|switch_mm_irqs_off|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L505|true|true|
|switch_mm_irqs_off|tlb_state_shared|is_lazy|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L504|false|false|
|switch_mm_irqs_off|tlb_state_shared|is_lazy|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L543|false|false|
|switch_mm_irqs_off|tlb_state_shared|is_lazy|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L504|true|true|
|switch_mm_irqs_off|tlb_state_shared|is_lazy|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L543|true|true|
|switch_mm_irqs_off|tlb_state|ctxs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L559|false|false|
|switch_mm_irqs_off|tlb_state|ctxs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L592|false|false|
|switch_mm_irqs_off|tlb_state|ctxs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L635|false|false|
|switch_mm_irqs_off|tlb_state|ctxs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L636|false|false|
|switch_mm_irqs_off|tlb_state|loaded_mm_asid|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L503|false|false|
|switch_mm_irqs_off|tlb_state|loaded_mm_asid|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L651|false|false|
|switch_mm_irqs_off|tlb_state|loaded_mm_asid|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L503|true|true|
|switch_mm_irqs_off|tlb_state|loaded_mm_asid|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L651|true|true|
|switch_mm_irqs_off|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L502|false|false|
|switch_mm_irqs_off|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L629|false|false|
|switch_mm_irqs_off|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L650|false|false|
|switch_mm_irqs_off|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L502|true|true|
|switch_mm_irqs_off|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L629|true|true|
|switch_mm_irqs_off|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L650|true|true|
|switch_mm_irqs_off|tlb_context|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L592|false|false|
|switch_mm_irqs_off|tlb_context|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L636|false|false|
|switch_mm_irqs_off|tlb_context|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L592|true|true|
|switch_mm_irqs_off|tlb_context|tlb_gen|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L636|true|true|
|switch_mm_irqs_off|tlb_context|ctx_id|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L559|false|false|
|switch_mm_irqs_off|tlb_context|ctx_id|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L635|false|false|
|switch_mm_irqs_off|tlb_context|ctx_id|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L559|true|true|
|switch_mm_irqs_off|tlb_context|ctx_id|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L635|true|true|
|switch_mm_irqs_off|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L637|true|true|
|switch_mm_irqs_off|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L642|true|true|
|switch_mm_irqs_off|(unnamed class/struct/union)|ctx_id|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L560|true|true|
|switch_mm_irqs_off|(unnamed class/struct/union)|ctx_id|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L635|true|true|
|shstk_free|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L409|false|false|
|shstk_free|thread_struct|shstk|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L407|false|false|
|shstk_free|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L407|true|true|
|shstk_free|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L419|true|true|
|shstk_free|thread_shstk|size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L440|false|false|
|shstk_free|thread_shstk|size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L435|true|true|
|shstk_free|thread_shstk|size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L438|true|true|
|shstk_free|thread_shstk|base|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L426|true|true|
|shstk_free|thread_shstk|base|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L438|true|true|
|prepare_to_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L237|false|false|
|prepare_to_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L235|false|false|
|prepare_to_wait|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L233|true|true|
|prepare_to_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L234|false|false|
|prepare_to_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L238|false|false|
|waitqueue_active|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L127|false|false|
|swake_up_locked|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L28|true|true|
|swake_up_locked|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L28|true|true|
|swake_up_locked|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L28|true|true|
|swake_up_locked|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L28|true|true|
|swake_up_locked|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L28|true|true|
|swake_up_locked|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L28|true|true|
|swake_up_locked|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L28|true|true|
|swake_up_locked|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L28|true|true|
|swake_up_locked|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L28|true|true|
|swake_up_locked|swait_queue_head|task_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L25|false|false|
|swake_up_locked|swait_queue_head|task_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L28|false|false|
|swake_up_locked|swait_queue|task_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L30|false|false|
|swake_up_locked|swait_queue|task_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L28|true|true|
|swake_up_locked|swait_queue|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L29|true|true|
|refcount_dec_not_one|refcount_struct|refs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/refcount.c#L76|false|false|
|refcount_dec_not_one|refcount_struct|refs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/refcount.c#L91|false|false|
|add_device_randomness|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L946|false|false|
|add_device_randomness|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L949|false|false|
|kref_put|kref|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/kref.h#L64|false|false|
|kvfree_call_rcu|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1958|false|false|
|kvfree_call_rcu|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1959|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1960|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1960|true|true|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1959|true|true|
|kvfree_call_rcu|kfree_rcu_cpu|head_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1961|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head_gp_snap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1964|false|false|
|exit_shm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L453|true|true|
|exit_shm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L453|true|true|
|exit_shm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L453|true|true|
|exit_shm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L453|true|true|
|exit_shm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L453|true|true|
|exit_shm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L453|true|true|
|exit_shm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L453|true|true|
|exit_shm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L453|true|true|
|exit_shm|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L453|true|true|
|exit_shm|task_struct|sysvshm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L448|true|true|
|exit_shm|task_struct|sysvshm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L453|true|true|
|exit_shm|sysv_shm|shm_clist|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L448|false|false|
|exit_shm|sysv_shm|shm_clist|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L453|false|false|
|exit_shm|ipc_namespace|shm_rmid_forced|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L470|true|true|
|exit_shm|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L508|false|false|
|exit_shm|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L530|false|false|
|exit_shm|ipc_ids|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L508|false|false|
|exit_shm|ipc_ids|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L530|false|false|
|exit_shm|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L491|false|false|
|exit_shm|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L514|false|false|
|exit_shm|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L516|false|false|
|exit_shm|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L520|false|false|
|exit_shm|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L527|false|false|
|exit_shm|shmid_kernel|ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L463|true|true|
|exit_shm|shmid_kernel|shm_clist|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L481|false|false|
|exit_shm|shmid_kernel|shm_clist|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L500|false|false|
|exit_shm|shmid_kernel|shm_clist|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L453|true|true|
|ktime_get|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L778|false|false|
|ktime_get|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L777|true|true|
|ktime_get|tk_read_base|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L777|true|true|
|ktime_get|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L768|false|false|
|ktime_get|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L780|false|false|
|ktime_get|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L776|false|false|
|ktime_get_real_seconds|timekeeper|xtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L965|true|true|
|ktime_get_real_seconds|timekeeper|xtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L969|true|true|
|ktime_get_real_seconds|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L960|false|false|
|ktime_get_real_seconds|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L971|false|false|
|ktime_get_real_seconds|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L968|false|false|
|PageHead|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L835|false|false|
|page_fixed_fake_head|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L216|false|false|
|page_fixed_fake_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L222|false|false|
|page_fixed_fake_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L222|true|true|
|page_fixed_fake_head|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L206|false|false|
|exit_sem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2356|false|false|
|exit_sem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2356|false|false|
|exit_sem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2356|false|false|
|exit_sem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2356|true|true|
|exit_sem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2356|true|true|
|exit_sem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2356|true|true|
|exit_sem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2356|false|false|
|exit_sem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2356|false|false|
|exit_sem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2356|false|false|
|exit_sem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2356|true|true|
|exit_sem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2356|true|true|
|exit_sem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2356|true|true|
|exit_sem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2356|false|false|
|exit_sem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2356|false|false|
|exit_sem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2356|false|false|
|exit_sem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2356|true|true|
|exit_sem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2356|true|true|
|exit_sem|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2356|true|true|
|exit_sem|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2380|true|true|
|exit_sem|task_struct|sysvsem|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2339|true|true|
|exit_sem|task_struct|sysvsem|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2342|true|true|
|exit_sem|nsproxy|ipc_ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2380|true|true|
|exit_sem|sysv_sem|undo_list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2342|false|false|
|exit_sem|sysv_sem|undo_list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2339|true|true|
|exit_sem|wake_q_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2351|false|false|
|exit_sem|sem_array|sem_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2389|false|false|
|exit_sem|sem_array|sem_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2405|false|false|
|exit_sem|sem_array|sem_nsems|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2413|true|true|
|exit_sem|sem_undo_list|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2344|false|false|
|exit_sem|sem_undo_list|list_proc|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2358|false|false|
|exit_sem|sem_undo_list|list_proc|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2356|true|true|
|exit_sem|sem_undo|list_proc|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2358|false|false|
|exit_sem|sem_undo|list_proc|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2409|false|false|
|exit_sem|sem_undo|list_proc|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2357|true|true|
|exit_sem|sem_undo_list|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2365|false|false|
|exit_sem|sem_undo_list|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2366|false|false|
|exit_sem|sem_undo_list|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2370|false|false|
|exit_sem|sem_undo_list|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2372|false|false|
|exit_sem|sem_undo_list|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2408|false|false|
|exit_sem|sem_undo_list|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2410|false|false|
|exit_sem|sem_undo|semid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2371|true|true|
|exit_sem|sem_undo|list_id|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2406|false|false|
|exit_sem|sem_array|sems|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2414|false|false|
|exit_sem|sem_undo|semadj|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2415|false|false|
|exit_sem|sem_undo|semadj|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2416|false|false|
|exit_sem|sem|semval|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2431|false|false|
|exit_sem|sem|semval|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2433|false|false|
|exit_sem|sem|semval|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2430|true|true|
|exit_sem|sem|semval|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2432|true|true|
|exit_sem|sem|semval|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2416|true|true|
|exit_sem|sem|sempid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2434|false|false|
|exit_sem|sem_undo|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2443|false|false|
|exit_sem|sem_undo|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L2443|true|true|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|false|false|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|false|false|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|false|false|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|true|true|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|true|true|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|true|true|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|false|false|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|false|false|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|false|false|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|true|true|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|true|true|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|true|true|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|false|false|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|false|false|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|false|false|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|true|true|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|true|true|
|hlist_del_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L561|true|true|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|membarrier_update_current_mm|(unnamed class/struct/union)|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L242|false|false|
|membarrier_update_current_mm|rq|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L243|false|false|
|membarrier_update_current_mm|rq|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L245|false|false|
|membarrier_update_current_mm|rq|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L243|true|true|
|membarrier_update_current_mm|rq|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/membarrier.c#L245|true|true|
|get_task_mm|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1554|true|true|
|get_task_mm|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1558|true|true|
|mmput|(unnamed class/struct/union)|mm_users|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1381|false|false|
|task_clear_jobctl_pending|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L340|true|true|
|task_clear_jobctl_pending|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L338|true|true|
|task_clear_jobctl_trapping|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L312|false|false|
|task_clear_jobctl_trapping|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L309|true|true|
|task_clear_jobctl_trapping|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L310|true|true|
|__mmap_lock_trace_released|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_released|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_start_locking|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_start_locking|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_acquire_returned|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|__mmap_lock_trace_acquire_returned|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|put_task_struct_rcu_user|task_struct|rcu_users|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L232|false|false|
|put_task_struct_rcu_user|task_struct|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L233|false|false|
|exit_itimers|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1097|false|false|
|exit_itimers|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1099|false|false|
|exit_itimers|signal_struct|ignored_posix_timers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1109|false|false|
|exit_itimers|signal_struct|ignored_posix_timers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1112|false|false|
|exit_itimers|signal_struct|posix_timers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1093|false|false|
|exit_itimers|signal_struct|posix_timers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1098|false|false|
|exit_itimers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1103|true|true|
|exit_itimers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1103|true|true|
|exit_itimers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1103|true|true|
|exit_itimers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1114|true|true|
|exit_itimers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1114|true|true|
|exit_itimers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1114|true|true|
|exit_itimers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1103|true|true|
|exit_itimers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1103|true|true|
|exit_itimers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1103|true|true|
|exit_itimers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1114|true|true|
|exit_itimers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1114|true|true|
|exit_itimers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1114|true|true|
|exit_itimers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1103|true|true|
|exit_itimers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1103|true|true|
|exit_itimers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1103|true|true|
|exit_itimers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1114|true|true|
|exit_itimers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1114|true|true|
|exit_itimers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1114|true|true|
|exit_itimers|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1097|true|true|
|exit_itimers|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1099|true|true|
|exit_itimers|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1093|true|true|
|exit_itimers|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1098|true|true|
|exit_itimers|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1109|true|true|
|exit_itimers|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1112|true|true|
|exit_itimers|k_itimer|ignored_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1114|true|true|
|exit_itimers|k_itimer|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1103|true|true|
|exit_files|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L504|false|false|
|exit_files|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L500|true|true|
|exit_thread|thread_struct|fpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L125|false|false|
|exit_thread|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L124|false|false|
|release_task|task_struct|exit_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L275|false|false|
|release_task|task_struct|exit_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L267|true|true|
|release_task|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L249|false|false|
|release_task|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L249|true|true|
|release_task|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L256|true|true|
|release_task|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L265|true|true|
|release_task|task_struct|exit_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L273|true|true|
|release_task|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L249|true|true|
|do_task_dead|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6779|true|true|
|do_task_dead|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6776|false|false|
|do_task_dead|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6776|true|true|
|do_task_dead|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6776|false|false|
|hrtimer_callback_running|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L322|true|true|
|hrtimer_callback_running|hrtimer_clock_base|running|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L322|true|true|
|hrtimer_active|hrtimer|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1729|true|true|
|hrtimer_active|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1726|false|false|
|hrtimer_active|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1734|false|false|
|hrtimer_active|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1726|true|true|
|hrtimer_active|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1734|true|true|
|hrtimer_active|hrtimer_clock_base|running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1730|true|true|
|hrtimer_active|hrtimer_clock_base|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1733|false|false|
|hrtimer_active|hrtimer_clock_base|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1727|false|false|
|posixtimer_putref|k_itimer|rcuref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/posix-timers.h#L226|false|false|
|posixtimer_free_timer|sigqueue|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L369|true|true|
|posixtimer_free_timer|sigqueue|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L370|true|true|
|posixtimer_free_timer|k_itimer|sigq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L369|true|true|
|posixtimer_free_timer|k_itimer|sigq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L370|true|true|
|posixtimer_free_timer|k_itimer|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L371|false|false|
|posixtimer_free_timer|k_itimer|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L371|true|true|
|posixtimer_free_timer|(unnamed class/struct/union)|it_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L368|true|true|
|posix_cpu_timers_exit_group|signal_struct|posix_cputimers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L558|false|false|
|posix_cpu_timers_exit_group|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L558|true|true|
|posix_cpu_timers_exit|task_struct|posix_cputimers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-cpu-timers.c#L554|false|false|
|rcuwait_wake_up|rcuwait|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L309|false|false|
|rcuwait_wake_up|rcuwait|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L309|true|true|
|rcu_sync_is_idle|rcu_sync|gp_state|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rcu_sync.h#L36|false|false|
|rcu_sync_is_idle|rcu_sync|gp_state|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rcu_sync.h#L36|true|true|
|exit_io_context|io_context|active_ref|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-ioc.c#L216|false|false|
|exit_io_context|task_struct|io_context|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-ioc.c#L213|false|false|
|exit_io_context|task_struct|io_context|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-ioc.c#L212|true|true|
|put_io_context|io_context|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-ioc.c#L200|false|false|
|put_io_context|io_context|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-ioc.c#L201|false|false|
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
|exit_task_stack_account|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L571|true|true|
|cgroup_task_frozen|task_struct|frozen|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup.h#L824|true|true|
|cgroup_update_frozen|cgroup|freezer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/freezer.c#L76|true|true|
|cgroup_update_frozen|cgroup|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/freezer.c#L75|false|false|
|cgroup_update_frozen|cgroup_freezer_state|nr_frozen_tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/freezer.c#L76|true|true|
|task_dfl_cgroup|css_set|dfl_cgrp|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup.h#L490|true|true|
|cgroup_parent|cgroup|self|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup.h#L495|true|true|
|cgroup_parent|cgroup|self|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup.h#L498|true|true|
|cgroup_parent|cgroup_subsys_state|parent|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup.h#L495|true|true|
|cgroup_path|cgroup|kn|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup.h#L599|true|true|
|task_css_set|task_struct|cgroups|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup.h#L421|false|false|
|task_css_set|task_struct|cgroups|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup.h#L421|true|true|
|task_css|task_struct|cgroups|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup.h#L434|false|false|
|task_css|task_struct|cgroups|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup.h#L434|true|true|
|task_css|css_set|subsys|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup.h#L434|false|false|
|cgroup_release|task_struct|cg_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L6839|false|false|
|cgroup_release|task_struct|cg_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L6842|false|false|
|cgroup_release|cgroup_subsys|release|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L6836|true|true|
|cgroup_exit|signal_struct|live|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L6811|false|false|
|cgroup_exit|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L6818|true|true|
|cgroup_exit|task_struct|cg_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L6806|false|false|
|cgroup_exit|task_struct|cg_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L6812|false|false|
|cgroup_exit|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L6811|true|true|
|cgroup_exit|cgroup|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L6819|false|false|
|cgroup_exit|cgroup_subsys|exit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L6826|true|true|
|cgroup_exit|css_set|dying_tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L6812|false|false|
|cgroup_exit|css_set|nr_tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L6809|true|true|
|cgroup_file_notify|cgroup_file|notify_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L4554|false|false|
|cgroup_file_notify|cgroup_file|notified_at|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L4557|false|false|
|cgroup_file_notify|cgroup_file|notified_at|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L4550|true|true|
|cgroup_file_notify|cgroup_file|kn|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L4549|true|true|
|cgroup_file_notify|cgroup_file|kn|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L4556|true|true|
|count_vm_event|vm_event_state|event|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/vmstat.h#L75|false|false|
|mapping_clear_unevictable|address_space|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L264|false|false|
|mapping_set_unevictable|address_space|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L259|false|false|
|enter_lazy_tlb|tlb_state_shared|is_lazy|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L678|false|false|
|enter_lazy_tlb|tlb_state_shared|is_lazy|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L678|true|true|
|enter_lazy_tlb|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L675|false|false|
|enter_lazy_tlb|tlb_state|loaded_mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/mm/tlb.c#L675|true|true|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3372|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3378|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3387|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3374|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3388|true|true|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3375|true|true|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3389|true|true|
|proc_flush_pid|pid|inodes|https://elixir.bootlin.com/linux/v6.14.7/source/fs/proc/base.c#L3491|false|false|
|proc_flush_pid|pid|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/proc/base.c#L3491|false|false|
|fpu__drop|thread_struct|fpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L680|false|false|
|fpu__drop|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L680|true|true|
|flush_ptrace_hw_breakpoint|thread_struct|ptrace_dr7|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/hw_breakpoint.c#L480|false|false|
|flush_ptrace_hw_breakpoint|thread_struct|virtual_dr6|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/hw_breakpoint.c#L479|false|false|
|flush_ptrace_hw_breakpoint|thread_struct|ptrace_bps|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/hw_breakpoint.c#L475|false|false|
|flush_ptrace_hw_breakpoint|thread_struct|ptrace_bps|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/hw_breakpoint.c#L476|false|false|
|flush_ptrace_hw_breakpoint|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/hw_breakpoint.c#L472|false|false|
|task_update_io_bitmap|thread_struct|iopl_emul|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L40|true|true|
|task_update_io_bitmap|thread_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L40|true|true|
|task_update_io_bitmap|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L38|false|false|
|audit_get_loginuid|task_struct|loginuid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L201|true|true|
|audit_context|task_struct|audit_context|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L316|true|true|
|audit_free|task_struct|audit_context|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L326|true|true|
|__audit_free|task_struct|audit_context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1825|true|true|
|__audit_free|audit_context|killed_trees|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1831|false|false|
|__audit_free|audit_context|return_valid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1840|false|false|
|__audit_free|audit_context|return_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1841|false|false|
|__audit_free|audit_context|current_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1845|true|true|
|__audit_free|audit_context|current_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1851|true|true|
|__audit_free|audit_context|context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1842|true|true|
|__audit_free|audit_context|context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1847|true|true|
|__audit_free|audit_context|dummy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1839|true|true|
|audit_set_context|task_struct|audit_context|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L311|false|false|
|audit_get_sessionid|task_struct|sessionid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L206|true|true|
|features_enabled|thread_struct|features|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L33|true|true|
|features_enabled|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L33|true|true|
|is_file_hugepages|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L526|true|true|
|is_file_hugepages|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L526|true|true|
|skb_orphan_frags|skb_shared_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/skbuff.h#L3323|true|true|
|skb_tailroom|sk_buff|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/skbuff.h#L2848|true|true|
|skb_tailroom|sk_buff|end|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/skbuff.h#L2848|true|true|
|skb_tail_pointer|sk_buff|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/skbuff.h#L2653|true|true|
|skb_tail_pointer|sk_buff|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/skbuff.h#L2653|true|true|
|skb_clone|sk_buff_fclones|skb1|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1977|true|true|
|skb_clone|sk_buff|fclone|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1989|false|false|
|skb_clone|sk_buff|fclone|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1998|false|false|
|skb_clone|sk_buff|fclone|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1985|true|true|
|skb_clone|sk_buff_fclones|fclone_ref|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1986|false|false|
|skb_clone|sk_buff_fclones|fclone_ref|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1988|false|false|
|skb_clone|sk_buff_fclones|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1987|false|false|
|skb_clone|net_hotdata|skbuff_cache|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1994|true|true|
|skb_pfmemalloc|sk_buff|pfmemalloc|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/skbuff.h#L1131|true|true|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|blk_plug_invalidate_ts|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1102|true|true|
|blk_plug_invalidate_ts|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1098|true|true|
|blk_plug_invalidate_ts|blk_plug|cur_ktime|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1101|false|false|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|sock|sk_protocol|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|(unnamed class/struct/union)|skc_bind_node|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|netlink_table|mc_list|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|exclude_sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1502|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|net|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1503|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|portid|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1504|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|group|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1505|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|failure|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1506|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|delivery_failure|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1507|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|delivery_failure|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1527|true|true|
|netlink_broadcast_filtered|netlink_broadcast_data|congested|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1508|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|congested|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1534|true|true|
|netlink_broadcast_filtered|netlink_broadcast_data|delivered|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1509|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|delivered|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1533|true|true|
|netlink_broadcast_filtered|netlink_broadcast_data|allocation|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1510|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|skb|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1511|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1512|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1528|true|true|
|netlink_broadcast_filtered|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1531|true|true|
|netlink_broadcast_filtered|netlink_broadcast_data|tx_filter|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1513|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|tx_data|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1514|false|false|
|netlink_unicast|sk_buff|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1341|true|true|
|netlink_has_listeners|sock|sk_protocol|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1365|true|true|
|netlink_has_listeners|sock|sk_protocol|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1367|true|true|
|netlink_has_listeners|netlink_table|groups|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1367|true|true|
|netlink_has_listeners|netlink_table|listeners|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1365|false|false|
|netlink_has_listeners|netlink_table|listeners|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1365|true|true|
|netlink_has_listeners|listeners|masks|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1368|false|false|
|nlmsg_hdr|sk_buff|data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/netlink.h#L18|true|true|
|genlmsg_put|genl_family|version|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/genetlink.c#L906|true|true|
|genlmsg_put|genlmsghdr|cmd|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/genetlink.c#L905|false|false|
|genlmsg_put|genl_family|hdrsize|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/genetlink.c#L900|true|true|
|genlmsg_put|genlmsghdr|reserved|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/genetlink.c#L907|false|false|
|genlmsg_put|genlmsghdr|version|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/genetlink.c#L906|false|false|
|genlmsg_put|genl_family|id|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/genetlink.c#L899|true|true|
|send_msg|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L95|false|false|
|send_msg|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L95|true|true|
|send_msg|cn_msg|len|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L111|true|true|
|send_msg|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L95|false|false|
|send_msg|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L103|false|false|
|send_msg|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L106|false|false|
|send_msg|cn_msg|seq|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L94|false|false|
|send_msg|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L106|true|true|
|send_msg|proc_event|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L95|false|false|
|send_msg|proc_event|what|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L103|true|true|
|send_msg|(unnamed class/struct/union)|exit|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L106|true|true|
|send_msg|exit_proc_event|exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L106|true|true|
|send_msg|local_event|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L92|false|false|
|send_msg|local_event|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L114|false|false|
|send_msg|local_event|count|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L94|false|false|
|send_msg|local_event|count|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L94|true|true|
|proc_exit_connector|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L345|false|false|
|proc_exit_connector|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L345|true|true|
|proc_exit_connector|task_struct|tgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L339|true|true|
|proc_exit_connector|task_struct|tgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L347|true|true|
|proc_exit_connector|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L338|true|true|
|proc_exit_connector|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L346|true|true|
|proc_exit_connector|task_struct|exit_signal|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L341|true|true|
|proc_exit_connector|task_struct|exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L340|true|true|
|proc_exit_connector|cn_msg|len|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L353|false|false|
|proc_exit_connector|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L334|false|false|
|proc_exit_connector|cn_msg|ack|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L352|false|false|
|proc_exit_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L335|false|false|
|proc_exit_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L335|true|true|
|proc_exit_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L338|true|true|
|proc_exit_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L339|true|true|
|proc_exit_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L340|true|true|
|proc_exit_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L341|true|true|
|proc_exit_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L346|true|true|
|proc_exit_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L347|true|true|
|proc_exit_connector|proc_event|timestamp_ns|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L336|false|false|
|proc_exit_connector|proc_event|what|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L337|false|false|
|proc_exit_connector|cn_msg|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L351|false|false|
|proc_exit_connector|cn_msg|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L351|true|true|
|proc_exit_connector|cn_msg|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L354|false|false|
|proc_exit_connector|(unnamed class/struct/union)|exit|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L338|true|true|
|proc_exit_connector|(unnamed class/struct/union)|exit|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L339|true|true|
|proc_exit_connector|(unnamed class/struct/union)|exit|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L340|true|true|
|proc_exit_connector|(unnamed class/struct/union)|exit|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L341|true|true|
|proc_exit_connector|(unnamed class/struct/union)|exit|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L346|true|true|
|proc_exit_connector|(unnamed class/struct/union)|exit|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L347|true|true|
|proc_exit_connector|exit_proc_event|process_pid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L338|false|false|
|proc_exit_connector|exit_proc_event|process_tgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L339|false|false|
|proc_exit_connector|exit_proc_event|exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L340|false|false|
|proc_exit_connector|exit_proc_event|exit_signal|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L341|false|false|
|proc_exit_connector|exit_proc_event|parent_pid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L346|false|false|
|proc_exit_connector|exit_proc_event|parent_tgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L347|false|false|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|sk_buff|cb|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L111|false|false|
|cn_netlink_send_mult|netlink_skb_parms|dst_group|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L111|false|false|
|cn_netlink_send_mult|cn_msg|seq|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L101|true|true|
|cn_netlink_send_mult|cn_msg|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L80|false|false|
|cn_netlink_send_mult|cn_dev|cbdev|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L77|true|true|
|cn_netlink_send_mult|cn_dev|cbdev|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|cn_dev|cbdev|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L86|true|true|
|cn_netlink_send_mult|cn_dev|nls|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L92|true|true|
|cn_netlink_send_mult|cn_dev|nls|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L114|true|true|
|cn_netlink_send_mult|cn_dev|nls|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L117|true|true|
|cn_netlink_send_mult|cn_callback_entry|group|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L82|true|true|
|cn_netlink_send_mult|cn_callback_entry|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L80|true|true|
|cn_netlink_send_mult|cn_callback_entry|callback_entry|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L79|false|false|
|cn_netlink_send_mult|cn_callback_entry|callback_entry|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L79|true|true|
|cn_netlink_send_mult|cn_callback_id|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L80|false|false|
|cn_netlink_send_mult|cn_queue_dev|queue_lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L77|false|false|
|cn_netlink_send_mult|cn_queue_dev|queue_lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L86|false|false|
|cn_netlink_send_mult|cn_queue_dev|queue_list|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|false|false|
|cn_cb_equal|cb_id|idx|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_queue.c#L56|true|true|
|cn_cb_equal|cb_id|val|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_queue.c#L56|true|true|
|genlmsg_put_reply|genl_info|snd_portid|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/genetlink.h#L445|true|true|
|genlmsg_put_reply|genl_info|snd_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/genetlink.h#L445|true|true|
|nla_nest_end|sk_buff|len|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/netlink.h#L2227|true|true|
|nla_nest_end|nlattr|nla_len|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/netlink.h#L2226|false|false|
|tty_ldisc_hangup|tty_driver|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L720|true|true|
|tty_ldisc_hangup|tty_struct|termios|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L725|true|true|
|tty_ldisc_hangup|tty_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L701|false|false|
|tty_ldisc_hangup|tty_struct|read_wait|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L710|false|false|
|tty_ldisc_hangup|tty_struct|write_wait|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L709|false|false|
|tty_ldisc_hangup|tty_struct|ldisc|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L723|true|true|
|tty_ldisc_hangup|tty_struct|driver|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L720|true|true|
|tty_ldisc_hangup|tty_ldisc_ops|hangup|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L704|true|true|
|tty_ldisc_hangup|tty_ldisc_ops|hangup|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L705|true|true|
|tty_ldisc_hangup|tty_ldisc_ops|write_wakeup|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L702|true|true|
|tty_ldisc_hangup|tty_ldisc_ops|write_wakeup|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L703|true|true|
|tty_ldisc_hangup|tty_ldisc_ops|flush_buffer|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L698|true|true|
|tty_ldisc_hangup|tty_ldisc_ops|flush_buffer|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L699|true|true|
|tty_ldisc_hangup|ktermios|c_line|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L725|true|true|
|tty_ldisc_hangup|tty_ldisc|ops|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L698|true|true|
|tty_ldisc_hangup|tty_ldisc|ops|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L699|true|true|
|tty_ldisc_hangup|tty_ldisc|ops|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L702|true|true|
|tty_ldisc_hangup|tty_ldisc|ops|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L703|true|true|
|tty_ldisc_hangup|tty_ldisc|ops|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L704|true|true|
|tty_ldisc_hangup|tty_ldisc|ops|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L705|true|true|
|session_clear_tty|pid|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L179|false|false|
|session_clear_tty|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L179|false|false|
|session_clear_tty|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L179|false|false|
|session_clear_tty|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L179|false|false|
|session_clear_tty|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L179|false|false|
|session_clear_tty|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L179|false|false|
|session_clear_tty|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L179|false|false|
|session_clear_tty|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L179|false|false|
|session_clear_tty|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L179|false|false|
|session_clear_tty|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L179|false|false|
|session_clear_tty|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L179|false|false|
|session_clear_tty|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L179|false|false|
|session_clear_tty|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L179|false|false|
|session_clear_tty|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L179|false|false|
|session_clear_tty|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L179|false|false|
|session_clear_tty|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L179|false|false|
|session_clear_tty|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L179|false|false|
|session_clear_tty|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L179|false|false|
|session_clear_tty|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L179|false|false|
|session_clear_tty|task_struct|pid_links|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L179|false|false|
|tty_signal_session_leader|pid|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L205|false|false|
|tty_signal_session_leader|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L215|false|false|
|tty_signal_session_leader|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L227|false|false|
|tty_signal_session_leader|signal_struct|tty|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L207|false|false|
|tty_signal_session_leader|signal_struct|tty|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L206|true|true|
|tty_signal_session_leader|signal_struct|leader|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L214|true|true|
|tty_signal_session_leader|signal_struct|tty_old_pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L224|false|false|
|tty_signal_session_leader|signal_struct|tty_old_pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L220|true|true|
|tty_signal_session_leader|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L205|true|true|
|tty_signal_session_leader|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L215|true|true|
|tty_signal_session_leader|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L227|true|true|
|tty_signal_session_leader|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L206|true|true|
|tty_signal_session_leader|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L207|true|true|
|tty_signal_session_leader|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L214|true|true|
|tty_signal_session_leader|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L220|true|true|
|tty_signal_session_leader|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L224|true|true|
|tty_signal_session_leader|task_struct|pid_links|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|true|true|
|tty_signal_session_leader|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L203|true|true|
|tty_signal_session_leader|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L221|true|true|
|tty_signal_session_leader|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L222|true|true|
|tty_signal_session_leader|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L223|true|true|
|tty_signal_session_leader|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L225|true|true|
|tty_signal_session_leader|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L226|true|true|
|tty_signal_session_leader|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L221|false|false|
|tty_signal_session_leader|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L226|false|false|
|tty_signal_session_leader|(unnamed class/struct/union)|session|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|true|true|
|tty_signal_session_leader|(unnamed class/struct/union)|session|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L203|true|true|
|tty_signal_session_leader|(unnamed class/struct/union)|pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L222|true|true|
|tty_signal_session_leader|(unnamed class/struct/union)|pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L223|true|true|
|tty_signal_session_leader|(unnamed class/struct/union)|pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L225|true|true|
|tty_audit_buf_push|tty_audit_buf|dev|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_audit.c#L99|true|true|
|tty_audit_buf_push|tty_audit_buf|valid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_audit.c#L96|false|false|
|tty_audit_buf_push|tty_audit_buf|valid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_audit.c#L100|false|false|
|tty_audit_buf_push|tty_audit_buf|valid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_audit.c#L93|true|true|
|tty_audit_buf_push|tty_audit_buf|valid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_audit.c#L99|true|true|
|tty_audit_buf_push|tty_audit_buf|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_audit.c#L99|true|true|
|tty_audit_buf_free|tty_audit_buf|valid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_audit.c#L56|true|true|
|tty_audit_buf_free|tty_audit_buf|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_audit.c#L57|true|true|
|tty_audit_log|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_audit.c#L78|false|false|
|tty_audit_log|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_audit.c#L66|false|false|
|tty_audit_log|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_audit.c#L66|true|true|
|tty_audit_log|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_audit.c#L66|true|true|
|__tty_fasync|tty_struct|fasync|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L2228|false|false|
|__tty_fasync|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L2236|true|true|
|__tty_fasync|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L2237|true|true|
|__tty_fasync|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L2238|true|true|
|__tty_fasync|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L2245|true|true|
|__tty_fasync|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L2236|false|false|
|__tty_fasync|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L2245|false|false|
|__tty_fasync|(unnamed class/struct/union)|pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L2237|true|true|
|__tty_fasync|(unnamed class/struct/union)|pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L2238|true|true|
|check_tty_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L280|true|true|
|check_tty_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L280|true|true|
|check_tty_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L280|true|true|
|check_tty_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L280|true|true|
|check_tty_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L280|true|true|
|check_tty_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L280|true|true|
|check_tty_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L280|true|true|
|check_tty_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L280|true|true|
|check_tty_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L280|true|true|
|check_tty_count|tty_driver|subtype|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L285|true|true|
|check_tty_count|tty_driver|type|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L284|true|true|
|check_tty_count|tty_struct|tty_files|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L280|false|false|
|check_tty_count|tty_struct|files_lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L279|false|false|
|check_tty_count|tty_struct|files_lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L283|false|false|
|check_tty_count|tty_struct|link|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L286|true|true|
|check_tty_count|tty_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L286|true|true|
|check_tty_count|tty_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L290|true|true|
|check_tty_count|tty_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L292|true|true|
|check_tty_count|tty_struct|port|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L288|true|true|
|check_tty_count|tty_struct|driver|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L284|true|true|
|check_tty_count|tty_struct|driver|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L285|true|true|
|__tty_hangup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L607|true|true|
|__tty_hangup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L607|true|true|
|__tty_hangup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L607|true|true|
|__tty_hangup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L607|true|true|
|__tty_hangup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L607|true|true|
|__tty_hangup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L607|true|true|
|__tty_hangup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L607|true|true|
|__tty_hangup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L607|true|true|
|__tty_hangup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L607|true|true|
|__tty_hangup|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L615|false|false|
|__tty_hangup|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L609|true|true|
|__tty_hangup|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L611|true|true|
|__tty_hangup|file_operations|write_iter|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L609|true|true|
|__tty_hangup|file_operations|write_iter|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L611|true|true|
|__tty_hangup|tty_operations|hangup|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L646|true|true|
|__tty_hangup|tty_operations|hangup|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L647|true|true|
|__tty_hangup|tty_operations|close|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L643|true|true|
|__tty_hangup|tty_operations|close|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L645|true|true|
|__tty_hangup|tty_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L586|false|false|
|__tty_hangup|tty_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L597|false|false|
|__tty_hangup|tty_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L627|false|false|
|__tty_hangup|tty_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L628|false|false|
|__tty_hangup|tty_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L653|false|false|
|__tty_hangup|tty_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L654|false|false|
|__tty_hangup|tty_file_private|list|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L607|false|false|
|__tty_hangup|tty_file_private|list|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L607|true|true|
|__tty_hangup|tty_file_private|file|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L608|true|true|
|__tty_hangup|tty_struct|tty_files|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L607|false|false|
|__tty_hangup|tty_struct|files_lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L605|false|false|
|__tty_hangup|tty_struct|files_lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L617|false|false|
|__tty_hangup|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L626|true|true|
|__tty_hangup|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L629|true|true|
|__tty_hangup|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L630|true|true|
|__tty_hangup|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L631|true|true|
|__tty_hangup|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L632|true|true|
|__tty_hangup|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L633|true|true|
|__tty_hangup|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L634|true|true|
|__tty_hangup|tty_struct|ops|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L643|true|true|
|__tty_hangup|tty_struct|ops|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L645|true|true|
|__tty_hangup|tty_struct|ops|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L646|true|true|
|__tty_hangup|tty_struct|ops|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L647|true|true|
|__tty_hangup|(unnamed class/struct/union)|pktstatus|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L633|false|false|
|__tty_hangup|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L626|false|false|
|__tty_hangup|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L634|false|false|
|__tty_hangup|(unnamed class/struct/union)|session|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L631|false|false|
|__tty_hangup|(unnamed class/struct/union)|session|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L629|true|true|
|__tty_hangup|(unnamed class/struct/union)|pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L632|false|false|
|__tty_hangup|(unnamed class/struct/union)|pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L630|true|true|
|exit_aio|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L894|false|false|
|exit_aio|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L930|false|false|
|exit_aio|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L894|true|true|
|exit_aio|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L930|true|true|
|exit_aio|ctx_rq_wait|comp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L902|false|false|
|exit_aio|ctx_rq_wait|comp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L927|false|false|
|exit_aio|ctx_rq_wait|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L901|false|false|
|exit_aio|ctx_rq_wait|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L925|false|false|
|exit_aio|kioctx_table|nr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L901|true|true|
|exit_aio|kioctx_table|nr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L905|true|true|
|exit_aio|kioctx_table|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L907|false|false|
|exit_aio|kioctx|mmap_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L921|false|false|
|put_files_struct|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L488|false|false|
|put_files_struct|files_struct|fdtab|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L492|false|false|
|close_files|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L467|true|true|
|close_files|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L472|true|true|
|close_files|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L461|false|false|
|close_files|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L461|true|true|
|close_files|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L469|true|true|
|__free_fdtable|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L100|true|true|
|__free_fdtable|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L101|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|free_fs_struct|fs_struct|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_struct.c#L90|false|false|
|free_fs_struct|fs_struct|pwd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_struct.c#L91|false|false|
|exit_fs|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_struct.c#L103|false|false|
|exit_fs|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_struct.c#L97|true|true|
|exit_fs|fs_struct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_struct.c#L102|false|false|
|exit_fs|fs_struct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_struct.c#L105|false|false|
|exit_fs|fs_struct|users|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_struct.c#L104|true|true|
|account_pipe_buffers|user_struct|pipe_bufs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L765|false|false|
|free_pipe_info|pipe_buffer|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L849|true|true|
|free_pipe_info|pipe_inode_info|bufs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L848|true|true|
|free_pipe_info|pipe_inode_info|bufs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L858|true|true|
|free_pipe_info|pipe_inode_info|ring_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L847|true|true|
|free_pipe_info|pipe_inode_info|user|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L845|true|true|
|free_pipe_info|pipe_inode_info|user|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L846|true|true|
|free_pipe_info|pipe_inode_info|tmp_page|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L856|true|true|
|free_pipe_info|pipe_inode_info|tmp_page|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L857|true|true|
|free_pipe_info|pipe_inode_info|nr_accounted|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L845|true|true|
|pipe_buf_release|pipe_buffer|ops|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L281|false|false|
|pipe_buf_release|pipe_buffer|ops|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L279|true|true|
|pipe_buf_release|pipe_buf_operations|release|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L282|true|true|
|proc_invalidate_siblings_dcache|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/proc/inode.c#L114|false|false|
|proc_invalidate_siblings_dcache|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/proc/inode.c#L114|false|false|
|proc_invalidate_siblings_dcache|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/proc/inode.c#L114|false|false|
|proc_invalidate_siblings_dcache|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/proc/inode.c#L114|false|false|
|proc_invalidate_siblings_dcache|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/proc/inode.c#L114|false|false|
|proc_invalidate_siblings_dcache|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/proc/inode.c#L114|false|false|
|proc_invalidate_siblings_dcache|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/proc/inode.c#L114|false|false|
|proc_invalidate_siblings_dcache|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/proc/inode.c#L114|false|false|
|proc_invalidate_siblings_dcache|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/proc/inode.c#L114|false|false|
|proc_invalidate_siblings_dcache|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/proc/inode.c#L124|true|true|
|proc_invalidate_siblings_dcache|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/proc/inode.c#L139|true|true|
|proc_invalidate_siblings_dcache|super_block|s_active|https://elixir.bootlin.com/linux/v6.14.7/source/fs/proc/inode.c#L125|false|false|
|proc_invalidate_siblings_dcache|proc_inode|vfs_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/proc/inode.c#L123|false|false|
|proc_invalidate_siblings_dcache|proc_inode|sibling_inodes|https://elixir.bootlin.com/linux/v6.14.7/source/fs/proc/inode.c#L120|false|false|
|proc_invalidate_siblings_dcache|proc_inode|sibling_inodes|https://elixir.bootlin.com/linux/v6.14.7/source/fs/proc/inode.c#L115|true|true|
|put_ipc_ns|ns_common|count|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/namespace.c#L202|false|false|
|put_ipc_ns|ipc_namespace|ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/namespace.c#L202|true|true|
|put_ipc_ns|ipc_namespace|mnt_llist|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/namespace.c#L206|false|false|
|get_ipc_ns_not_zero|ns_common|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ipc_namespace.h#L145|false|false|
|get_ipc_ns_not_zero|ipc_namespace|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ipc_namespace.h#L145|true|true|
|nlmsg_trim|sk_buff|data|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/netlink.h#L1070|true|true|
|nlmsg_trim|sk_buff|data|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/netlink.h#L1071|true|true|
|nlmsg_end|nlmsghdr|nlmsg_len|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/netlink.h#L1046|false|false|
|genlmsg_unicast|net|genl_sock|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/genetlink.h#L553|true|true|
|mpol_put_task_policy|task_struct|mempolicy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2869|false|false|
|mpol_put_task_policy|task_struct|mempolicy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L2868|true|true|
|__mpol_put|mempolicy|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L346|false|false|
|shmem_lock|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L2926|true|true|
|shmem_lock|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L2931|true|true|
|shmem_lock|inode|i_size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L2923|true|true|
|shmem_lock|inode|i_size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L2929|true|true|
|shmem_lock|shmem_inode_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L2922|true|true|
|shmem_lock|shmem_inode_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L2928|true|true|
|shmem_lock|shmem_inode_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L2925|true|true|
|shmem_lock|shmem_inode_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shmem.c#L2930|true|true|
|SHMEM_I|shmem_inode_info|vfs_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/shmem_fs.h#L80|true|true|
|dec_dl_tasks_cs|cpuset|nr_deadline_tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset.c#L155|true|true|
|taskstats_exit|signal_struct|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L651|true|true|
|taskstats_exit|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L651|true|true|
|taskstats_exit|taskstats|ac_flag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L638|true|true|
|taskstats_exit|listener_list|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L624|false|false|
|delayacct_blkio_end|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/delayacct.h#L135|true|true|
|delayacct_blkio_end|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/delayacct.h#L132|false|false|
|delayacct_add_tsk|sched_info|min_run_delay|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L163|true|true|
|delayacct_add_tsk|sched_info|max_run_delay|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L162|true|true|
|delayacct_add_tsk|sched_info|run_delay|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L157|true|true|
|delayacct_add_tsk|sched_info|pcount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L156|true|true|
|delayacct_add_tsk|sched_entity|sum_exec_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L158|true|true|
|delayacct_add_tsk|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L158|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L171|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L175|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L176|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L177|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L178|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L180|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L181|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L182|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L184|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L185|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L186|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L188|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L189|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L190|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L192|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L193|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L194|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L196|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L197|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L198|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L200|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L201|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L202|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L204|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L205|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L206|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L207|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L208|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L209|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L210|true|true|
|delayacct_add_tsk|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L211|true|true|
|delayacct_add_tsk|task_struct|sched_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L156|true|true|
|delayacct_add_tsk|task_struct|sched_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L157|true|true|
|delayacct_add_tsk|task_struct|sched_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L162|true|true|
|delayacct_add_tsk|task_struct|sched_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L163|true|true|
|delayacct_add_tsk|taskstats|irq_delay_min|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L201|false|false|
|delayacct_add_tsk|taskstats|irq_delay_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L200|false|false|
|delayacct_add_tsk|taskstats|irq_delay_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L203|false|false|
|delayacct_add_tsk|taskstats|irq_delay_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L202|true|true|
|delayacct_add_tsk|taskstats|irq_delay_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L203|true|true|
|delayacct_add_tsk|taskstats|irq_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L210|true|true|
|delayacct_add_tsk|taskstats|wpcopy_delay_min|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L197|false|false|
|delayacct_add_tsk|taskstats|wpcopy_delay_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L196|false|false|
|delayacct_add_tsk|taskstats|wpcopy_delay_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L199|false|false|
|delayacct_add_tsk|taskstats|wpcopy_delay_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L198|true|true|
|delayacct_add_tsk|taskstats|wpcopy_delay_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L199|true|true|
|delayacct_add_tsk|taskstats|wpcopy_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L209|true|true|
|delayacct_add_tsk|taskstats|compact_delay_min|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L193|false|false|
|delayacct_add_tsk|taskstats|compact_delay_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L192|false|false|
|delayacct_add_tsk|taskstats|compact_delay_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L195|false|false|
|delayacct_add_tsk|taskstats|compact_delay_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L194|true|true|
|delayacct_add_tsk|taskstats|compact_delay_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L195|true|true|
|delayacct_add_tsk|taskstats|compact_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L208|true|true|
|delayacct_add_tsk|taskstats|thrashing_delay_min|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L189|false|false|
|delayacct_add_tsk|taskstats|thrashing_delay_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L188|false|false|
|delayacct_add_tsk|taskstats|thrashing_delay_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L191|false|false|
|delayacct_add_tsk|taskstats|thrashing_delay_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L190|true|true|
|delayacct_add_tsk|taskstats|thrashing_delay_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L191|true|true|
|delayacct_add_tsk|taskstats|thrashing_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L207|true|true|
|delayacct_add_tsk|taskstats|freepages_delay_min|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L185|false|false|
|delayacct_add_tsk|taskstats|freepages_delay_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L184|false|false|
|delayacct_add_tsk|taskstats|freepages_delay_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L187|false|false|
|delayacct_add_tsk|taskstats|freepages_delay_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L186|true|true|
|delayacct_add_tsk|taskstats|freepages_delay_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L187|true|true|
|delayacct_add_tsk|taskstats|freepages_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L206|true|true|
|delayacct_add_tsk|taskstats|cpu_scaled_run_real_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L149|false|false|
|delayacct_add_tsk|taskstats|cpu_scaled_run_real_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L147|true|true|
|delayacct_add_tsk|taskstats|cpu_scaled_run_real_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L150|true|true|
|delayacct_add_tsk|taskstats|cpu_run_virtual_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L168|false|false|
|delayacct_add_tsk|taskstats|cpu_run_virtual_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L166|true|true|
|delayacct_add_tsk|taskstats|cpu_run_virtual_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L169|true|true|
|delayacct_add_tsk|taskstats|cpu_run_real_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L144|false|false|
|delayacct_add_tsk|taskstats|cpu_run_real_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L142|true|true|
|delayacct_add_tsk|taskstats|cpu_run_real_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L144|true|true|
|delayacct_add_tsk|taskstats|swapin_delay_min|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L181|false|false|
|delayacct_add_tsk|taskstats|swapin_delay_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L180|false|false|
|delayacct_add_tsk|taskstats|swapin_delay_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L183|false|false|
|delayacct_add_tsk|taskstats|swapin_delay_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L182|true|true|
|delayacct_add_tsk|taskstats|swapin_delay_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L183|true|true|
|delayacct_add_tsk|taskstats|swapin_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L205|true|true|
|delayacct_add_tsk|taskstats|blkio_delay_min|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L177|false|false|
|delayacct_add_tsk|taskstats|blkio_delay_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L176|false|false|
|delayacct_add_tsk|taskstats|blkio_delay_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L179|false|false|
|delayacct_add_tsk|taskstats|blkio_delay_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L178|true|true|
|delayacct_add_tsk|taskstats|blkio_delay_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L179|true|true|
|delayacct_add_tsk|taskstats|blkio_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L204|true|true|
|delayacct_add_tsk|taskstats|cpu_delay_min|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L163|false|false|
|delayacct_add_tsk|taskstats|cpu_delay_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L162|false|false|
|delayacct_add_tsk|taskstats|cpu_delay_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L165|false|false|
|delayacct_add_tsk|taskstats|cpu_delay_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L164|true|true|
|delayacct_add_tsk|taskstats|cpu_delay_total|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L165|true|true|
|delayacct_add_tsk|taskstats|cpu_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L160|true|true|
|delayacct_add_tsk|task_delay_info|irq_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L210|true|true|
|delayacct_add_tsk|task_delay_info|wpcopy_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L209|true|true|
|delayacct_add_tsk|task_delay_info|compact_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L208|true|true|
|delayacct_add_tsk|task_delay_info|thrashing_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L207|true|true|
|delayacct_add_tsk|task_delay_info|freepages_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L206|true|true|
|delayacct_add_tsk|task_delay_info|irq_delay|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L202|true|true|
|delayacct_add_tsk|task_delay_info|irq_delay_min|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L201|true|true|
|delayacct_add_tsk|task_delay_info|irq_delay_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L200|true|true|
|delayacct_add_tsk|task_delay_info|wpcopy_delay|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L198|true|true|
|delayacct_add_tsk|task_delay_info|wpcopy_delay_min|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L197|true|true|
|delayacct_add_tsk|task_delay_info|wpcopy_delay_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L196|true|true|
|delayacct_add_tsk|task_delay_info|compact_delay|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L194|true|true|
|delayacct_add_tsk|task_delay_info|compact_delay_min|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L193|true|true|
|delayacct_add_tsk|task_delay_info|compact_delay_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L192|true|true|
|delayacct_add_tsk|task_delay_info|thrashing_delay|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L190|true|true|
|delayacct_add_tsk|task_delay_info|thrashing_delay_min|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L189|true|true|
|delayacct_add_tsk|task_delay_info|thrashing_delay_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L188|true|true|
|delayacct_add_tsk|task_delay_info|freepages_delay|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L186|true|true|
|delayacct_add_tsk|task_delay_info|freepages_delay_min|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L185|true|true|
|delayacct_add_tsk|task_delay_info|freepages_delay_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L184|true|true|
|delayacct_add_tsk|task_delay_info|swapin_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L205|true|true|
|delayacct_add_tsk|task_delay_info|blkio_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L204|true|true|
|delayacct_add_tsk|task_delay_info|swapin_delay|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L182|true|true|
|delayacct_add_tsk|task_delay_info|swapin_delay_min|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L181|true|true|
|delayacct_add_tsk|task_delay_info|swapin_delay_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L180|true|true|
|delayacct_add_tsk|task_delay_info|blkio_delay|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L178|true|true|
|delayacct_add_tsk|task_delay_info|blkio_delay_min|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L177|true|true|
|delayacct_add_tsk|task_delay_info|blkio_delay_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L176|true|true|
|delayacct_add_tsk|task_delay_info|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L175|false|false|
|delayacct_add_tsk|task_delay_info|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L211|false|false|
|sched_clock_cpu|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/clock.c#L402|false|false|
|sched_clock_cpu|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/clock.c#L402|true|true|
|sched_clock_cpu|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/clock.c#L396|false|false|
|io_wq_exit_start|io_wq|state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L1240|false|false|
|io_wq_worker_sleeping|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L728|true|true|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L732|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L734|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L737|false|false|
|io_wq_worker_running|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L710|true|true|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L714|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L716|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L718|false|false|
|io_run_task_work|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L346|true|true|
|io_run_task_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L348|false|false|
|io_run_task_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L354|false|false|
|io_run_task_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L361|false|false|
|io_run_task_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L348|true|true|
|io_run_task_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L354|true|true|
|io_run_task_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L361|true|true|
|io_run_task_work|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L351|true|true|
|io_run_task_work|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L355|true|true|
|io_local_work_pending|(unnamed class/struct/union)|retry_llist|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L371|false|false|
|io_local_work_pending|(unnamed class/struct/union)|work_llist|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L371|false|false|
|io_uring_cancel_generic|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3139|true|true|
|io_uring_cancel_generic|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3139|true|true|
|io_uring_cancel_generic|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3139|true|true|
|io_uring_cancel_generic|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3139|true|true|
|io_uring_cancel_generic|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3139|true|true|
|io_uring_cancel_generic|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3139|true|true|
|io_uring_cancel_generic|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3139|true|true|
|io_uring_cancel_generic|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3139|true|true|
|io_uring_cancel_generic|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3139|true|true|
|io_uring_cancel_generic|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3101|true|true|
|io_uring_cancel_generic|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3110|true|true|
|io_uring_cancel_generic|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3134|true|true|
|io_uring_cancel_generic|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3141|true|true|
|io_uring_cancel_generic|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3106|false|false|
|io_uring_cancel_generic|io_uring_task|in_cancel|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3115|false|false|
|io_uring_cancel_generic|io_uring_task|in_cancel|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3178|false|false|
|io_uring_cancel_generic|io_uring_task|wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3151|false|false|
|io_uring_cancel_generic|io_uring_task|wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3169|false|false|
|io_uring_cancel_generic|io_uring_task|xa|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3129|false|false|
|io_uring_cancel_generic|io_uring_task|xa|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3154|false|false|
|io_uring_cancel_generic|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3112|true|true|
|io_uring_cancel_generic|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3113|true|true|
|io_uring_cancel_generic|io_ring_ctx|sqd_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3139|false|false|
|io_uring_cancel_generic|io_ring_ctx|sqd_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3139|true|true|
|io_uring_cancel_generic|io_ring_ctx|sq_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3131|true|true|
|io_uring_cancel_generic|(unnamed class/struct/union)|submitter_task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3156|true|true|
|io_uring_cancel_generic|(unnamed class/struct/union)|submitter_task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3157|true|true|
|io_uring_cancel_generic|io_sq_data|thread|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3108|true|true|
|io_uring_cancel_generic|io_tctx_node|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3131|true|true|
|io_uring_cancel_generic|io_tctx_node|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3133|true|true|
|io_uring_cancel_generic|io_tctx_node|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3155|true|true|
|io_uring_cancel_generic|io_tctx_node|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3156|true|true|
|io_uring_cancel_generic|io_tctx_node|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3157|true|true|
|io_uring_cancel_generic|io_sq_data|ctx_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3139|false|false|
|io_uring_clean_tctx|io_uring_task|xa|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L196|false|false|
|io_uring_clean_tctx|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L206|false|false|
|io_uring_clean_tctx|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L192|true|true|
|io_uring_unreg_ringfd|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L212|true|true|
|io_uring_unreg_ringfd|io_uring_task|registered_rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L216|false|false|
|io_uring_unreg_ringfd|io_uring_task|registered_rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L217|false|false|
|io_uring_unreg_ringfd|io_uring_task|registered_rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L218|false|false|
|io_uring_drop_tctx_refs|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L688|true|true|
|io_uring_drop_tctx_refs|io_uring_task|inflight|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L693|false|false|
|io_uring_drop_tctx_refs|io_uring_task|cached_refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L692|false|false|
|io_uring_drop_tctx_refs|io_uring_task|cached_refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L689|true|true|
|tctx_inflight|io_uring_task|inflight|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3092|false|false|
|tctx_inflight|io_uring_task|inflight_tracked|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3091|false|false|
|io_uring_try_cancel_requests|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3039|true|true|
|io_uring_try_cancel_requests|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3061|true|true|
|io_uring_try_cancel_requests|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3070|true|true|
|io_uring_try_cancel_requests|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3050|true|true|
|io_uring_try_cancel_requests|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3055|true|true|
|io_uring_try_cancel_requests|io_ring_ctx|fallback_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3084|false|false|
|io_uring_try_cancel_requests|(unnamed class/struct/union)|cq_wait_nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3040|false|false|
|io_uring_try_cancel_requests|(unnamed class/struct/union)|iopoll_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3063|false|false|
|io_uring_try_cancel_requests|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3074|false|false|
|io_uring_try_cancel_requests|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3079|false|false|
|io_uring_try_cancel_requests|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3063|false|false|
|io_uring_try_cancel_requests|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3063|true|true|
|io_uring_try_cancel_requests|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3045|true|true|
|__io_uring_free|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L68|false|false|
|__io_uring_free|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L49|true|true|
|__io_uring_free|io_uring_task|inflight|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L66|false|false|
|__io_uring_free|io_uring_task|xa|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L59|false|false|
|__io_uring_free|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L63|true|true|
|__io_uring_free|io_uring_task|cached_refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L64|true|true|
|ipc_valid_object|kern_ipc_perm|deleted|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L239|true|true|
|ipc_unlock_object|kern_ipc_perm|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L215|false|false|
|ipc_assert_locked_object|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L220|false|false|
|ipc_assert_locked_object|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L220|false|false|
|ipc_assert_locked_object|kern_ipc_perm|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L220|false|false|
|ipc_lock_object|kern_ipc_perm|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L210|false|false|
|ipc_checkid|kern_ipc_perm|seq|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L205|true|true|
|ipc_obtain_object_idr|ipc_ids|ipcs_idr|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L631|false|false|
|ipc_rcu_putref|kern_ipc_perm|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L536|false|false|
|ipc_rcu_putref|kern_ipc_perm|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L539|false|false|
|ipc_rcu_getref|kern_ipc_perm|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L530|false|false|
|ipc_rmid|kern_ipc_perm|id|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L499|true|true|
|ipc_rmid|kern_ipc_perm|deleted|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L504|false|false|
|ipc_rmid|ipc_ids|max_idx|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L510|false|false|
|ipc_rmid|ipc_ids|max_idx|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L506|true|true|
|ipc_rmid|ipc_ids|max_idx|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L507|true|true|
|ipc_rmid|ipc_ids|ipcs_idr|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L501|false|false|
|ipc_rmid|ipc_ids|in_use|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L503|true|true|
|mq_clear_sbinfo|super_block|s_fs_info|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1665|false|false|
|mq_clear_sbinfo|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1665|true|true|
|mq_clear_sbinfo|ipc_namespace|mq_mnt|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1665|true|true|
|wake_up_q|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1068|false|false|
|wake_up_q|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1068|true|true|
|wake_up_q|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1066|true|true|
|wake_up_q|task_struct|wake_q|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1068|true|true|
|wake_up_q|task_struct|wake_q|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1065|true|true|
|wake_up_q|wake_q_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1060|true|true|
|complexmode_enter|sem_array|sem_nsems|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L352|true|true|
|complexmode_enter|sem_array|sems|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L353|false|false|
|complexmode_enter|sem|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L354|false|false|
|complexmode_enter|sem|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L355|false|false|
|complexmode_enter|sem_array|use_global_lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L347|false|false|
|complexmode_enter|sem_array|use_global_lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L350|false|false|
|complexmode_enter|sem_array|use_global_lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L347|true|true|
|complexmode_enter|sem_array|use_global_lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L341|true|true|
|complexmode_enter|sem_array|use_global_lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L350|true|true|
|complexmode_tryleave|sem_array|complex_count|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L365|true|true|
|complexmode_tryleave|sem_array|use_global_lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L374|false|false|
|complexmode_tryleave|sem_array|use_global_lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L376|false|false|
|complexmode_tryleave|sem_array|use_global_lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L376|true|true|
|complexmode_tryleave|sem_array|use_global_lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L371|true|true|
|complexmode_tryleave|sem_array|use_global_lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L377|true|true|
|sem_obtain_object_check|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L491|false|false|
|sem_obtain_object_check|sem_array|sem_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L496|true|true|
|sem_lock|sembuf|sem_num|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L411|true|true|
|sem_lock|sembuf|sem_num|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L428|true|true|
|sem_lock|sembuf|sem_num|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L449|true|true|
|sem_lock|sem_array|sem_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L397|false|false|
|sem_lock|sem_array|sem_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L434|false|false|
|sem_lock|sem_array|sem_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L448|false|false|
|sem_lock|sem_array|sem_nsems|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L411|true|true|
|sem_lock|sem_array|sems|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L412|false|false|
|sem_lock|sem|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L423|false|false|
|sem_lock|sem|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L430|false|false|
|sem_lock|sem|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L446|false|false|
|sem_lock|sem_array|use_global_lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L418|false|false|
|sem_lock|sem_array|use_global_lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L426|false|false|
|sem_lock|sem_array|use_global_lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L418|true|true|
|sem_lock|sem_array|use_global_lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L436|true|true|
|sem_unlock|sem_array|sem_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L465|false|false|
|sem_unlock|sem_array|sems|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L467|false|false|
|sem_unlock|sem|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L468|false|false|
|__lookup_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1873|false|false|
|__lookup_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1873|false|false|
|__lookup_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1873|false|false|
|__lookup_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1873|true|true|
|__lookup_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1873|true|true|
|__lookup_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1873|true|true|
|__lookup_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1873|false|false|
|__lookup_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1873|false|false|
|__lookup_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1873|false|false|
|__lookup_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1873|true|true|
|__lookup_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1873|true|true|
|__lookup_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1873|true|true|
|__lookup_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1873|false|false|
|__lookup_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1873|false|false|
|__lookup_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1873|false|false|
|__lookup_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1873|true|true|
|__lookup_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1873|true|true|
|__lookup_undo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1873|true|true|
|__lookup_undo|sem_undo_list|list_proc|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1873|false|false|
|__lookup_undo|sem_undo|list_proc|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1873|false|false|
|__lookup_undo|sem_undo|list_proc|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1873|true|true|
|__lookup_undo|sem_undo|semid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1875|true|true|
|do_smart_update|sembuf|sem_op|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1058|true|true|
|do_smart_update|sembuf|sem_num|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1060|true|true|
|do_smart_update|sem_array|sem_nsems|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1045|true|true|
|do_smart_update|sem_array|pending_alter|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1036|false|false|
|perform_atomic_semop|sembuf|sem_flg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L757|true|true|
|perform_atomic_semop|sembuf|sem_flg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L770|true|true|
|perform_atomic_semop|sembuf|sem_flg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L783|true|true|
|perform_atomic_semop|sembuf|sem_op|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L744|true|true|
|perform_atomic_semop|sembuf|sem_op|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L768|true|true|
|perform_atomic_semop|sembuf|sem_num|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L741|true|true|
|perform_atomic_semop|sembuf|sem_num|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L758|true|true|
|perform_atomic_semop|sembuf|sem_num|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L767|true|true|
|perform_atomic_semop|sembuf|sem_num|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L771|true|true|
|perform_atomic_semop|sembuf|sem_num|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L773|true|true|
|perform_atomic_semop|sem_array|sem_nsems|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L741|true|true|
|perform_atomic_semop|sem_array|sems|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L743|false|false|
|perform_atomic_semop|sem_array|sems|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L767|false|false|
|perform_atomic_semop|sem_undo|semadj|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L758|false|false|
|perform_atomic_semop|sem_undo|semadj|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L771|false|false|
|perform_atomic_semop|sem_undo|semadj|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L773|false|false|
|perform_atomic_semop|sem|semval|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L745|true|true|
|perform_atomic_semop|sem|semval|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L775|true|true|
|perform_atomic_semop|sem|sempid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L776|false|false|
|perform_atomic_semop|sem_queue|sops|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L727|true|true|
|perform_atomic_semop|sem_queue|nsops|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L728|true|true|
|perform_atomic_semop|sem_queue|undo|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L729|true|true|
|perform_atomic_semop|sem_queue|pid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L776|true|true|
|perform_atomic_semop|sem_queue|dupsop|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L731|true|true|
|perform_atomic_semop|sem_queue|blocking|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L782|false|false|
|set_semotime|sembuf|sem_num|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1010|true|true|
|set_semotime|sem_array|sems|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1008|false|false|
|set_semotime|sem_array|sems|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1010|false|false|
|set_semotime|sem|sem_otime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1008|false|false|
|set_semotime|sem|sem_otime|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L1010|false|false|
|unlink_queue|sem_queue|nsops|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L802|true|true|
|unlink_queue|sem_array|complex_count|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L803|true|true|
|unlink_queue|sem_queue|list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L801|false|false|
|wake_up_sem_queue_prepare|sem_queue|status|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L794|false|false|
|wake_up_sem_queue_prepare|sem_queue|sleeper|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L791|true|true|
|do_smart_wakeup_zero|sembuf|sem_num|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L903|true|true|
|do_smart_wakeup_zero|sem_array|sem_nsems|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L915|true|true|
|do_smart_wakeup_zero|sem_array|sems|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L905|false|false|
|do_smart_wakeup_zero|sem_array|sems|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L916|false|false|
|do_smart_wakeup_zero|sem|semval|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L905|true|true|
|do_smart_wakeup_zero|sem|semval|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L916|true|true|
|update_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L961|true|true|
|update_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L961|true|true|
|update_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L961|true|true|
|update_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L961|true|true|
|update_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L961|true|true|
|update_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L961|true|true|
|update_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L961|true|true|
|update_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L961|true|true|
|update_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L961|true|true|
|update_queue|sem_array|sems|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L958|false|false|
|update_queue|sem_array|sems|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L971|false|false|
|update_queue|sem|semval|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L971|true|true|
|update_queue|sem_queue|sops|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L986|true|true|
|update_queue|sem_queue|nsops|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L986|true|true|
|update_queue|sem_queue|list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L961|false|false|
|update_queue|sem_queue|list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L961|true|true|
|update_queue|sem_array|pending_alter|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L956|false|false|
|update_queue|sem|pending_alter|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L958|false|false|
|check_restart|sem_queue|nsops|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L823|true|true|
|check_restart|sem_array|pending_alter|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L819|false|false|
|wake_const_ops|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L866|true|true|
|wake_const_ops|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L866|true|true|
|wake_const_ops|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L866|true|true|
|wake_const_ops|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L866|true|true|
|wake_const_ops|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L866|true|true|
|wake_const_ops|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L866|true|true|
|wake_const_ops|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L866|true|true|
|wake_const_ops|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L866|true|true|
|wake_const_ops|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L866|true|true|
|wake_const_ops|sem_array|sems|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L864|false|false|
|wake_const_ops|sem_queue|list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L866|false|false|
|wake_const_ops|sem_queue|list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L866|true|true|
|wake_const_ops|sem|pending_const|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L864|false|false|
|wake_const_ops|sem_array|pending_const|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L862|false|false|
|unmerge_queues|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L295|true|true|
|unmerge_queues|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L295|true|true|
|unmerge_queues|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L295|true|true|
|unmerge_queues|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L295|true|true|
|unmerge_queues|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L295|true|true|
|unmerge_queues|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L295|true|true|
|unmerge_queues|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L295|true|true|
|unmerge_queues|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L295|true|true|
|unmerge_queues|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L295|true|true|
|unmerge_queues|sembuf|sem_num|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L297|true|true|
|unmerge_queues|sem_array|sems|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L297|false|false|
|unmerge_queues|sem_queue|sops|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L297|true|true|
|unmerge_queues|sem_array|complex_count|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L288|true|true|
|unmerge_queues|sem_queue|list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L295|false|false|
|unmerge_queues|sem_queue|list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L299|false|false|
|unmerge_queues|sem_queue|list|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L295|true|true|
|unmerge_queues|sem_array|pending_alter|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L295|false|false|
|unmerge_queues|sem_array|pending_alter|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L301|false|false|
|unmerge_queues|sem|pending_alter|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L299|false|false|
|shm_may_destroy|kern_ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L360|true|true|
|shm_may_destroy|ipc_namespace|shm_rmid_forced|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L359|true|true|
|shm_may_destroy|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L360|true|true|
|shm_may_destroy|shmid_kernel|shm_nattch|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L358|true|true|
|shm_may_destroy|shmid_kernel|ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L359|true|true|
|shm_destroy|ipc_namespace|shm_tot|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L335|true|true|
|shm_destroy|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L337|false|false|
|shm_destroy|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L343|false|false|
|shm_destroy|shmid_kernel|shm_segsz|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L335|true|true|
|shm_destroy|shmid_kernel|shm_cprid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L341|false|false|
|shm_destroy|shmid_kernel|shm_lprid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L342|false|false|
|shm_destroy|shmid_kernel|shm_file|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L334|false|false|
|shm_destroy|shmid_kernel|shm_file|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L333|true|true|
|shm_destroy|shmid_kernel|mlock_ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L339|true|true|
|shm_lock_by_ptr|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L226|false|false|
|shm_rmid|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L275|false|false|
|shm_rmid|shmid_kernel|shm_perm|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L275|false|false|
|shm_rmid|shmid_kernel|ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L275|true|true|
|shm_clist_rm|shmid_kernel|shm_creator|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L259|true|true|
|shm_clist_rm|shmid_kernel|shm_clist|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L254|false|false|
|shm_clist_rm|shmid_kernel|shm_clist|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L266|false|false|
|acct_process|pid_namespace|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L650|true|true|
|acct_process|pid_namespace|bacct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L651|true|true|
|slow_acct_process|pid_namespace|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L628|true|true|
|slow_acct_process|bsd_acct_struct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L632|false|false|
|acct_get|pid_namespace|bacct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L170|false|false|
|acct_get|pid_namespace|bacct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L182|false|false|
|acct_get|pid_namespace|bacct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L170|true|true|
|acct_get|pid_namespace|bacct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L182|true|true|
|acct_get|bsd_acct_struct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L181|false|false|
|__skb_clone|sk_buff|peeked|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1503|false|false|
|acct_get|bsd_acct_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L175|false|false|
|do_acct_process|signal_struct|rlim|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L575|false|false|
|do_acct_process|signal_struct|rlim|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L578|false|false|
|do_acct_process|rlimit|rlim_cur|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L575|false|false|
|do_acct_process|rlimit|rlim_cur|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L578|false|false|
|do_acct_process|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L575|true|true|
|do_acct_process|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L578|true|true|
|acct_put|bsd_acct_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L155|false|false|
|acct_put|bsd_acct_struct|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L156|false|false|
|acct_put|bsd_acct_struct|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L156|true|true|
|acct_collect|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L603|false|false|
|acct_collect|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L623|false|false|
|acct_collect|signal_struct|pacct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L588|false|false|
|acct_collect|pacct_struct|ac_majflt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L622|true|true|
|acct_collect|pacct_struct|ac_minflt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L621|true|true|
|acct_collect|pacct_struct|ac_stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L620|true|true|
|acct_collect|pacct_struct|ac_utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L619|true|true|
|acct_collect|pacct_struct|ac_mem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L605|false|false|
|acct_collect|pacct_struct|ac_exitcode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L607|false|false|
|acct_collect|pacct_struct|ac_flag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L609|true|true|
|acct_collect|pacct_struct|ac_flag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L612|true|true|
|acct_collect|pacct_struct|ac_flag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L614|true|true|
|acct_collect|pacct_struct|ac_flag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L616|true|true|
|acct_collect|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L594|false|false|
|acct_collect|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L599|true|true|
|acct_collect|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L599|true|true|
|acct_collect|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L608|true|true|
|acct_collect|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L611|true|true|
|acct_collect|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L613|true|true|
|acct_collect|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L615|true|true|
|acct_collect|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L603|true|true|
|acct_collect|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L623|true|true|
|acct_collect|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L588|true|true|
|acct_collect|task_struct|maj_flt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L622|true|true|
|acct_collect|task_struct|min_flt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L621|true|true|
|acct_collect|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L592|true|true|
|acct_collect|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L593|true|true|
|fill_ac|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L513|false|false|
|fill_ac|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L523|false|false|
|fill_ac|signal_struct|pacct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L458|false|false|
|fill_ac|signal_struct|tty|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L514|true|true|
|fill_ac|pacct_struct|ac_majflt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L521|true|true|
|fill_ac|pacct_struct|ac_minflt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L520|true|true|
|fill_ac|pacct_struct|ac_stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L517|true|true|
|fill_ac|pacct_struct|ac_utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L516|true|true|
|fill_ac|pacct_struct|ac_mem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L519|true|true|
|fill_ac|pacct_struct|ac_exitcode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L522|true|true|
|fill_ac|pacct_struct|ac_flag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L518|true|true|
|fill_ac|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L526|true|true|
|fill_ac|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L527|true|true|
|fill_ac|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L513|true|true|
|fill_ac|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L523|true|true|
|fill_ac|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L458|true|true|
|fill_ac|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L514|true|true|
|fill_ac|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L484|false|false|
|fill_ac|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L526|true|true|
|fill_ac|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L527|true|true|
|fill_ac|task_struct|start_time|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L488|true|true|
|fill_ac|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L488|true|true|
|fill_ac|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L526|true|true|
|fill_ac|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L527|true|true|
|fill_ac|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L527|true|true|
|fill_ac|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L526|true|true|
|fill_ac|bsd_acct_struct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L465|false|false|
|fill_ac|bsd_acct_struct|file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L459|true|true|
|fill_ac|bsd_acct_struct|ac|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L460|false|false|
|fill_ac|bsd_acct_struct|needcheck|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L467|true|true|
|fill_ac|bsd_acct_struct|check_space|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L468|false|false|
|fill_ac|bsd_acct_struct|check_space|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L474|false|false|
|fill_ac|bsd_acct_struct|active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L471|true|true|
|fill_ac|acct|ac_version|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L483|false|false|
|fill_ac|acct|ac_comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L484|false|false|
|fill_ac|acct|ac_comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L484|true|true|
|fill_ac|acct|ac_etime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L494|false|false|
|fill_ac|acct|ac_etime_hi|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L502|false|false|
|fill_ac|acct|ac_etime_lo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L503|false|false|
|fill_ac|acct|ac_btime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L508|false|false|
|fill_ac|acct|ac_ahz|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L510|false|false|
|fill_ac|acct|ac_tty|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L515|false|false|
|fill_ac|acct|ac_utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L516|false|false|
|fill_ac|acct|ac_stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L517|false|false|
|fill_ac|acct|ac_flag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L518|false|false|
|fill_ac|acct|ac_mem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L519|false|false|
|fill_ac|acct|ac_minflt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L520|false|false|
|fill_ac|acct|ac_majflt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L521|false|false|
|fill_ac|acct|ac_exitcode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L522|false|false|
|fill_ac|acct|ac_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L526|false|false|
|fill_ac|acct|ac_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L530|true|true|
|fill_ac|acct|ac_gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L527|false|false|
|fill_ac|acct|ac_gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L531|true|true|
|fill_ac|acct|ac_uid16|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L530|false|false|
|fill_ac|acct|ac_gid16|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L531|false|false|
|acct_write_process|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L551|true|true|
|acct_write_process|bsd_acct_struct|file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L546|true|true|
|acct_write_process|bsd_acct_struct|ac|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L548|false|false|
|to_acct|bsd_acct_struct|pin|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/acct.c#L161|true|true|
|audit_filter_inodes|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L909|true|true|
|audit_filter_inodes|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L909|true|true|
|audit_filter_inodes|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L909|true|true|
|audit_filter_inodes|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L909|true|true|
|audit_filter_inodes|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L909|true|true|
|audit_filter_inodes|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L909|true|true|
|audit_filter_inodes|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L909|true|true|
|audit_filter_inodes|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L909|true|true|
|audit_filter_inodes|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L909|true|true|
|audit_filter_inodes|audit_context|names_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L909|false|false|
|audit_filter_inodes|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L909|false|false|
|audit_filter_inodes|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L909|true|true|
|audit_kill_trees|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L982|true|true|
|audit_kill_trees|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L982|true|true|
|audit_kill_trees|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L982|true|true|
|audit_kill_trees|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L982|true|true|
|audit_kill_trees|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L982|true|true|
|audit_kill_trees|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L982|true|true|
|audit_kill_trees|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L982|true|true|
|audit_kill_trees|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L982|true|true|
|audit_kill_trees|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L982|true|true|
|audit_kill_trees|audit_context|killed_trees|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L974|false|false|
|audit_kill_trees|audit_tree|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L984|false|false|
|audit_kill_trees|audit_tree|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L982|true|true|
|kill_rules|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L547|true|true|
|kill_rules|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L547|true|true|
|kill_rules|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L547|true|true|
|kill_rules|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L547|true|true|
|kill_rules|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L547|true|true|
|kill_rules|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L547|true|true|
|kill_rules|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L547|true|true|
|kill_rules|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L547|true|true|
|kill_rules|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L547|true|true|
|kill_rules|audit_krule|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L558|false|false|
|kill_rules|audit_krule|rlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L547|false|false|
|kill_rules|audit_krule|rlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L550|false|false|
|kill_rules|audit_krule|rlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L547|true|true|
|kill_rules|audit_krule|exe|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L554|true|true|
|kill_rules|audit_krule|exe|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L555|true|true|
|kill_rules|audit_krule|tree|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L556|false|false|
|kill_rules|audit_krule|tree|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L551|true|true|
|kill_rules|audit_entry|rule|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L548|true|true|
|kill_rules|audit_entry|rule|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L554|true|true|
|kill_rules|audit_entry|rule|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L555|true|true|
|kill_rules|audit_entry|rule|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L558|true|true|
|kill_rules|audit_entry|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L559|false|false|
|kill_rules|audit_entry|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L557|false|false|
|kill_rules|audit_tree|rules|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/audit_tree.c#L547|false|false|
|audit_filter_syscall|audit_context|major|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L877|true|true|
|audit_log_exit|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1800|true|true|
|audit_log_exit|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1800|true|true|
|audit_log_exit|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1800|true|true|
|audit_log_exit|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1800|true|true|
|audit_log_exit|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1800|true|true|
|audit_log_exit|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1800|true|true|
|audit_log_exit|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1800|true|true|
|audit_log_exit|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1800|true|true|
|audit_log_exit|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1800|true|true|
|audit_log_exit|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1791|true|true|
|audit_log_exit|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1791|true|true|
|audit_log_exit|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1682|true|true|
|audit_log_exit|audit_context|fds|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1752|false|false|
|audit_log_exit|audit_context|fds|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1756|false|false|
|audit_log_exit|audit_context|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1749|true|true|
|audit_log_exit|audit_context|target_comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1788|false|false|
|audit_log_exit|audit_context|target_ref|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1788|false|false|
|audit_log_exit|audit_context|target_sessionid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1787|true|true|
|audit_log_exit|audit_context|target_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1786|true|true|
|audit_log_exit|audit_context|target_auid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1786|true|true|
|audit_log_exit|audit_context|target_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1784|true|true|
|audit_log_exit|audit_context|target_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1785|true|true|
|audit_log_exit|audit_context|arch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1690|true|true|
|audit_log_exit|audit_context|personality|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1682|false|false|
|audit_log_exit|audit_context|personality|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1691|true|true|
|audit_log_exit|audit_context|personality|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1692|true|true|
|audit_log_exit|audit_context|sockaddr_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1761|true|true|
|audit_log_exit|audit_context|sockaddr_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1766|true|true|
|audit_log_exit|audit_context|sockaddr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1765|true|true|
|audit_log_exit|audit_context|aux_pids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1771|true|true|
|audit_log_exit|audit_context|aux|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1717|true|true|
|audit_log_exit|audit_context|pwd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1794|false|false|
|audit_log_exit|audit_context|pwd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1791|true|true|
|audit_log_exit|audit_context|filterkey|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1706|true|true|
|audit_log_exit|audit_context|names_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1800|false|false|
|audit_log_exit|audit_context|name_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1704|true|true|
|audit_log_exit|audit_context|return_valid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1693|true|true|
|audit_log_exit|audit_context|return_valid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1695|true|true|
|audit_log_exit|audit_context|return_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1697|true|true|
|audit_log_exit|audit_context|argv|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1700|false|false|
|audit_log_exit|audit_context|argv|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1701|false|false|
|audit_log_exit|audit_context|argv|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1702|false|false|
|audit_log_exit|audit_context|argv|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1703|false|false|
|audit_log_exit|audit_context|major|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1690|true|true|
|audit_log_exit|audit_context|context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1684|true|true|
|audit_log_exit|audit_context|context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1806|true|true|
|audit_log_exit|audit_names|hidden|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1801|true|true|
|audit_log_exit|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1800|false|false|
|audit_log_exit|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1800|true|true|
|audit_log_exit|audit_cap_data|rootid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1742|true|true|
|audit_log_exit|audit_cap_data|ambient|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1735|false|false|
|audit_log_exit|audit_cap_data|ambient|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1739|false|false|
|audit_log_exit|audit_cap_data|inheritable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1730|false|false|
|audit_log_exit|audit_cap_data|inheritable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1733|false|false|
|audit_log_exit|audit_cap_data|inheritable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1737|false|false|
|audit_log_exit|audit_cap_data|permitted|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1729|false|false|
|audit_log_exit|audit_cap_data|permitted|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1732|false|false|
|audit_log_exit|audit_cap_data|permitted|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1736|false|false|
|audit_log_exit|(unnamed class/struct/union)|effective|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1734|false|false|
|audit_log_exit|(unnamed class/struct/union)|effective|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1738|false|false|
|audit_log_exit|(unnamed class/struct/union)|fE|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1731|true|true|
|audit_log_exit|audit_aux_data|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1719|true|true|
|audit_log_exit|audit_aux_data|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1723|true|true|
|audit_log_exit|audit_aux_data|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1717|true|true|
|audit_log_exit|audit_aux_data|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1771|true|true|
|audit_log_exit|audit_aux_data_bprm_fcaps|fcap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1729|true|true|
|audit_log_exit|audit_aux_data_bprm_fcaps|fcap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1730|true|true|
|audit_log_exit|audit_aux_data_bprm_fcaps|fcap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1731|true|true|
|audit_log_exit|audit_aux_data_bprm_fcaps|fcap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1742|true|true|
|audit_log_exit|audit_aux_data_bprm_fcaps|fcap_ver|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1728|true|true|
|audit_log_exit|audit_aux_data_bprm_fcaps|old_pcap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1732|true|true|
|audit_log_exit|audit_aux_data_bprm_fcaps|old_pcap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1733|true|true|
|audit_log_exit|audit_aux_data_bprm_fcaps|old_pcap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1734|true|true|
|audit_log_exit|audit_aux_data_bprm_fcaps|old_pcap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1735|true|true|
|audit_log_exit|audit_aux_data_bprm_fcaps|new_pcap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1736|true|true|
|audit_log_exit|audit_aux_data_bprm_fcaps|new_pcap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1737|true|true|
|audit_log_exit|audit_aux_data_bprm_fcaps|new_pcap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1738|true|true|
|audit_log_exit|audit_aux_data_bprm_fcaps|new_pcap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1739|true|true|
|audit_log_exit|audit_aux_data_pids|pid_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1774|true|true|
|audit_log_exit|audit_aux_data_pids|target_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1775|false|false|
|audit_log_exit|audit_aux_data_pids|target_auid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1776|false|false|
|audit_log_exit|audit_aux_data_pids|target_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1777|false|false|
|audit_log_exit|audit_aux_data_pids|target_sessionid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1778|false|false|
|audit_log_exit|audit_aux_data_pids|target_ref|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1779|false|false|
|audit_log_exit|audit_aux_data_pids|target_comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1780|false|false|
|audit_reset_context|audit_context|fds|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1027|false|false|
|audit_reset_context|audit_context|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1028|false|false|
|audit_reset_context|audit_context|killed_trees|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1025|false|false|
|audit_reset_context|audit_context|target_comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1023|false|false|
|audit_reset_context|audit_context|target_ref|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1022|false|false|
|audit_reset_context|audit_context|target_sessionid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1021|false|false|
|audit_reset_context|audit_context|target_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1020|false|false|
|audit_reset_context|audit_context|target_auid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1020|false|false|
|audit_reset_context|audit_context|target_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1019|false|false|
|audit_reset_context|audit_context|arch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1018|false|false|
|audit_reset_context|audit_context|personality|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1017|false|false|
|audit_reset_context|audit_context|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1016|false|false|
|audit_reset_context|audit_context|sgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1016|false|false|
|audit_reset_context|audit_context|egid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1016|false|false|
|audit_reset_context|audit_context|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1016|false|false|
|audit_reset_context|audit_context|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1015|false|false|
|audit_reset_context|audit_context|suid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1015|false|false|
|audit_reset_context|audit_context|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1015|false|false|
|audit_reset_context|audit_context|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1015|false|false|
|audit_reset_context|audit_context|ppid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1014|false|false|
|audit_reset_context|audit_context|sockaddr_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1013|false|false|
|audit_reset_context|audit_context|sockaddr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1012|false|false|
|audit_reset_context|audit_context|sockaddr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1011|true|true|
|audit_reset_context|audit_context|filterkey|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1008|false|false|
|audit_reset_context|audit_context|filterkey|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1007|true|true|
|audit_reset_context|audit_context|return_valid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1004|false|false|
|audit_reset_context|audit_context|prio|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1003|false|false|
|audit_reset_context|audit_context|return_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1002|false|false|
|audit_reset_context|audit_context|argv|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1001|false|false|
|audit_reset_context|audit_context|argv|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1001|true|true|
|audit_reset_context|audit_context|ctime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1000|false|false|
|audit_reset_context|audit_context|uring_op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L999|false|false|
|audit_reset_context|audit_context|major|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L998|false|false|
|audit_reset_context|audit_context|serial|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L997|false|false|
|audit_reset_context|audit_context|current_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L996|false|false|
|audit_reset_context|audit_context|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L996|true|true|
|audit_reset_context|audit_context|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1003|true|true|
|audit_reset_context|audit_context|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1006|true|true|
|audit_reset_context|audit_context|context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L978|false|false|
|audit_reset_context|audit_context|dummy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L979|true|true|
|audit_filter_uring|audit_context|uring_op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L860|true|true|
|audit_log_uring|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1648|true|true|
|audit_log_uring|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1668|true|true|
|audit_log_uring|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1665|true|true|
|audit_log_uring|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1666|true|true|
|audit_log_uring|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1663|true|true|
|audit_log_uring|cred|sgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1667|true|true|
|audit_log_uring|cred|suid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1664|true|true|
|audit_log_uring|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1662|true|true|
|audit_log_uring|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1661|true|true|
|audit_log_uring|audit_context|filterkey|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1670|true|true|
|audit_log_uring|audit_context|name_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1659|true|true|
|audit_log_uring|audit_context|return_valid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1650|true|true|
|audit_log_uring|audit_context|return_valid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1652|true|true|
|audit_log_uring|audit_context|return_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1654|true|true|
|audit_log_uring|audit_context|uring_op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1649|true|true|
|audit_free_context|audit_context|filterkey|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1091|true|true|
|audit_log_cap|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1308|true|true|
|show_special|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1436|true|true|
|show_special|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1437|true|true|
|show_special|lsm_context|context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1401|true|true|
|show_special|open_how|resolve|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1469|true|true|
|show_special|open_how|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1468|true|true|
|show_special|open_how|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1467|true|true|
|show_special|mq_attr|mq_curmsgs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1427|true|true|
|show_special|mq_attr|mq_curmsgs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1452|true|true|
|show_special|mq_attr|mq_msgsize|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1426|true|true|
|show_special|mq_attr|mq_msgsize|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1452|true|true|
|show_special|mq_attr|mq_maxmsg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1425|true|true|
|show_special|mq_attr|mq_maxmsg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1451|true|true|
|show_special|mq_attr|mq_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1424|true|true|
|show_special|mq_attr|mq_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1451|true|true|
|show_special|audit_context|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1376|true|true|
|show_special|audit_context|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1380|true|true|
|show_special|(unnamed class/struct/union)|module|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1476|true|true|
|show_special|(unnamed class/struct/union)|module|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1477|true|true|
|show_special|(unnamed class/struct/union)|openat2|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1467|true|true|
|show_special|(unnamed class/struct/union)|openat2|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1468|true|true|
|show_special|(unnamed class/struct/union)|openat2|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1469|true|true|
|show_special|(unnamed class/struct/union)|mmap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1462|true|true|
|show_special|(unnamed class/struct/union)|mmap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1463|true|true|
|show_special|(unnamed class/struct/union)|capset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1455|true|true|
|show_special|(unnamed class/struct/union)|capset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1456|true|true|
|show_special|(unnamed class/struct/union)|capset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1457|true|true|
|show_special|(unnamed class/struct/union)|capset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1458|true|true|
|show_special|(unnamed class/struct/union)|capset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1459|true|true|
|show_special|(unnamed class/struct/union)|mq_open|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1423|true|true|
|show_special|(unnamed class/struct/union)|mq_open|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1424|true|true|
|show_special|(unnamed class/struct/union)|mq_open|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1425|true|true|
|show_special|(unnamed class/struct/union)|mq_open|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1426|true|true|
|show_special|(unnamed class/struct/union)|mq_open|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1427|true|true|
|show_special|(unnamed class/struct/union)|mq_sendrecv|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1433|true|true|
|show_special|(unnamed class/struct/union)|mq_sendrecv|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1434|true|true|
|show_special|(unnamed class/struct/union)|mq_sendrecv|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1435|true|true|
|show_special|(unnamed class/struct/union)|mq_sendrecv|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1436|true|true|
|show_special|(unnamed class/struct/union)|mq_sendrecv|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1437|true|true|
|show_special|(unnamed class/struct/union)|mq_notify|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1441|true|true|
|show_special|(unnamed class/struct/union)|mq_notify|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1442|true|true|
|show_special|(unnamed class/struct/union)|mq_getsetattr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1445|true|true|
|show_special|(unnamed class/struct/union)|mq_getsetattr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1450|true|true|
|show_special|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1391|true|true|
|show_special|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1392|true|true|
|show_special|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1393|true|true|
|show_special|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1394|true|true|
|show_special|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1397|true|true|
|show_special|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1405|true|true|
|show_special|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1413|true|true|
|show_special|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1414|true|true|
|show_special|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1415|true|true|
|show_special|(unnamed class/struct/union)|ipc|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1416|true|true|
|show_special|(unnamed class/struct/union)|socketcall|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1382|true|true|
|show_special|(unnamed class/struct/union)|socketcall|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1387|true|true|
|show_special|(unnamed class/struct/union)|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1476|true|true|
|show_special|(unnamed class/struct/union)|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1477|true|true|
|show_special|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1463|true|true|
|show_special|(unnamed class/struct/union)|fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1462|true|true|
|show_special|(unnamed class/struct/union)|cap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1456|true|true|
|show_special|(unnamed class/struct/union)|cap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1457|true|true|
|show_special|(unnamed class/struct/union)|cap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1458|true|true|
|show_special|(unnamed class/struct/union)|cap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1459|true|true|
|show_special|(unnamed class/struct/union)|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1455|true|true|
|show_special|(unnamed class/struct/union)|attr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1424|true|true|
|show_special|(unnamed class/struct/union)|attr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1425|true|true|
|show_special|(unnamed class/struct/union)|attr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1426|true|true|
|show_special|(unnamed class/struct/union)|attr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1427|true|true|
|show_special|(unnamed class/struct/union)|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1423|true|true|
|show_special|(unnamed class/struct/union)|oflag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1423|true|true|
|show_special|(unnamed class/struct/union)|abs_timeout|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1436|true|true|
|show_special|(unnamed class/struct/union)|abs_timeout|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1437|true|true|
|show_special|(unnamed class/struct/union)|msg_prio|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1435|true|true|
|show_special|(unnamed class/struct/union)|msg_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1434|true|true|
|show_special|(unnamed class/struct/union)|mqdes|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1433|true|true|
|show_special|(unnamed class/struct/union)|sigev_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1442|true|true|
|show_special|(unnamed class/struct/union)|mqdes|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1441|true|true|
|show_special|(unnamed class/struct/union)|mqstat|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1445|false|false|
|show_special|(unnamed class/struct/union)|mqdes|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1450|true|true|
|show_special|(unnamed class/struct/union)|qbytes|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1413|true|true|
|show_special|(unnamed class/struct/union)|perm_mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1416|true|true|
|show_special|(unnamed class/struct/union)|perm_gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1415|true|true|
|show_special|(unnamed class/struct/union)|perm_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1414|true|true|
|show_special|(unnamed class/struct/union)|has_perm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1405|true|true|
|show_special|(unnamed class/struct/union)|oprop|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1394|false|false|
|show_special|(unnamed class/struct/union)|oprop|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1397|false|false|
|show_special|(unnamed class/struct/union)|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1393|true|true|
|show_special|(unnamed class/struct/union)|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1392|true|true|
|show_special|(unnamed class/struct/union)|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1391|true|true|
|show_special|(unnamed class/struct/union)|args|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1387|false|false|
|show_special|(unnamed class/struct/union)|nargs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1382|true|true|
|show_special|audit_cap_data|ambient|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1459|false|false|
|show_special|audit_cap_data|inheritable|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1456|false|false|
|show_special|audit_cap_data|permitted|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1457|false|false|
|show_special|(unnamed class/struct/union)|effective|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1458|false|false|
|audit_log_pid_context|lsm_context|context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1116|true|true|
|audit_log_name|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1536|true|true|
|audit_log_name|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1536|true|true|
|audit_log_name|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1530|true|true|
|audit_log_name|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1544|true|true|
|audit_log_name|lsm_context|context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1567|true|true|
|audit_log_name|audit_context|pwd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1537|false|false|
|audit_log_name|audit_context|pwd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1536|true|true|
|audit_log_name|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1573|true|true|
|audit_log_name|audit_names|oprop|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1560|false|false|
|audit_log_name|audit_names|oprop|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1563|false|false|
|audit_log_name|audit_names|rdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1558|true|true|
|audit_log_name|audit_names|rdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1559|true|true|
|audit_log_name|audit_names|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1557|true|true|
|audit_log_name|audit_names|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1556|true|true|
|audit_log_name|audit_names|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1555|true|true|
|audit_log_name|audit_names|dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1553|true|true|
|audit_log_name|audit_names|dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1554|true|true|
|audit_log_name|audit_names|ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1550|true|true|
|audit_log_name|audit_names|ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1552|true|true|
|audit_log_name|audit_names|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1526|true|true|
|audit_log_name|audit_names|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1545|true|true|
|audit_log_name|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1525|true|true|
|audit_log_name|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1530|true|true|
|audit_log_name|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1544|true|true|
|audit_log_proctitle|audit_context|proctitle|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1611|true|true|
|audit_log_proctitle|audit_context|proctitle|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1626|true|true|
|audit_log_proctitle|audit_context|proctitle|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1627|true|true|
|audit_log_proctitle|audit_context|proctitle|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1629|true|true|
|audit_log_proctitle|audit_context|proctitle|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1630|true|true|
|audit_log_proctitle|audit_proctitle|value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1626|false|false|
|audit_log_proctitle|audit_proctitle|value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1611|true|true|
|audit_log_proctitle|audit_proctitle|value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1629|true|true|
|audit_log_proctitle|audit_proctitle|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1627|false|false|
|audit_log_proctitle|audit_proctitle|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L1630|true|true|
|audit_proctitle_free|audit_context|proctitle|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L918|true|true|
|audit_proctitle_free|audit_context|proctitle|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L919|true|true|
|audit_proctitle_free|audit_context|proctitle|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L920|true|true|
|audit_proctitle_free|audit_proctitle|value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L919|false|false|
|audit_proctitle_free|audit_proctitle|value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L918|true|true|
|audit_proctitle_free|audit_proctitle|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L920|false|false|
|free_tree_refs|audit_context|first_trees|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L304|true|true|
|free_tree_refs|audit_tree_refs|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L305|true|true|
|audit_filter_inode_name|audit_context|major|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L892|true|true|
|audit_filter_inode_name|audit_names|ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L889|true|true|
|__audit_filter_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L836|false|false|
|__audit_filter_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L836|false|false|
|__audit_filter_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L836|false|false|
|__audit_filter_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L836|true|true|
|__audit_filter_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L836|true|true|
|__audit_filter_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L836|true|true|
|__audit_filter_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L836|false|false|
|__audit_filter_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L836|false|false|
|__audit_filter_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L836|false|false|
|__audit_filter_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L836|true|true|
|__audit_filter_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L836|true|true|
|__audit_filter_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L836|true|true|
|__audit_filter_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L836|false|false|
|__audit_filter_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L836|false|false|
|__audit_filter_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L836|false|false|
|__audit_filter_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L836|true|true|
|__audit_filter_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L836|true|true|
|__audit_filter_op|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L836|true|true|
|__audit_filter_op|audit_entry|rule|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L837|false|false|
|__audit_filter_op|audit_entry|rule|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L838|false|false|
|__audit_filter_op|audit_entry|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L836|false|false|
|__audit_filter_op|audit_entry|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L836|true|true|
|__audit_filter_op|audit_context|current_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L840|false|false|
|__cgroup_task_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L615|true|true|
|__cgroup_task_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L615|true|true|
|__cgroup_task_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L615|true|true|
|__cgroup_task_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L615|true|true|
|__cgroup_task_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L615|true|true|
|__cgroup_task_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L615|true|true|
|__cgroup_task_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L615|true|true|
|__cgroup_task_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L615|true|true|
|__cgroup_task_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L615|true|true|
|__cgroup_task_count|cgroup|cset_links|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L615|false|false|
|__cgroup_task_count|css_set|nr_tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L616|true|true|
|__cgroup_task_count|cgrp_cset_link|cset_link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L615|false|false|
|__cgroup_task_count|cgrp_cset_link|cset_link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L615|true|true|
|__cgroup_task_count|cgrp_cset_link|cset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L616|true|true|
|css_set_skip_task_iters|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L851|true|true|
|css_set_skip_task_iters|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L851|true|true|
|css_set_skip_task_iters|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L851|true|true|
|css_set_skip_task_iters|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L851|true|true|
|css_set_skip_task_iters|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L851|true|true|
|css_set_skip_task_iters|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L851|true|true|
|css_set_skip_task_iters|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L851|true|true|
|css_set_skip_task_iters|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L851|true|true|
|css_set_skip_task_iters|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L851|true|true|
|css_set_skip_task_iters|css_set|task_iters|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L851|false|false|
|css_set_skip_task_iters|css_task_iter|iters_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L851|false|false|
|css_set_skip_task_iters|css_task_iter|iters_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L851|true|true|
|css_set_move_task|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L896|true|true|
|css_set_move_task|task_struct|cg_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L880|false|false|
|css_set_move_task|task_struct|cg_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L883|false|false|
|css_set_move_task|task_struct|cg_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L887|false|false|
|css_set_move_task|task_struct|cg_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L899|false|false|
|css_set_move_task|css_set|mg_tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L899|false|false|
|css_set_move_task|css_set|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L900|false|false|
|css_task_iter_skip|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L4927|true|true|
|css_task_iter_skip|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L4927|true|true|
|css_task_iter_skip|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L4927|true|true|
|css_task_iter_skip|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L4927|true|true|
|css_task_iter_skip|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L4927|true|true|
|css_task_iter_skip|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L4927|true|true|
|css_task_iter_skip|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L4927|true|true|
|css_task_iter_skip|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L4927|true|true|
|css_task_iter_skip|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L4927|true|true|
|css_task_iter_skip|task_struct|cg_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L4926|false|false|
|css_task_iter_skip|css_task_iter|task_pos|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L4927|false|false|
|css_task_iter_skip|css_task_iter|task_pos|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L4926|true|true|
|css_task_iter_skip|css_task_iter|task_pos|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L4927|true|true|
|css_task_iter_skip|css_task_iter|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L4928|true|true|
|css_set_populated|css_set|mg_tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L770|false|false|
|css_set_populated|css_set|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L770|false|false|
|cgroup_update_populated|cgroup|events_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L815|false|false|
|cgroup_update_populated|cgroup|nr_populated_threaded_children|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L804|true|true|
|cgroup_update_populated|cgroup|nr_populated_domain_children|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L806|true|true|
|cgroup_update_populated|cgroup|nr_populated_csets|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L801|true|true|
|css_set_update_populated|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L836|true|true|
|css_set_update_populated|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L836|true|true|
|css_set_update_populated|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L836|true|true|
|css_set_update_populated|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L836|true|true|
|css_set_update_populated|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L836|true|true|
|css_set_update_populated|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L836|true|true|
|css_set_update_populated|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L836|true|true|
|css_set_update_populated|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L836|true|true|
|css_set_update_populated|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L836|true|true|
|css_set_update_populated|css_set|cgrp_links|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L836|false|false|
|css_set_update_populated|cgrp_cset_link|cgrp_link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L836|false|false|
|css_set_update_populated|cgrp_cset_link|cgrp_link|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L836|true|true|
|css_set_update_populated|cgrp_cset_link|cgrp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cgroup.c#L837|true|true|
|cgroup_move_task|task_struct|cgroups|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/psi.h#L63|false|false|
|cgroup_move_task|task_struct|cgroups|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/psi.h#L63|true|true|
|css_cs|cpuset|css|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset-internal.h#L188|true|true|
|cgroup_update_frozen_flag|cgroup|events_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/freezer.c#L28|false|false|
|cgroup_update_frozen_flag|cgroup|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/freezer.c#L20|false|false|
|cgroup_update_frozen_flag|cgroup|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/freezer.c#L24|false|false|
|cgroup_update_frozen_flag|cgroup|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/freezer.c#L26|false|false|
|cgroup_propagate_frozen|cgroup|freezer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/freezer.c#L48|true|true|
|cgroup_propagate_frozen|cgroup|freezer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/freezer.c#L50|true|true|
|cgroup_propagate_frozen|cgroup|freezer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/freezer.c#L54|true|true|
|cgroup_propagate_frozen|cgroup|nr_descendants|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/freezer.c#L51|true|true|
|cgroup_propagate_frozen|cgroup|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/freezer.c#L49|false|false|
|cgroup_propagate_frozen|cgroup_freezer_state|nr_frozen_descendants|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/freezer.c#L50|true|true|
|cgroup_propagate_frozen|cgroup_freezer_state|nr_frozen_descendants|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/freezer.c#L48|true|true|
|cgroup_propagate_frozen|cgroup_freezer_state|nr_frozen_descendants|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/freezer.c#L54|true|true|
|perf_event_wakeup|perf_event|pending_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6882|false|false|
|perf_event_wakeup|perf_event|pending_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6880|true|true|
|perf_event_wakeup|perf_event|pending_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L6881|true|true|
|ctx_sched_out|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3424|true|true|
|ctx_sched_out|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3424|true|true|
|ctx_sched_out|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3424|true|true|
|ctx_sched_out|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3424|true|true|
|ctx_sched_out|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3424|true|true|
|ctx_sched_out|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3424|true|true|
|ctx_sched_out|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3424|true|true|
|ctx_sched_out|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3424|true|true|
|ctx_sched_out|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3424|true|true|
|ctx_sched_out|perf_event_pmu_context|pmu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3424|true|true|
|ctx_sched_out|perf_cpu_context|task_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3419|false|false|
|ctx_sched_out|perf_cpu_context|task_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3382|true|true|
|ctx_sched_out|perf_cpu_context|task_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3417|true|true|
|ctx_sched_out|perf_cpu_context|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3396|false|false|
|ctx_sched_out|perf_event_pmu_context|nr_cgroups|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3424|true|true|
|ctx_sched_out|perf_event_pmu_context|pmu_ctx_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3424|false|false|
|ctx_sched_out|perf_event_pmu_context|pmu_ctx_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3424|true|true|
|ctx_sched_out|perf_event_context|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3381|true|true|
|ctx_sched_out|perf_event_context|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3416|true|true|
|ctx_sched_out|perf_event_context|is_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3413|false|false|
|ctx_sched_out|perf_event_context|is_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3369|true|true|
|ctx_sched_out|perf_event_context|is_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3380|true|true|
|ctx_sched_out|perf_event_context|is_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3405|true|true|
|ctx_sched_out|perf_event_context|is_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3410|true|true|
|ctx_sched_out|perf_event_context|is_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3418|true|true|
|ctx_sched_out|perf_event_context|is_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3422|true|true|
|ctx_sched_out|perf_event_context|is_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3403|true|true|
|ctx_sched_out|perf_event_context|is_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3411|true|true|
|ctx_sched_out|perf_event_context|nr_events|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3376|true|true|
|ctx_sched_out|perf_event_context|pmu_ctx_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3424|false|false|
|ctx_sched_out|perf_event_context|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L3374|false|false|
|perf_pin_task_context|perf_event_context|pin_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1466|true|true|
|perf_pin_task_context|perf_event_context|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1467|false|false|
|get_ctx|perf_event_context|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1196|false|false|
|put_ctx|perf_event_context|callback_head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1228|false|false|
|put_ctx|perf_event_context|parent_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1224|true|true|
|put_ctx|perf_event_context|parent_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1225|true|true|
|put_ctx|perf_event_context|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1226|true|true|
|put_ctx|perf_event_context|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1227|true|true|
|put_ctx|perf_event_context|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1223|false|false|
|put_event|perf_event|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5455|true|true|
|put_event|perf_event|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5452|false|false|
|perf_event_exit_task_context|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13507|true|true|
|perf_event_exit_task_context|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13507|true|true|
|perf_event_exit_task_context|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13507|true|true|
|perf_event_exit_task_context|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13507|true|true|
|perf_event_exit_task_context|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13507|true|true|
|perf_event_exit_task_context|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13507|true|true|
|perf_event_exit_task_context|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13507|true|true|
|perf_event_exit_task_context|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13507|true|true|
|perf_event_exit_task_context|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13507|true|true|
|perf_event_exit_task_context|task_struct|perf_event_ctxp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13489|false|false|
|perf_event_exit_task_context|task_struct|perf_event_ctxp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13489|true|true|
|perf_event_exit_task_context|perf_event|event_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13507|false|false|
|perf_event_exit_task_context|perf_event|event_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13507|true|true|
|perf_event_exit_task_context|perf_event_context|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13491|false|false|
|perf_event_exit_task_context|perf_event_context|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13491|true|true|
|perf_event_exit_task_context|perf_event_context|event_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13507|false|false|
|perf_event_exit_task_context|perf_event_context|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13475|false|false|
|perf_event_exit_task_context|perf_event_context|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13510|false|false|
|perf_event_exit_task_context|perf_event_context|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13482|false|false|
|perf_event_exit_task_context|perf_event_context|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13495|false|false|
|perf_event_task|perf_task_event|event_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8509|true|true|
|task_ctx_sched_out|perf_cpu_context|task_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L2738|true|true|
|task_ctx_sched_out|perf_cpu_context|task_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L2741|true|true|
|unclone_ctx|perf_event_context|generation|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1350|true|true|
|unclone_ctx|perf_event_context|parent_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1349|false|false|
|unclone_ctx|perf_event_context|parent_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1344|true|true|
|unclone_ctx|perf_event_context|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1346|false|false|
|perf_event_exit_event|perf_event|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13413|true|true|
|perf_event_exit_event|perf_event|child_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13430|false|false|
|perf_event_exit_event|perf_event|child_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L13439|false|false|
|perf_remove_from_context|perf_event|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L2484|true|true|
|perf_remove_from_context|perf_event_context|is_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L2494|true|true|
|perf_remove_from_context|perf_event_context|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L2486|false|false|
|perf_remove_from_context|perf_event_context|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L2493|false|false|
|perf_remove_from_context|perf_event_context|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L2497|false|false|
|perf_remove_from_context|perf_event_context|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L2500|false|false|
|perf_event_ctx_unlock|perf_event_context|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1332|false|false|
|perf_iterate_sb|task_struct|perf_event_ctxp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8280|false|false|
|perf_iterate_sb|task_struct|perf_event_ctxp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8280|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|perf_event|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8221|true|true|
|perf_iterate_ctx|perf_event|event_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_ctx|perf_event|event_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|true|true|
|perf_iterate_ctx|perf_event_context|event_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8219|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|pmu_event_list|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|perf_event|sb_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|false|false|
|perf_iterate_sb_cpu|perf_event|sb_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8236|true|true|
|perf_iterate_sb_cpu|perf_event|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8242|false|false|
|perf_iterate_sb_cpu|perf_event|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L8245|true|true|
|is_kernel_event|perf_event|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L213|false|false|
|is_kernel_event|perf_event|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L213|true|true|
|perf_remove_from_owner|task_struct|perf_event_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5431|false|false|
|perf_remove_from_owner|task_struct|perf_event_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5443|false|false|
|perf_remove_from_owner|perf_event|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5411|false|false|
|perf_remove_from_owner|perf_event|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5441|false|false|
|perf_remove_from_owner|perf_event|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5411|true|true|
|perf_remove_from_owner|perf_event|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5439|true|true|
|perf_remove_from_owner|perf_event|owner_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L5440|false|false|
|perf_lock_task_context|task_struct|perf_event_ctxp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1419|false|false|
|perf_lock_task_context|task_struct|perf_event_ctxp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1432|false|false|
|perf_lock_task_context|task_struct|perf_event_ctxp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1419|true|true|
|perf_lock_task_context|task_struct|perf_event_ctxp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1432|true|true|
|perf_lock_task_context|perf_event_context|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1439|true|true|
|perf_lock_task_context|perf_event_context|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1444|true|true|
|perf_lock_task_context|perf_event_context|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1440|false|false|
|perf_lock_task_context|perf_event_context|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1431|false|false|
|perf_lock_task_context|perf_event_context|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1433|false|false|
|perf_lock_task_context|perf_event_context|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/core.c#L1441|false|false|
|task_io_get_inblock|task_struct|ioac|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_io_accounting_ops.h#L22|true|true|
|task_io_get_inblock|task_io_accounting|read_bytes|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_io_accounting_ops.h#L22|true|true|
|task_io_get_oublock|task_struct|ioac|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_io_accounting_ops.h#L36|true|true|
|task_io_get_oublock|task_io_accounting|write_bytes|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_io_accounting_ops.h#L36|true|true|
|synchronize_group_exit|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L865|false|false|
|synchronize_group_exit|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L873|false|false|
|synchronize_group_exit|signal_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L869|false|false|
|synchronize_group_exit|signal_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L868|true|true|
|synchronize_group_exit|signal_struct|group_stop_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L871|false|false|
|synchronize_group_exit|signal_struct|group_exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L870|false|false|
|synchronize_group_exit|signal_struct|quick_threads|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L867|true|true|
|synchronize_group_exit|signal_struct|quick_threads|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L866|true|true|
|synchronize_group_exit|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L862|true|true|
|synchronize_group_exit|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L863|true|true|
|coredump_task_exit|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L410|false|false|
|coredump_task_exit|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L413|false|false|
|coredump_task_exit|signal_struct|core_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L412|true|true|
|coredump_task_exit|core_state|startup|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L427|false|false|
|coredump_task_exit|core_state|dumper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L419|true|true|
|coredump_task_exit|core_state|nr_threads|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L426|false|false|
|coredump_task_exit|core_thread|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L419|false|false|
|coredump_task_exit|core_thread|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L417|false|false|
|coredump_task_exit|core_thread|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L421|false|false|
|coredump_task_exit|core_thread|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L418|true|true|
|coredump_task_exit|core_thread|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L431|true|true|
|coredump_task_exit|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L418|true|true|
|coredump_task_exit|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L411|true|true|
|coredump_task_exit|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L435|false|false|
|coredump_task_exit|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L430|false|false|
|coredump_task_exit|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L435|true|true|
|coredump_task_exit|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L410|true|true|
|coredump_task_exit|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L413|true|true|
|coredump_task_exit|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L412|true|true|
|io_uring_files_cancel|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/io_uring.h#L18|true|true|
|exit_mm|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L548|true|true|
|exit_mm|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L563|false|false|
|exit_mm|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L541|true|true|
|exit_notify|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L773|true|true|
|exit_notify|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L773|true|true|
|exit_notify|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L773|true|true|
|exit_notify|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L773|true|true|
|exit_notify|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L773|true|true|
|exit_notify|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L773|true|true|
|exit_notify|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L773|true|true|
|exit_notify|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L773|true|true|
|exit_notify|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L773|true|true|
|exit_notify|signal_struct|group_exec_task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L770|true|true|
|exit_notify|signal_struct|notify_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L769|true|true|
|exit_notify|task_struct|exit_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L742|false|false|
|exit_notify|task_struct|exit_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L764|false|false|
|exit_notify|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L769|true|true|
|exit_notify|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L770|true|true|
|exit_notify|task_struct|ptrace_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L765|false|false|
|exit_notify|task_struct|ptrace_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L773|false|false|
|exit_notify|task_struct|ptrace_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L774|false|false|
|exit_notify|task_struct|ptrace_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L773|true|true|
|exit_notify|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L740|true|true|
|exit_notify|task_struct|exit_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L754|true|true|
|exit_notify|task_struct|exit_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L758|true|true|
|exit_notify|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L750|true|true|
|check_stack_usage|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L851|false|false|
|forget_original_parent|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L706|false|false|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L706|false|false|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L706|false|false|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L706|false|false|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L706|true|true|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L706|true|true|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L706|true|true|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L705|true|true|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L705|true|true|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L705|true|true|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L706|false|false|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L706|false|false|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L706|false|false|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L706|true|true|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L706|true|true|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L706|true|true|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L705|true|true|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L705|true|true|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L705|true|true|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L706|false|false|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L706|false|false|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L706|false|false|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L706|true|true|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L706|true|true|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L706|true|true|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L705|true|true|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L705|true|true|
|forget_original_parent|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L705|true|true|
|forget_original_parent|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L706|true|true|
|forget_original_parent|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L706|false|false|
|forget_original_parent|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L706|true|true|
|forget_original_parent|task_struct|ptraced|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L696|false|false|
|forget_original_parent|task_struct|sibling|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L705|false|false|
|forget_original_parent|task_struct|sibling|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L705|true|true|
|forget_original_parent|task_struct|children|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L701|false|false|
|forget_original_parent|task_struct|children|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L705|false|false|
|forget_original_parent|task_struct|children|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L723|false|false|
|forget_original_parent|task_struct|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L708|false|false|
|forget_original_parent|task_struct|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L710|false|false|
|forget_original_parent|task_struct|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L708|true|true|
|forget_original_parent|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L707|false|false|
|forget_original_parent|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L707|true|true|
|forget_original_parent|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L710|true|true|
|forget_original_parent|task_struct|pdeath_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L711|true|true|
|forget_original_parent|task_struct|pdeath_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L712|true|true|
|forget_original_parent|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L708|true|true|
|forget_original_parent|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L709|true|true|
|kill_orphaned_pgrp|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L383|true|true|
|find_child_reaper|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L606|true|true|
|find_child_reaper|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L606|true|true|
|find_child_reaper|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L606|true|true|
|find_child_reaper|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L606|true|true|
|find_child_reaper|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L606|true|true|
|find_child_reaper|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L606|true|true|
|find_child_reaper|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L606|true|true|
|find_child_reaper|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L606|true|true|
|find_child_reaper|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L606|true|true|
|find_child_reaper|task_struct|ptrace_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L606|false|false|
|find_child_reaper|task_struct|ptrace_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L607|false|false|
|find_child_reaper|task_struct|ptrace_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L606|true|true|
|find_child_reaper|pid_namespace|child_reaper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L600|false|false|
|find_child_reaper|pid_namespace|child_reaper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L592|true|true|
|find_new_reaper|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L634|true|true|
|find_new_reaper|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L644|true|true|
|find_new_reaper|signal_struct|has_child_subreaper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L633|true|true|
|find_new_reaper|signal_struct|is_child_subreaper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L648|true|true|
|find_new_reaper|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L633|true|true|
|find_new_reaper|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L648|true|true|
|find_new_reaper|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L643|true|true|
|find_new_reaper|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L645|true|true|
|reparent_leader|task_struct|exit_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L675|false|false|
|reparent_leader|task_struct|exit_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L665|true|true|
|reparent_leader|task_struct|exit_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L673|true|true|
|reparent_leader|task_struct|ptrace_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L676|false|false|
|reparent_leader|task_struct|exit_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L669|false|false|
|reparent_leader|task_struct|exit_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L674|true|true|
|reparent_leader|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L672|true|true|
|find_alive_thread|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L579|false|false|
|find_alive_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L579|false|false|
|find_alive_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L579|false|false|
|find_alive_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L579|false|false|
|find_alive_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L579|true|true|
|find_alive_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L579|true|true|
|find_alive_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L579|true|true|
|find_alive_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L579|false|false|
|find_alive_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L579|false|false|
|find_alive_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L579|false|false|
|find_alive_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L579|true|true|
|find_alive_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L579|true|true|
|find_alive_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L579|true|true|
|find_alive_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L579|false|false|
|find_alive_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L579|false|false|
|find_alive_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L579|false|false|
|find_alive_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L579|true|true|
|find_alive_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L579|true|true|
|find_alive_thread|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L579|true|true|
|find_alive_thread|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L580|true|true|
|find_alive_thread|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L579|true|true|
|find_alive_thread|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L579|false|false|
|find_alive_thread|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L579|true|true|
|will_become_orphaned_pgrp|pid|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L331|false|false|
|will_become_orphaned_pgrp|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L331|false|false|
|will_become_orphaned_pgrp|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L331|false|false|
|will_become_orphaned_pgrp|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L331|false|false|
|will_become_orphaned_pgrp|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L331|false|false|
|will_become_orphaned_pgrp|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L331|false|false|
|will_become_orphaned_pgrp|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L331|false|false|
|will_become_orphaned_pgrp|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L331|false|false|
|will_become_orphaned_pgrp|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L331|false|false|
|will_become_orphaned_pgrp|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L331|false|false|
|will_become_orphaned_pgrp|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L331|false|false|
|will_become_orphaned_pgrp|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L331|false|false|
|will_become_orphaned_pgrp|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L331|false|false|
|will_become_orphaned_pgrp|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L331|false|false|
|will_become_orphaned_pgrp|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L331|false|false|
|will_become_orphaned_pgrp|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L331|false|false|
|will_become_orphaned_pgrp|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L331|false|false|
|will_become_orphaned_pgrp|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L331|false|false|
|will_become_orphaned_pgrp|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L331|false|false|
|will_become_orphaned_pgrp|task_struct|exit_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L333|true|true|
|will_become_orphaned_pgrp|task_struct|pid_links|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L331|false|false|
|will_become_orphaned_pgrp|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L334|true|true|
|will_become_orphaned_pgrp|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L337|true|true|
|will_become_orphaned_pgrp|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L338|true|true|
|has_stopped_jobs|pid|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L360|false|false|
|has_stopped_jobs|signal_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L361|true|true|
|has_stopped_jobs|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L360|false|false|
|has_stopped_jobs|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L360|false|false|
|has_stopped_jobs|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L360|false|false|
|has_stopped_jobs|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L360|false|false|
|has_stopped_jobs|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L360|false|false|
|has_stopped_jobs|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L360|false|false|
|has_stopped_jobs|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L360|false|false|
|has_stopped_jobs|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L360|false|false|
|has_stopped_jobs|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L360|false|false|
|has_stopped_jobs|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L360|false|false|
|has_stopped_jobs|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L360|false|false|
|has_stopped_jobs|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L360|false|false|
|has_stopped_jobs|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L360|false|false|
|has_stopped_jobs|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L360|false|false|
|has_stopped_jobs|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L360|false|false|
|has_stopped_jobs|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L360|false|false|
|has_stopped_jobs|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L360|false|false|
|has_stopped_jobs|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L360|false|false|
|has_stopped_jobs|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L361|true|true|
|has_stopped_jobs|task_struct|pid_links|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L360|false|false|
|__exit_signal|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L154|false|false|
|__exit_signal|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L209|false|false|
|__exit_signal|signal_struct|nr_threads|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L199|true|true|
|__exit_signal|signal_struct|sum_sched_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L198|true|true|
|__exit_signal|signal_struct|ioac|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L197|false|false|
|__exit_signal|signal_struct|oublock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L196|true|true|
|__exit_signal|signal_struct|inblock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L195|true|true|
|__exit_signal|signal_struct|maj_flt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L192|true|true|
|__exit_signal|signal_struct|min_flt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L191|true|true|
|__exit_signal|signal_struct|nivcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L194|true|true|
|__exit_signal|signal_struct|nvcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L193|true|true|
|__exit_signal|signal_struct|gtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L190|true|true|
|__exit_signal|signal_struct|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L189|true|true|
|__exit_signal|signal_struct|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L188|true|true|
|__exit_signal|signal_struct|stats_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L187|false|false|
|__exit_signal|signal_struct|stats_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L201|false|false|
|__exit_signal|signal_struct|tty|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L164|false|false|
|__exit_signal|signal_struct|tty|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L163|true|true|
|__exit_signal|signal_struct|group_exec_task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L171|true|true|
|__exit_signal|signal_struct|notify_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L170|true|true|
|__exit_signal|signal_struct|notify_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L170|true|true|
|__exit_signal|signal_struct|shared_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L214|false|false|
|__exit_signal|signal_struct|curr_target|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L174|false|false|
|__exit_signal|signal_struct|curr_target|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L173|true|true|
|__exit_signal|sched_entity|sum_exec_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L177|false|false|
|__exit_signal|sched_entity|sum_exec_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L198|true|true|
|__exit_signal|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L177|true|true|
|__exit_signal|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L198|true|true|
|__exit_signal|task_struct|ioac|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L197|false|false|
|__exit_signal|task_struct|pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L207|false|false|
|__exit_signal|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L152|false|false|
|__exit_signal|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L208|false|false|
|__exit_signal|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L152|true|true|
|__exit_signal|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L146|true|true|
|__exit_signal|task_struct|maj_flt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L192|true|true|
|__exit_signal|task_struct|min_flt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L191|true|true|
|__exit_signal|task_struct|nivcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L194|true|true|
|__exit_signal|task_struct|nvcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L193|true|true|
|__unhash_process|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L138|false|false|
|__unhash_process|task_struct|sibling|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L135|false|false|
|__unhash_process|task_struct|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/exit.c#L134|false|false|
|signalfd_notify|sighand_struct|signalfd_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signalfd.h#L21|false|false|
|signalfd_notify|sighand_struct|signalfd_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signalfd.h#L22|false|false|
|signalfd_notify|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signalfd.h#L21|true|true|
|signalfd_notify|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signalfd.h#L22|true|true|
|mm_release|(unnamed class/struct/union)|mm_users|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1646|false|false|
|mm_release|task_struct|clear_child_tid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1655|false|false|
|mm_release|task_struct|clear_child_tid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1645|true|true|
|mm_release|task_struct|clear_child_tid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1651|true|true|
|mm_release|task_struct|clear_child_tid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1652|true|true|
|mm_release|task_struct|vfork_done|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1662|true|true|
|complete_vfork_done|task_struct|vfork_done|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1594|false|false|
|complete_vfork_done|task_struct|vfork_done|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1592|true|true|
|__mmput|(unnamed class/struct/union)|binfmt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1368|true|true|
|__mmput|(unnamed class/struct/union)|binfmt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1369|true|true|
|__mmput|(unnamed class/struct/union)|mmlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1363|false|false|
|__mmput|(unnamed class/struct/union)|mmlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1365|false|false|
|__mmput|(unnamed class/struct/union)|mm_users|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1354|false|false|
|__mmput|linux_binfmt|module|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1369|true|true|
|account_kernel_stack|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L550|true|true|
|futex_cleanup_begin|task_struct|futex_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L1085|false|false|
|futex_cleanup_begin|task_struct|futex_exit_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L1071|false|false|
|futex_cleanup_begin|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L1084|false|false|
|futex_cleanup_begin|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L1086|false|false|
|futex_cleanup|task_struct|pi_state_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L1034|false|false|
|futex_cleanup|task_struct|compat_robust_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L1030|false|false|
|futex_cleanup|task_struct|compat_robust_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L1028|true|true|
|futex_cleanup|task_struct|robust_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L1024|false|false|
|futex_cleanup|task_struct|robust_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L1022|true|true|
|futex_cleanup_end|task_struct|futex_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L1095|false|false|
|futex_cleanup_end|task_struct|futex_exit_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L1100|false|false|
|task_pid_ptr|signal_struct|pids|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L334|false|false|
|task_pid_ptr|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L334|true|true|
|task_pid_ptr|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L333|false|false|
|__ptrace_detach|task_struct|exit_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L559|false|false|
|__ptrace_detach|task_struct|exit_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L544|true|true|
|__ptrace_detach|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L552|true|true|
|__ptrace_detach|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L550|true|true|
|__ptrace_detach|task_struct|exit_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L551|true|true|
|xacct_add_tsk|task_struct|acct_vm_mem1|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L98|true|true|
|xacct_add_tsk|task_struct|acct_rss_mem1|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L96|true|true|
|xacct_add_tsk|task_struct|ioac|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L107|true|true|
|xacct_add_tsk|task_struct|ioac|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L108|true|true|
|xacct_add_tsk|task_struct|ioac|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L109|true|true|
|xacct_add_tsk|task_struct|ioac|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L110|true|true|
|xacct_add_tsk|task_struct|ioac|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L112|true|true|
|xacct_add_tsk|task_struct|ioac|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L113|true|true|
|xacct_add_tsk|task_struct|ioac|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L114|true|true|
|xacct_add_tsk|task_io_accounting|cancelled_write_bytes|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L114|true|true|
|xacct_add_tsk|task_io_accounting|write_bytes|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L113|true|true|
|xacct_add_tsk|task_io_accounting|read_bytes|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L112|true|true|
|xacct_add_tsk|task_io_accounting|syscw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L110|true|true|
|xacct_add_tsk|task_io_accounting|syscr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L109|true|true|
|xacct_add_tsk|task_io_accounting|wchar|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L108|true|true|
|xacct_add_tsk|task_io_accounting|rchar|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L107|true|true|
|xacct_add_tsk|taskstats|cancelled_write_bytes|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L114|false|false|
|xacct_add_tsk|taskstats|write_bytes|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L113|false|false|
|xacct_add_tsk|taskstats|read_bytes|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L112|false|false|
|xacct_add_tsk|taskstats|write_syscalls|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L110|false|false|
|xacct_add_tsk|taskstats|read_syscalls|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L109|false|false|
|xacct_add_tsk|taskstats|write_char|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L108|false|false|
|xacct_add_tsk|taskstats|read_char|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L107|false|false|
|xacct_add_tsk|taskstats|hiwater_vm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L104|false|false|
|xacct_add_tsk|taskstats|hiwater_rss|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L103|false|false|
|xacct_add_tsk|taskstats|virtmem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L98|false|false|
|xacct_add_tsk|taskstats|virtmem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L99|false|false|
|xacct_add_tsk|taskstats|virtmem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L99|true|true|
|xacct_add_tsk|taskstats|coremem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L96|false|false|
|xacct_add_tsk|taskstats|coremem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L97|false|false|
|xacct_add_tsk|taskstats|coremem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L97|true|true|
|bacct_add_tsk|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L46|true|true|
|bacct_add_tsk|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L48|true|true|
|bacct_add_tsk|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L50|true|true|
|bacct_add_tsk|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L52|true|true|
|bacct_add_tsk|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L54|true|true|
|bacct_add_tsk|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L79|false|false|
|bacct_add_tsk|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L61|false|false|
|bacct_add_tsk|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L61|true|true|
|bacct_add_tsk|task_struct|maj_flt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L77|true|true|
|bacct_add_tsk|task_struct|min_flt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L76|true|true|
|bacct_add_tsk|task_struct|start_time|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L34|true|true|
|bacct_add_tsk|task_struct|start_time|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L38|true|true|
|bacct_add_tsk|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L34|true|true|
|bacct_add_tsk|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L65|false|false|
|bacct_add_tsk|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L65|true|true|
|bacct_add_tsk|task_struct|exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L47|true|true|
|bacct_add_tsk|task_struct|policy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L57|true|true|
|bacct_add_tsk|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L63|true|true|
|bacct_add_tsk|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L62|true|true|
|bacct_add_tsk|taskstats|ac_tgetime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L37|false|false|
|bacct_add_tsk|taskstats|ac_tgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L59|false|false|
|bacct_add_tsk|taskstats|ac_btime64|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L44|false|false|
|bacct_add_tsk|taskstats|ac_stimescaled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L74|false|false|
|bacct_add_tsk|taskstats|ac_utimescaled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L73|false|false|
|bacct_add_tsk|taskstats|ac_majflt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L77|false|false|
|bacct_add_tsk|taskstats|ac_minflt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L76|false|false|
|bacct_add_tsk|taskstats|ac_stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L70|false|false|
|bacct_add_tsk|taskstats|ac_utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L69|false|false|
|bacct_add_tsk|taskstats|ac_etime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L40|false|false|
|bacct_add_tsk|taskstats|ac_btime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L43|false|false|
|bacct_add_tsk|taskstats|ac_ppid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L64|false|false|
|bacct_add_tsk|taskstats|ac_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L58|false|false|
|bacct_add_tsk|taskstats|ac_gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L63|false|false|
|bacct_add_tsk|taskstats|ac_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L62|false|false|
|bacct_add_tsk|taskstats|ac_sched|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L57|false|false|
|bacct_add_tsk|taskstats|ac_comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L79|false|false|
|bacct_add_tsk|taskstats|ac_comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L79|true|true|
|bacct_add_tsk|taskstats|ac_nice|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L56|false|false|
|bacct_add_tsk|taskstats|ac_flag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L49|true|true|
|bacct_add_tsk|taskstats|ac_flag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L51|true|true|
|bacct_add_tsk|taskstats|ac_flag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L53|true|true|
|bacct_add_tsk|taskstats|ac_flag|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L55|true|true|
|bacct_add_tsk|taskstats|ac_exitcode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L47|false|false|
|task_on_rq_queued|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2313|false|false|
|task_on_rq_queued|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2313|true|true|
|cpu_of|rq|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1333|true|true|
|rq_unpin_lock|rq_flags|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1789|true|true|
|update_rq_clock|rq|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L811|true|true|
|update_rq_clock|rq|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L814|true|true|
|update_rq_clock|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L800|true|true|
|__rq_lockp|rq|__lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1488|false|false|
|complete_with_flags|completion|done|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L22|true|true|
|complete_with_flags|completion|done|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L23|true|true|
|complete_with_flags|completion|wait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L24|false|false|
|complete_with_flags|completion|wait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L20|true|true|
|complete_with_flags|completion|wait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L25|true|true|
|complete_with_flags|swait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L20|false|false|
|complete_with_flags|swait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L25|false|false|
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
|__wake_up_common_lock|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L105|false|false|
|__wake_up_common_lock|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L108|false|false|
|rq_lock_irqsave|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1838|false|false|
|switch_mm_cid|task_struct|mm_cid_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3889|true|true|
|switch_mm_cid|task_struct|mm_cid_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3894|true|true|
|switch_mm_cid|task_struct|last_mm_cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3895|false|false|
|switch_mm_cid|task_struct|mm_cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3892|false|false|
|switch_mm_cid|task_struct|mm_cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3895|false|false|
|switch_mm_cid|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3857|true|true|
|switch_mm_cid|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3863|true|true|
|switch_mm_cid|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3875|true|true|
|switch_mm_cid|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3890|true|true|
|switch_mm_cid|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3895|true|true|
|mm_cid_pcpu_unset|(unnamed class/struct/union)|pcpu_cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3667|true|true|
|mm_cid_pcpu_unset|mm_cid|cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3671|false|false|
|mm_cid_pcpu_unset|mm_cid|cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3678|false|false|
|mm_cid_pcpu_unset|mm_cid|cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3671|true|true|
|membarrier_switch_mm|(unnamed class/struct/union)|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3582|false|false|
|membarrier_switch_mm|rq|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3583|false|false|
|membarrier_switch_mm|rq|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3586|false|false|
|membarrier_switch_mm|rq|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3583|true|true|
|membarrier_switch_mm|rq|membarrier_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3586|true|true|
|class_rq_lock_irqsave_constructor|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1888|true|true|
|class_rq_lock_irqsave_constructor|(unnamed class/struct/union)|rf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1888|false|false|
|rq_pin_lock|rq_flags|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1771|false|false|
|hrtick_clear|rq|hrtick_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L826|false|false|
|hrtick_clear|rq|hrtick_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L827|false|false|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6828|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6829|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6831|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6833|true|true|
|sched_submit_work|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6800|true|true|
|sched_submit_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6815|true|true|
|sched_submit_work|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6821|true|true|
|__schedule|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6659|false|false|
|__schedule|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6659|true|true|
|__schedule|sched_entity|sched_delayed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6760|true|true|
|__schedule|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6760|true|true|
|__schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6705|false|false|
|__schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6705|true|true|
|__schedule|task_struct|nivcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6696|false|false|
|__schedule|task_struct|nvcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6714|false|false|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6732|false|false|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6661|true|true|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6732|true|true|
|__schedule|rq|nr_running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6708|true|true|
|__schedule|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6694|false|false|
|__schedule|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6692|true|true|
|__schedule|rq|nr_switches|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6727|true|true|
|schedule_debug|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5973|false|false|
|schedule_debug|rq|sched_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5973|true|true|
|try_to_block_task|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6579|false|false|
|try_to_block_task|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6579|true|true|
|try_to_block_task|task_struct|sched_contributes_to_load|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6583|false|false|
|migrate_disable_switch|task_struct|migration_disabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2353|true|true|
|migrate_disable_switch|task_struct|cpus_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2356|false|false|
|migrate_disable_switch|task_struct|cpus_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2356|true|true|
|migrate_disable_switch|rq|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2349|true|true|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5347|false|false|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5351|false|false|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5368|false|false|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5345|true|true|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5347|true|true|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5349|true|true|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5353|true|true|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5362|true|true|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5367|true|true|
|context_switch|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5344|true|true|
|context_switch|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5348|true|true|
|context_switch|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5353|true|true|
|context_switch|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5362|true|true|
|context_switch|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5363|true|true|
|context_switch|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5365|true|true|
|context_switch|rq|prev_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5367|false|false|
|__pick_next_task|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6029|true|true|
|__pick_next_task|sched_class|pick_task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6054|true|true|
|__pick_next_task|rq|nr_running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6030|true|true|
|__pick_next_task|rq|dl_server|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6018|false|false|
|__pick_next_task|rq|cfs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6030|true|true|
|__pick_next_task|sched_class|pick_next_task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6049|true|true|
|__pick_next_task|sched_class|pick_next_task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6050|true|true|
|__pick_next_task|cfs_rq|h_nr_queued|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6030|true|true|
|__schedule_bug|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5926|false|false|
|__schedule_bug|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5926|true|true|
|finish_task_switch|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5245|false|false|
|finish_task_switch|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5245|true|true|
|finish_task_switch|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5229|false|false|
|finish_task_switch|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5229|true|true|
|finish_task_switch|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5281|true|true|
|finish_task_switch|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5282|true|true|
|finish_task_switch|sched_class|task_dead|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5281|true|true|
|finish_task_switch|sched_class|task_dead|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5282|true|true|
|finish_task_switch|rq|prev_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5232|false|false|
|finish_task_switch|rq|prev_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5213|true|true|
|do_balance_callbacks|balance_callback|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5027|false|false|
|do_balance_callbacks|balance_callback|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5026|true|true|
|do_balance_callbacks|balance_callback|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5025|true|true|
|__splice_balance_callbacks|rq|balance_callback|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5072|false|false|
|__splice_balance_callbacks|rq|balance_callback|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5055|true|true|
|select_task_rq|task_struct|nr_cpus_allowed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3579|true|true|
|select_task_rq|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3577|false|false|
|select_task_rq|task_struct|cpus_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3583|true|true|
|select_task_rq|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3580|true|true|
|select_task_rq|sched_class|select_task_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3580|true|true|
|ttwu_state_match|task_struct|saved_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4051|false|false|
|ttwu_do_wakeup|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3702|false|false|
|ttwu_do_wakeup|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3702|true|true|
|ttwu_runnable|sched_entity|sched_delayed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3793|true|true|
|ttwu_runnable|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3793|true|true|
|ttwu_stat|sched_statistics|nr_wakeups_remote|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3675|true|true|
|ttwu_stat|sched_statistics|nr_wakeups_local|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3671|true|true|
|ttwu_stat|sched_statistics|nr_wakeups_migrate|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3687|true|true|
|ttwu_stat|sched_statistics|nr_wakeups_sync|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3694|true|true|
|ttwu_stat|sched_statistics|nr_wakeups|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3691|true|true|
|ttwu_stat|task_struct|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3671|true|true|
|ttwu_stat|task_struct|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3675|true|true|
|ttwu_stat|task_struct|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3687|true|true|
|ttwu_stat|task_struct|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3691|true|true|
|ttwu_stat|task_struct|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3694|true|true|
|ttwu_stat|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3663|false|false|
|ttwu_stat|sched_domain|ttwu_wake_remote|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3680|true|true|
|ttwu_stat|sched_domain|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3678|true|true|
|ttwu_stat|rq|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3678|true|true|
|ttwu_stat|rq|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3669|true|true|
|ttwu_stat|rq|sd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3678|false|false|
|ttwu_stat|rq|sd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3678|true|true|
|ttwu_stat|rq|ttwu_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3690|true|true|
|ttwu_stat|rq|ttwu_local|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3670|true|true|
|__do_set_cpus_allowed|task_struct|on_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2730|true|true|
|__do_set_cpus_allowed|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2732|false|false|
|__do_set_cpus_allowed|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2749|true|true|
|__do_set_cpus_allowed|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2748|true|true|
|__do_set_cpus_allowed|sched_class|set_cpus_allowed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2748|true|true|
|__do_set_cpus_allowed|affinity_context|new_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2749|true|true|
|__do_set_cpus_allowed|affinity_context|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2729|true|true|
|update_rq_clock_task|rq|clock_task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L784|true|true|
|seccomp_filter_free|seccomp_filter|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L527|true|true|
|__put_seccomp_filter|seccomp_filter|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L546|true|true|
|__put_seccomp_filter|seccomp_filter|refs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L544|false|false|
|__seccomp_filter_orphan|seccomp_filter|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L537|true|true|
|__seccomp_filter_orphan|seccomp_filter|wqh|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L535|false|false|
|__seccomp_filter_orphan|seccomp_filter|wqh|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L536|false|false|
|__seccomp_filter_orphan|seccomp_filter|users|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L534|false|false|
|retarget_shared_pending|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3097|false|false|
|retarget_shared_pending|signal_struct|shared_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3097|true|true|
|retarget_shared_pending|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3102|true|true|
|retarget_shared_pending|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3105|false|false|
|retarget_shared_pending|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3108|false|false|
|retarget_shared_pending|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3097|true|true|
|task_participate_group_stop|signal_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L379|true|true|
|task_participate_group_stop|signal_struct|group_stop_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L372|true|true|
|task_participate_group_stop|signal_struct|group_stop_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L379|true|true|
|task_participate_group_stop|signal_struct|group_stop_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L373|true|true|
|task_participate_group_stop|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L362|true|true|
|task_participate_group_stop|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L363|true|true|
|task_participate_group_stop|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L365|true|true|
|do_notify_parent_cldstop|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2328|false|false|
|do_notify_parent_cldstop|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2336|false|false|
|do_notify_parent_cldstop|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2329|true|true|
|do_notify_parent_cldstop|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2330|true|true|
|do_notify_parent_cldstop|sigaction|sa_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2330|true|true|
|do_notify_parent_cldstop|sighand_struct|action|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2329|false|false|
|do_notify_parent_cldstop|sighand_struct|action|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2330|false|false|
|do_notify_parent_cldstop|signal_struct|group_exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2318|true|true|
|do_notify_parent_cldstop|sigaction|sa_handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2329|true|true|
|do_notify_parent_cldstop|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2327|true|true|
|do_notify_parent_cldstop|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2318|true|true|
|do_notify_parent_cldstop|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2305|false|false|
|do_notify_parent_cldstop|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2305|true|true|
|do_notify_parent_cldstop|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2293|true|true|
|do_notify_parent_cldstop|task_struct|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2291|true|true|
|do_notify_parent_cldstop|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2294|true|true|
|do_notify_parent_cldstop|task_struct|exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2321|true|true|
|do_notify_parent_cldstop|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2305|true|true|
|do_notify_parent_cldstop|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2305|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2304|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2304|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2305|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2305|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2309|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2309|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2310|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2310|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2315|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2315|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2318|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2318|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2321|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2321|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2304|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2304|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2305|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2305|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2309|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2309|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2310|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2310|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2315|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2315|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2318|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2318|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2321|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2321|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2312|false|false|
|do_notify_parent_cldstop|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2312|false|false|
|do_notify_parent_cldstop|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2312|false|false|
|do_notify_parent_cldstop|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2312|false|false|
|do_notify_parent_cldstop|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2299|false|false|
|do_notify_parent_cldstop|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2299|false|false|
|do_notify_parent_cldstop|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2299|false|false|
|do_notify_parent_cldstop|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2299|false|false|
|do_notify_parent_cldstop|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2298|false|false|
|do_notify_parent_cldstop|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2298|false|false|
|do_notify_parent_cldstop|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2298|false|false|
|do_notify_parent_cldstop|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2298|false|false|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2305|false|false|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2304|false|false|
|do_notify_parent_cldstop|__sifields|_sigchld|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2309|true|true|
|do_notify_parent_cldstop|__sifields|_sigchld|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2310|true|true|
|do_notify_parent_cldstop|__sifields|_sigchld|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2315|true|true|
|do_notify_parent_cldstop|__sifields|_sigchld|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2318|true|true|
|do_notify_parent_cldstop|__sifields|_sigchld|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2321|true|true|
|do_notify_parent_cldstop|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2304|true|true|
|do_notify_parent_cldstop|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2305|true|true|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2310|false|false|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2309|false|false|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_status|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2315|false|false|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_status|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2318|false|false|
|do_notify_parent_cldstop|(unnamed class/struct/union)|_status|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2321|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L139|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L142|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L143|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L144|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L145|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L148|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L149|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L152|false|false|
|__send_signal_locked|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1136|false|false|
|__send_signal_locked|sigpending|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1089|false|false|
|__send_signal_locked|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1049|false|false|
|__send_signal_locked|multiprocess_signals|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|multiprocess_signals|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1142|false|false|
|__send_signal_locked|signal_struct|multiprocess|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|false|false|
|__send_signal_locked|signal_struct|shared_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1055|false|false|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1069|true|true|
|__send_signal_locked|task_struct|pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1055|false|false|
|__send_signal_locked|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1049|true|true|
|__send_signal_locked|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1055|true|true|
|__send_signal_locked|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1141|true|true|
|__send_signal_locked|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1101|true|true|
|__send_signal_locked|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1100|false|false|
|__send_signal_locked|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1100|true|true|
|__send_signal_locked|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1100|true|true|
|__send_signal_locked|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1101|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1092|false|false|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1105|false|false|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1113|false|false|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1093|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1094|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1095|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1096|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1099|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1106|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1107|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1108|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1109|true|true|
|__send_signal_locked|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1110|true|true|
|__send_signal_locked|sigqueue|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1089|false|false|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1096|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1096|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1099|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1099|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1109|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1109|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1110|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1110|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1096|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1096|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1099|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1099|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1109|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1109|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1110|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1110|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1095|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1095|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1108|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1108|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1082|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1082|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1117|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1117|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1095|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1095|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1108|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1108|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1082|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1082|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1117|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1117|true|true|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1094|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1094|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1107|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1107|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1094|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1094|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1107|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1107|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1093|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1093|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1106|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1106|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1093|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1093|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1106|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1106|false|false|
|__send_signal_locked|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1099|false|false|
|__send_signal_locked|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1110|false|false|
|__send_signal_locked|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1096|false|false|
|__send_signal_locked|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1109|false|false|
|__send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1096|true|true|
|__send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1099|true|true|
|__send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1109|true|true|
|__send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1110|true|true|
|prepare_signal|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L889|false|false|
|prepare_signal|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L898|false|false|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L889|false|false|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L889|false|false|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L889|false|false|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L898|false|false|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L898|false|false|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L898|false|false|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L889|true|true|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L889|true|true|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L889|true|true|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L898|true|true|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L898|true|true|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L898|true|true|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L889|false|false|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L889|false|false|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L889|false|false|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L898|false|false|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L898|false|false|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L898|false|false|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L889|true|true|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L889|true|true|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L889|true|true|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L898|true|true|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L898|true|true|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L898|true|true|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L889|false|false|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L889|false|false|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L889|false|false|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L898|false|false|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L898|false|false|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L898|false|false|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L889|true|true|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L889|true|true|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L889|true|true|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L898|true|true|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L898|true|true|
|prepare_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L898|true|true|
|prepare_signal|signal_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L876|true|true|
|prepare_signal|signal_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L917|true|true|
|prepare_signal|signal_struct|core_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L877|true|true|
|prepare_signal|signal_struct|group_stop_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L929|false|false|
|prepare_signal|signal_struct|group_stop_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L919|true|true|
|prepare_signal|signal_struct|group_exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L930|false|false|
|prepare_signal|signal_struct|shared_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L888|false|false|
|prepare_signal|signal_struct|shared_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L897|false|false|
|prepare_signal|task_struct|pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L890|false|false|
|prepare_signal|task_struct|pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L899|false|false|
|prepare_signal|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L872|true|true|
|prepare_signal|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L889|true|true|
|prepare_signal|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L898|true|true|
|prepare_signal|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L889|false|false|
|prepare_signal|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L898|false|false|
|prepare_signal|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L889|true|true|
|prepare_signal|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L898|true|true|
|prepare_signal|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L902|true|true|
|prepare_signal|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L901|true|true|
|complete_signal|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1021|false|false|
|complete_signal|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|false|false|
|complete_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|false|false|
|complete_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|false|false|
|complete_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|false|false|
|complete_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|true|true|
|complete_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|true|true|
|complete_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|true|true|
|complete_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|false|false|
|complete_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|false|false|
|complete_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|false|false|
|complete_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|true|true|
|complete_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|true|true|
|complete_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|true|true|
|complete_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|false|false|
|complete_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|false|false|
|complete_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|false|false|
|complete_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|true|true|
|complete_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|true|true|
|complete_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|true|true|
|complete_signal|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1002|true|true|
|complete_signal|signal_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1016|false|false|
|complete_signal|signal_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1003|true|true|
|complete_signal|sighand_struct|action|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1002|false|false|
|complete_signal|signal_struct|core_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1003|true|true|
|complete_signal|signal_struct|group_stop_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1018|false|false|
|complete_signal|signal_struct|group_exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1017|false|false|
|complete_signal|signal_struct|curr_target|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L995|false|false|
|complete_signal|signal_struct|curr_target|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L984|true|true|
|complete_signal|signal_struct|curr_target|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L987|true|true|
|complete_signal|sigaction|sa_handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1002|true|true|
|complete_signal|task_struct|pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1021|true|true|
|complete_signal|task_struct|real_blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1004|false|false|
|complete_signal|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1002|true|true|
|complete_signal|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L964|true|true|
|complete_signal|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|false|false|
|complete_signal|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|true|true|
|complete_signal|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1005|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|legacy_queue|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1038|false|false|
|taskstats_tgid_alloc|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L578|false|false|
|taskstats_tgid_alloc|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L589|false|false|
|taskstats_tgid_alloc|signal_struct|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L571|false|false|
|taskstats_tgid_alloc|signal_struct|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L585|false|false|
|taskstats_tgid_alloc|signal_struct|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L579|true|true|
|taskstats_tgid_alloc|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L578|true|true|
|taskstats_tgid_alloc|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L589|true|true|
|taskstats_tgid_alloc|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L567|true|true|
|fill_tgid_exit|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L279|false|false|
|fill_tgid_exit|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L291|false|false|
|fill_tgid_exit|signal_struct|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L280|true|true|
|fill_tgid_exit|signal_struct|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L289|true|true|
|fill_tgid_exit|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L279|true|true|
|fill_tgid_exit|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L291|true|true|
|fill_tgid_exit|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L280|true|true|
|fill_tgid_exit|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L289|true|true|
|fill_stats|task_struct|nivcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L191|true|true|
|fill_stats|task_struct|nvcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L190|true|true|
|fill_stats|taskstats|nivcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L191|false|false|
|fill_stats|taskstats|nvcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L190|false|false|
|fill_stats|taskstats|version|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L189|false|false|
|send_cpu_listeners|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L122|true|true|
|send_cpu_listeners|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L122|true|true|
|send_cpu_listeners|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L122|true|true|
|send_cpu_listeners|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L148|true|true|
|send_cpu_listeners|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L148|true|true|
|send_cpu_listeners|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L148|true|true|
|send_cpu_listeners|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L122|true|true|
|send_cpu_listeners|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L122|true|true|
|send_cpu_listeners|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L122|true|true|
|send_cpu_listeners|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L148|true|true|
|send_cpu_listeners|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L148|true|true|
|send_cpu_listeners|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L148|true|true|
|send_cpu_listeners|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L122|true|true|
|send_cpu_listeners|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L122|true|true|
|send_cpu_listeners|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L122|true|true|
|send_cpu_listeners|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L148|true|true|
|send_cpu_listeners|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L148|true|true|
|send_cpu_listeners|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L148|true|true|
|send_cpu_listeners|listener_list|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L122|false|false|
|send_cpu_listeners|listener_list|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L126|false|false|
|send_cpu_listeners|listener_list|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L148|false|false|
|send_cpu_listeners|listener_list|sem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L121|false|false|
|send_cpu_listeners|listener_list|sem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L138|false|false|
|send_cpu_listeners|listener_list|sem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L147|false|false|
|send_cpu_listeners|listener_list|sem|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L154|false|false|
|send_cpu_listeners|listener|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L131|true|true|
|send_cpu_listeners|listener|valid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L133|false|false|
|send_cpu_listeners|listener|valid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L149|true|true|
|send_cpu_listeners|listener|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L122|false|false|
|send_cpu_listeners|listener|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L126|false|false|
|send_cpu_listeners|listener|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L148|false|false|
|send_cpu_listeners|listener|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L150|false|false|
|send_cpu_listeners|listener|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L122|true|true|
|send_cpu_listeners|listener|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L148|true|true|
|exe_add_tsk|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L165|true|true|
|exe_add_tsk|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L166|true|true|
|exe_add_tsk|inode|i_ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L166|true|true|
|exe_add_tsk|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L165|true|true|
|exe_add_tsk|super_block|s_dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L165|true|true|
|exe_add_tsk|taskstats|ac_exe_inode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L166|false|false|
|exe_add_tsk|taskstats|ac_exe_inode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L170|false|false|
|exe_add_tsk|taskstats|ac_exe_dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L164|false|false|
|exe_add_tsk|taskstats|ac_exe_dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/taskstats.c#L169|false|false|
|__remove_hrtimer|hrtimer|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1129|false|false|
|__remove_hrtimer|hrtimer|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1126|true|true|
|__remove_hrtimer|hrtimer|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1129|true|true|
|__remove_hrtimer|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1133|false|false|
|__remove_hrtimer|hrtimer_clock_base|active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1133|false|false|
|__remove_hrtimer|hrtimer_clock_base|index|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1134|true|true|
|__remove_hrtimer|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1125|true|true|
|__remove_hrtimer|hrtimer_cpu_base|next_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1144|true|true|
|__remove_hrtimer|hrtimer_cpu_base|active_bases|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1134|true|true|
|lock_hrtimer_base|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L179|false|false|
|lock_hrtimer_base|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L179|true|true|
|lock_hrtimer_base|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L182|true|true|
|lock_hrtimer_base|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L181|true|true|
|lock_hrtimer_base|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L185|true|true|
|lock_hrtimer_base|hrtimer_cpu_base|clock_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L180|false|false|
|lock_hrtimer_base|hrtimer_cpu_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L181|false|false|
|lock_hrtimer_base|hrtimer_cpu_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L185|false|false|
|unlock_hrtimer_base|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1032|true|true|
|unlock_hrtimer_base|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1032|true|true|
|unlock_hrtimer_base|hrtimer_cpu_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1032|false|false|
|remove_hrtimer|hrtimer|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1155|true|true|
|remove_hrtimer|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1169|true|true|
|itimer_delete|k_itimer|it_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1078|false|false|
|itimer_delete|k_itimer|it_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1078|true|true|
|itimer_delete|k_itimer|it_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1042|false|false|
|itimer_delete|k_itimer|it_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1080|false|false|
|itimer_delete|k_itimer|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1068|false|false|
|posix_timer_cleanup_ignored|k_itimer|ignored_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L975|false|false|
|posix_timer_cleanup_ignored|k_itimer|ignored_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L976|false|false|
|timer_delete_hook|k_itimer|it_signal_seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L986|true|true|
|timer_delete_hook|k_itimer|kclock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L983|true|true|
|timer_delete_hook|k_clock|timer_del|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L988|true|true|
|timer_delete_hook|k_clock|timer_del|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L990|true|true|
|timer_wait_running|k_itimer|it_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L798|false|false|
|timer_wait_running|k_itimer|it_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L798|true|true|
|timer_wait_running|k_itimer|kclock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L797|false|false|
|timer_wait_running|k_itimer|kclock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L797|true|true|
|timer_wait_running|k_clock|timer_wait_running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L808|true|true|
|timer_wait_running|k_clock|timer_wait_running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L809|true|true|
|posix_timer_unhash_and_free|k_itimer|t_hash|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L377|false|false|
|__lock_timer|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L557|true|true|
|__lock_timer|k_itimer|it_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L557|true|true|
|__lock_timer|k_itimer|it_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L552|false|false|
|__lock_timer|k_itimer|it_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L561|false|false|
|unlock_timer|k_itimer|it_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L128|false|false|
|__acct_update_integrals|(unnamed class/struct/union)|total_vm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L145|false|false|
|__acct_update_integrals|(unnamed class/struct/union)|total_vm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L145|true|true|
|__acct_update_integrals|task_struct|acct_timexpd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L138|false|false|
|__acct_update_integrals|task_struct|acct_timexpd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L133|true|true|
|__acct_update_integrals|task_struct|acct_vm_mem1|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L145|true|true|
|__acct_update_integrals|task_struct|acct_rss_mem1|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L144|true|true|
|__acct_update_integrals|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L129|true|true|
|__acct_update_integrals|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L144|true|true|
|__acct_update_integrals|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L145|true|true|
|user_epoll_free|user_struct|epoll_watches|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L157|false|false|
|uid_hash_remove|user_struct|uidhash_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L128|false|false|
|mas_next_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4686|false|false|
|mas_next_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4708|false|false|
|mas_next_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4730|false|false|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4690|false|false|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4692|false|false|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4712|false|false|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4660|true|true|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4694|true|true|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4725|true|true|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4730|true|true|
|mas_next_slot|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4716|true|true|
|mas_next_slot|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4665|true|true|
|mas_next_slot|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4710|true|true|
|mas_next_slot|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4680|false|false|
|mas_next_slot|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4695|false|false|
|mas_next_slot|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4726|false|false|
|mas_next_slot|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4670|true|true|
|mas_next_slot|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4674|true|true|
|mas_next_slot|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4692|true|true|
|mas_next_slot|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4671|true|true|
|mas_next_slot|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4685|true|true|
|mas_next_slot|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4689|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4707|false|false|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4671|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4672|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4685|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4686|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4689|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4690|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4716|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4688|true|true|
|mas_next_slot|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4708|true|true|
|mas_find_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5932|false|false|
|mas_find_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5939|false|false|
|mas_find_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5993|false|false|
|mas_find_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5944|true|true|
|mas_find_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5971|true|true|
|mas_find_setup|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5986|true|true|
|mas_find_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5994|false|false|
|mas_find_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5923|true|true|
|mas_find_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5929|true|true|
|mas_find_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5936|true|true|
|mas_find_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5939|true|true|
|mas_find_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5955|true|true|
|mas_find_setup|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5932|true|true|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5933|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5940|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5945|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5949|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5958|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5992|false|false|
|mas_find_setup|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L5921|true|true|
|free_frozen_pages|per_cpu_pages|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2714|false|false|
|free_frozen_pages|per_cpu_pages|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2717|false|false|
|free_frozen_pages|zone|per_cpu_pageset|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2714|true|true|
|free_pages_prepare|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L1100|true|true|
|free_pages_prepare|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L1116|false|false|
|free_huge_folio|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1828|false|false|
|free_huge_folio|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1829|false|false|
|free_huge_folio|hstate|surplus_huge_pages_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1867|false|false|
|free_huge_folio|hstate|resv_huge_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1861|true|true|
|free_one_page|zone|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L1258|false|false|
|free_one_page|zone|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L1260|false|false|
|free_frozen_page_commit|per_cpu_pages|lists|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2645|false|false|
|free_frozen_page_commit|per_cpu_pages|free_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2656|true|true|
|free_frozen_page_commit|per_cpu_pages|free_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2664|true|true|
|free_frozen_page_commit|per_cpu_pages|free_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2665|true|true|
|free_frozen_page_commit|per_cpu_pages|alloc_factor|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2642|true|true|
|free_frozen_page_commit|per_cpu_pages|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2657|true|true|
|free_frozen_page_commit|per_cpu_pages|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2658|true|true|
|free_frozen_page_commit|per_cpu_pages|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2661|true|true|
|free_frozen_page_commit|per_cpu_pages|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2660|true|true|
|free_frozen_page_commit|per_cpu_pages|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2662|true|true|
|free_frozen_page_commit|per_cpu_pages|batch|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2648|false|false|
|free_frozen_page_commit|per_cpu_pages|batch|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2648|true|true|
|free_frozen_page_commit|per_cpu_pages|count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2659|true|true|
|free_frozen_page_commit|per_cpu_pages|count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2667|true|true|
|free_frozen_page_commit|per_cpu_pages|count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2646|true|true|
|free_frozen_page_commit|(unnamed class/struct/union)|pcp_list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2645|false|false|
|free_frozen_page_commit|zone|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2670|false|false|
|free_frozen_page_commit|zone|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2673|false|false|
|krc_count|kfree_rcu_cpu|head_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1619|false|false|
|krc_count|kfree_rcu_cpu|bulk_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1623|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|bulk_head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|bulk_head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1854|false|false|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|initialized|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1820|true|true|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1854|false|false|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1825|true|true|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|nr_records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1853|false|false|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|nr_records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1828|true|true|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|nr_records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1859|true|true|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|nr_records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1858|true|true|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1846|false|false|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1859|false|false|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|gp_snap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1860|false|false|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|bulk_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1861|false|false|
|run_page_cache_worker|hrtimer|function|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1893|false|false|
|run_page_cache_worker|kfree_rcu_cpu|page_cache_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1889|false|false|
|run_page_cache_worker|kfree_rcu_cpu|backoff_page_cache_fill|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1887|false|false|
|run_page_cache_worker|kfree_rcu_cpu|work_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1886|false|false|
|run_page_cache_worker|kfree_rcu_cpu|hrtimer|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1892|false|false|
|run_page_cache_worker|kfree_rcu_cpu|hrtimer|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1894|false|false|
|run_page_cache_worker|kfree_rcu_cpu|hrtimer|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1893|true|true|
|__schedule_delayed_monitor_work|work_struct|data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1634|false|false|
|__schedule_delayed_monitor_work|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1635|true|true|
|__schedule_delayed_monitor_work|delayed_work|work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1634|false|false|
|__schedule_delayed_monitor_work|delayed_work|timer|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1635|true|true|
|__schedule_delayed_monitor_work|kfree_rcu_cpu|monitor_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1634|false|false|
|__schedule_delayed_monitor_work|kfree_rcu_cpu|monitor_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1637|false|false|
|__schedule_delayed_monitor_work|kfree_rcu_cpu|monitor_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1640|false|false|
|__schedule_delayed_monitor_work|kfree_rcu_cpu|monitor_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1635|true|true|
|krc_this_cpu_unlock|kfree_rcu_cpu|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1435|false|false|
|krc_this_cpu_lock|kfree_rcu_cpu|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1427|false|false|
|get_cached_bnode|kfree_rcu_cpu|nr_bkv_objs|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1444|false|false|
|get_cached_bnode|kfree_rcu_cpu|nr_bkv_objs|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1441|true|true|
|get_cached_bnode|kfree_rcu_cpu|nr_bkv_objs|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1444|true|true|
|get_cached_bnode|kfree_rcu_cpu|bkvcache|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1446|false|false|
|__skb_clone|sk_buff|pp_recycle|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1505|false|false|
|__skb_clone|sk_buff|pp_recycle|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1505|true|true|
|__skb_clone|sk_buff|head_frag|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1510|false|false|
|__skb_clone|sk_buff|head_frag|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1510|true|true|
|__skb_clone|(unnamed class/struct/union)|destructor|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1506|false|false|
|__skb_clone|sk_buff|data|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1511|false|false|
|__skb_clone|sk_buff|data|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1511|true|true|
|__skb_clone|sk_buff|head|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1509|false|false|
|__skb_clone|sk_buff|head|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1509|true|true|
|__skb_clone|sk_buff|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1497|false|false|
|__skb_clone|sk_buff|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1497|true|true|
|__skb_clone|sk_buff|data_len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1498|false|false|
|__skb_clone|sk_buff|data_len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1498|true|true|
|__skb_clone|sk_buff|hdr_len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1500|false|false|
|__skb_clone|sk_buff|hdr_len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1500|true|true|
|__skb_clone|sk_buff|pfmemalloc|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1504|false|false|
|__skb_clone|sk_buff|pfmemalloc|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1504|true|true|
|__skb_clone|sk_buff|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1494|false|false|
|__skb_clone|sk_buff|mac_len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1499|false|false|
|__skb_clone|sk_buff|mac_len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1499|true|true|
|__skb_clone|sk_buff|tail|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1507|false|false|
|__skb_clone|sk_buff|tail|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1507|true|true|
|__skb_clone|sk_buff|end|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1508|false|false|
|__skb_clone|sk_buff|end|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1508|true|true|
|__skb_clone|sk_buff|truesize|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1512|false|false|
|__skb_clone|sk_buff|truesize|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1512|true|true|
|__skb_clone|(unnamed class/struct/union)|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1493|false|false|
|__skb_clone|(unnamed class/struct/union)|prev|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1493|false|false|
|__skb_clone|sk_buff|users|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1513|false|false|
|__skb_clone|sk_buff|nohdr|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1502|false|false|
|__skb_clone|sk_buff|nohdr|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1500|true|true|
|__skb_clone|skb_shared_info|dataref|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1515|false|false|
|__skb_clone|sk_buff|cloned|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1501|false|false|
|__skb_clone|sk_buff|cloned|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/skbuff.c#L1516|false|false|
