
---
layout: page
title: io_uring_enter
parent: Daily Syscall
nav_order: 426
---
        

# io_uring_enter
NR: 426

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3296)

complexity: 1265


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|io_drain_req|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1666|false|false|
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
|sigdelsetmask|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L227|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L114|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L115|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L116|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L117|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L119|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L120|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L122|false|false|
|test_and_set_tsk_thread_flag|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2032|false|false|
|clear_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L102|false|false|
|task_cpu|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|true|true|
|clear_tsk_need_resched|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2053|false|false|
|clear_tsk_need_resched|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2053|false|false|
|test_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L126|false|false|
|test_and_set_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L116|false|false|
|kick_process|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3473|false|false|
|kick_process|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3473|true|true|
|task_curr|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2152|true|true|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|backing_file_user_path|(unnamed class/struct/union)|user_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L62|false|false|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|true|true|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|false|false|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|false|false|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|put_cred_many|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L249|false|false|
|__put_cred|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L100|false|false|
|__put_cred|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L104|true|true|
|__put_cred|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L105|true|true|
|__put_cred|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L100|true|true|
|__put_cred|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L101|false|false|
|__put_cred|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L103|false|false|
|__put_cred|(unnamed class/struct/union)|non_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L107|true|true|
|__put_cred|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L108|false|false|
|__put_cred|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L110|false|false|
|get_cred_many|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L203|false|false|
|get_cred_many|(unnamed class/struct/union)|non_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L202|false|false|
|revert_creds|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L180|false|false|
|revert_creds|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L180|true|true|
|override_creds|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L175|false|false|
|override_creds|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L175|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|false|false|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1507|true|true|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|false|false|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|true|true|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L374|false|false|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L376|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L375|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L377|false|false|
|security_uring_override_creds|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L5974|false|false|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2893|false|false|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2891|true|true|
|security_file_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2889|false|false|
|rseq_handle_notify_resume|task_struct|rseq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rseq.h#L37|true|true|
|__rseq_handle_notify_resume|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L407|true|true|
|__rseq_handle_notify_resume|ksignal|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/rseq.c#L425|true|true|
|blkcg_maybe_throttle_current|task_struct|throttle_disk|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-cgroup.c#L1966|false|false|
|blkcg_maybe_throttle_current|task_struct|throttle_disk|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-cgroup.c#L1958|true|true|
|blkcg_maybe_throttle_current|task_struct|use_memdelay|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-cgroup.c#L1967|false|false|
|blkcg_maybe_throttle_current|task_struct|use_memdelay|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-cgroup.c#L1961|true|true|
|blkcg_maybe_throttle_current|gendisk|queue|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-cgroup.c#L1973|true|true|
|task_work_pending|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L26|false|false|
|task_work_pending|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L26|true|true|
|task_work_run|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L208|true|true|
|task_work_run|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L222|false|false|
|task_work_run|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L223|false|false|
|task_work_run|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L204|false|false|
|task_work_run|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L213|false|false|
|task_work_run|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L204|true|true|
|task_work_run|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L227|true|true|
|task_work_run|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L226|true|true|
|xas_load|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L244|true|true|
|xas_load|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L247|true|true|
|xas_load|xa_state|xa_shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L244|true|true|
|xa_store|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1600|false|false|
|xa_store|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1602|false|false|
|tif_test_bit|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L193|false|false|
|timespec64_to_ktime|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|timespec64_to_ktime|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|__set_current_blocked|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3224|false|false|
|__set_current_blocked|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3226|false|false|
|__set_current_blocked|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3221|false|false|
|__set_current_blocked|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3224|true|true|
|__set_current_blocked|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3226|true|true|
|set_user_sigmask|task_struct|saved_sigmask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3286|false|false|
|set_user_sigmask|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3286|true|true|
|percpu_counter_read_positive|percpu_counter|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu_counter.h#L121|false|false|
|percpu_counter_read_positive|percpu_counter|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu_counter.h#L121|true|true|
|llist_reverse_order|llist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/llist.c#L110|false|false|
|llist_reverse_order|llist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/llist.c#L109|true|true|
|prepare_to_wait_exclusive|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L255|false|false|
|prepare_to_wait_exclusive|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L251|false|false|
|prepare_to_wait_exclusive|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L249|true|true|
|prepare_to_wait_exclusive|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L252|false|false|
|prepare_to_wait_exclusive|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L250|false|false|
|prepare_to_wait_exclusive|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L256|false|false|
|prepare_to_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L237|false|false|
|prepare_to_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L235|false|false|
|prepare_to_wait|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L233|true|true|
|prepare_to_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L234|false|false|
|prepare_to_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L238|false|false|
|__add_wait_queue_entry_tail|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L194|false|false|
|__add_wait_queue_entry_tail|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L194|false|false|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|false|false|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L177|false|false|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L179|false|false|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L175|true|true|
|__add_wait_queue|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L171|false|false|
|__add_wait_queue|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|false|false|
|init_waitqueue_func_entry|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L90|false|false|
|init_waitqueue_func_entry|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L91|false|false|
|init_waitqueue_func_entry|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L92|false|false|
|__init_waitqueue_head|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L12|false|false|
|__init_waitqueue_head|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L10|false|false|
|get_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L881|false|false|
|get_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L888|false|false|
|get_timespec64|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L888|true|true|
|get_timespec64|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L885|true|true|
|get_timespec64|__kernel_timespec|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L881|true|true|
|ktime_get|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L778|false|false|
|ktime_get|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L777|true|true|
|ktime_get|tk_read_base|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L777|true|true|
|ktime_get|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L768|false|false|
|ktime_get|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L780|false|false|
|ktime_get|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L776|false|false|
|ktime_get_with_offset|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L821|false|false|
|ktime_get_with_offset|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L820|true|true|
|ktime_get_with_offset|tk_read_base|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L820|true|true|
|ktime_get_with_offset|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L811|false|false|
|ktime_get_with_offset|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L823|false|false|
|ktime_get_with_offset|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L819|false|false|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L98|true|true|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L112|true|true|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L106|true|true|
|percpu_counter_add_batch|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L108|true|true|
|percpu_counter_add_batch|percpu_counter|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L107|true|true|
|percpu_counter_add_batch|percpu_counter|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L101|false|false|
|percpu_counter_add_batch|percpu_counter|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L109|false|false|
|__percpu_counter_init_many|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L201|false|false|
|__percpu_counter_init_many|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L212|false|false|
|__percpu_counter_init_many|percpu_counter|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L211|false|false|
|__percpu_counter_init_many|percpu_counter|list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L209|false|false|
|__percpu_counter_init_many|percpu_counter|list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L220|false|false|
|__percpu_counter_init_many|percpu_counter|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L206|false|false|
|__ref_is_percpu|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L174|false|false|
|__ref_is_percpu|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L174|true|true|
|percpu_ref_get_many|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L207|true|true|
|percpu_ref_get_many|percpu_ref_data|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L207|false|false|
|hrtimer_sleeper_start_expires|hrtimer|is_hard|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2060|true|true|
|hrtimer_sleeper_start_expires|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2063|false|false|
|hrtimer_sleeper_start_expires|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2060|true|true|
|hrtimer_setup_sleeper_on_stack|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L2108|false|false|
|hrtimer_set_expires_range_ns|hrtimer|_softexpires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L111|false|false|
|hrtimer_set_expires_range_ns|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L112|true|true|
|hrtimer_set_expires_range_ns|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L112|false|false|
|hrtimer_set_expires|hrtimer|_softexpires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L100|false|false|
|hrtimer_set_expires|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L99|true|true|
|hrtimer_set_expires|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L99|false|false|
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L59|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L76|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L86|false|false|
|file_ref_get|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L108|false|false|
|set_compat_user_sigmask|task_struct|saved_sigmask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3306|false|false|
|set_compat_user_sigmask|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3306|true|true|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|rq_list_init|rq_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L239|false|false|
|rq_list_init|rq_list|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L240|false|false|
|rq_list_empty|rq_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L234|true|true|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|blk_plug_invalidate_ts|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1102|true|true|
|blk_plug_invalidate_ts|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1098|true|true|
|blk_plug_invalidate_ts|blk_plug|cur_ktime|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1101|false|false|
|__blk_flush_plug|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1224|true|true|
|__blk_flush_plug|blk_plug|cur_ktime|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1223|false|false|
|__blk_flush_plug|blk_plug|cb_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1211|false|false|
|__blk_flush_plug|blk_plug|cached_rqs|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1220|false|false|
|blk_finish_plug|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1241|false|false|
|blk_finish_plug|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1239|true|true|
|blk_start_plug_nr_ios|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1135|false|false|
|blk_start_plug_nr_ios|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1119|true|true|
|blk_start_plug_nr_ios|blk_plug|cur_ktime|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1122|false|false|
|blk_start_plug_nr_ios|blk_plug|cb_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1129|false|false|
|blk_start_plug_nr_ios|blk_plug|has_elevator|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1128|false|false|
|blk_start_plug_nr_ios|blk_plug|multiple_queues|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1127|false|false|
|blk_start_plug_nr_ios|blk_plug|rq_count|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1126|false|false|
|blk_start_plug_nr_ios|blk_plug|nr_ios|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1125|false|false|
|blk_start_plug_nr_ios|blk_plug|cached_rqs|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1124|false|false|
|blk_start_plug_nr_ios|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1123|false|false|
|put_disk|block_device|bd_device|https://elixir.bootlin.com/linux/v6.14.7/source/block/genhd.c#L1476|false|false|
|put_disk|gendisk|part0|https://elixir.bootlin.com/linux/v6.14.7/source/block/genhd.c#L1476|true|true|
|blkg_put|blkcg_gq|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-cgroup.h#L336|false|false|
|blkg_tryget|blkcg_gq|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-cgroup.h#L327|false|false|
|blkg_lookup|request_queue|root_blkg|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-cgroup.h#L259|true|true|
|blkg_lookup|request_queue|id|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-cgroup.h#L266|true|true|
|blkg_lookup|request_queue|queue_lock|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-cgroup.h#L262|false|false|
|blkg_lookup|blkcg|blkg_hint|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-cgroup.h#L261|false|false|
|blkg_lookup|blkcg|blkg_hint|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-cgroup.h#L261|true|true|
|blkg_lookup|blkcg_gq|q|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-cgroup.h#L263|true|true|
|blkg_lookup|blkcg_gq|q|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-cgroup.h#L267|true|true|
|blkg_lookup|blkcg|blkg_tree|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-cgroup.h#L266|false|false|
|css_to_blkcg|blkcg|css|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-cgroup.h#L124|true|true|
|blkcg_maybe_throttle_blkg|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-cgroup.c#L1936|false|false|
|blkcg_maybe_throttle_blkg|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-cgroup.c#L1936|true|true|
|blkcg_maybe_throttle_blkg|blkcg_gq|use_delay|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-cgroup.c#L1900|false|false|
|blkcg_maybe_throttle_blkg|blkcg_gq|delay_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-cgroup.c#L1906|false|false|
|blkcg_maybe_throttle_blkg|blkcg_gq|parent|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-cgroup.c#L1899|true|true|
|blkcg_maybe_throttle_blkg|blkcg_gq|parent|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-cgroup.c#L1912|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|blk_plug_cb|callback|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1179|true|true|
|flush_plug_callbacks|blk_plug_cb|list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1178|false|false|
|flush_plug_callbacks|blk_plug_cb|list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|blk_plug|cb_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1171|false|false|
|flush_plug_callbacks|blk_plug|cb_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1172|false|false|
|blk_mq_flush_plug_list|request|q|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2894|true|true|
|blk_mq_flush_plug_list|request_queue|mq_ops|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2903|true|true|
|blk_mq_flush_plug_list|blk_mq_ops|queue_rqs|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2903|true|true|
|blk_mq_flush_plug_list|blk_mq_tag_set|srcu|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2904|true|true|
|blk_mq_flush_plug_list|blk_mq_tag_set|srcu|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2910|true|true|
|blk_mq_flush_plug_list|blk_mq_tag_set|flags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2904|true|true|
|blk_mq_flush_plug_list|blk_mq_tag_set|flags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2910|true|true|
|blk_mq_flush_plug_list|blk_plug|has_elevator|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2890|true|true|
|blk_mq_flush_plug_list|blk_plug|multiple_queues|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2890|true|true|
|blk_mq_flush_plug_list|blk_plug|rq_count|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2888|false|false|
|blk_mq_flush_plug_list|blk_plug|rq_count|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2885|true|true|
|blk_mq_flush_plug_list|blk_plug|rq_count|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2887|true|true|
|blk_mq_flush_plug_list|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2893|false|false|
|blk_mq_flush_plug_list|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2906|false|false|
|blk_mq_flush_plug_list|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2912|false|false|
|blk_mq_flush_plug_list|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2918|false|false|
|blk_mq_flush_plug_list|request_queue|tag_set|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2904|true|true|
|blk_mq_flush_plug_list|request_queue|tag_set|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2910|true|true|
|blk_mq_free_plug_rqs|blk_plug|cached_rqs|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L807|false|false|
|real_mount|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mount.h#L92|true|true|
|lock_for_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L683|true|true|
|lock_for_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L695|true|true|
|lock_for_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L698|true|true|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L685|true|true|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L692|true|true|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L694|true|true|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L700|true|true|
|lock_for_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L692|false|false|
|lock_for_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L694|false|false|
|lock_for_kill|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L685|true|true|
|lock_for_kill|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L700|true|true|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L688|false|false|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L693|false|false|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L697|false|false|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L703|false|false|
|__dentry_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L642|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L633|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L636|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L637|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L658|true|true|
|__dentry_kill|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L634|true|true|
|__dentry_kill|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L647|true|true|
|__dentry_kill|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L648|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L627|false|false|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L645|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L654|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L656|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L660|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L663|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L664|true|true|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L645|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L654|false|false|
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
|__set_task_blocked|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3196|false|false|
|__set_task_blocked|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3193|false|false|
|context_switch|rq|prev_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5367|false|false|
|context_switch|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5365|true|true|
|context_switch|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5363|true|true|
|context_switch|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5362|true|true|
|context_switch|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5353|true|true|
|context_switch|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5348|true|true|
|context_switch|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5344|true|true|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5367|true|true|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5362|true|true|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5353|true|true|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5349|true|true|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5347|true|true|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5345|true|true|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5368|false|false|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5351|false|false|
|context_switch|task_struct|active_mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5347|false|false|
|migrate_disable_switch|rq|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2349|true|true|
|migrate_disable_switch|task_struct|cpus_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2356|true|true|
|migrate_disable_switch|task_struct|cpus_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2356|false|false|
|migrate_disable_switch|task_struct|migration_disabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2353|true|true|
|try_to_block_task|task_struct|sched_contributes_to_load|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6583|false|false|
|try_to_block_task|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6579|true|true|
|try_to_block_task|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6579|false|false|
|schedule_debug|rq|sched_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5973|true|true|
|schedule_debug|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5973|false|false|
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
|hrtick_clear|rq|hrtick_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L827|false|false|
|hrtick_clear|rq|hrtick_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L826|false|false|
|__wake_up_common_lock|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L108|false|false|
|__wake_up_common_lock|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L105|false|false|
|__wake_up_common|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L78|false|false|
|__wake_up_common|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L89|true|true|
|__wake_up_common|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|false|false|
|__wake_up_common|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L82|false|false|
|__wake_up_common|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|false|false|
|__wake_up_common|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L86|true|true|
|__wake_up_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|false|false|
|__wake_up_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L82|false|false|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|update_rq_clock|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L800|true|true|
|update_rq_clock|rq|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L814|true|true|
|update_rq_clock|rq|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L811|true|true|
|rq_unpin_lock|rq_flags|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1789|true|true|
|task_on_rq_queued|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2313|true|true|
|task_on_rq_queued|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2313|false|false|
|irq_work_raise|irq_work|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L82|true|true|
|irq_work_raise|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L82|true|true|
|irq_work_raise|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L82|false|false|
|__irq_work_queue_local|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L107|true|true|
|__irq_work_queue_local|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L95|true|true|
|__irq_work_queue_local|__call_single_node|llist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L107|false|false|
|__irq_work_queue_local|(unnamed class/struct/union)|a_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L95|false|false|
|irq_work_claim|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L61|true|true|
|irq_work_claim|(unnamed class/struct/union)|a_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L61|false|false|
|io_init_wq_offload|io_wq_data|task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L37|false|false|
|io_init_wq_offload|io_wq_hash|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L30|false|false|
|io_init_wq_offload|io_wq_data|hash|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L36|false|false|
|io_init_wq_offload|io_wq_data|do_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L39|false|false|
|io_init_wq_offload|io_wq_data|free_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L38|false|false|
|io_init_wq_offload|io_wq_hash|wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L31|false|false|
|io_init_wq_offload|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L34|false|false|
|io_init_wq_offload|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L27|false|false|
|io_init_wq_offload|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L22|false|false|
|io_init_wq_offload|io_ring_ctx|hash_map|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L23|true|true|
|io_init_wq_offload|io_ring_ctx|hash_map|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L32|false|false|
|io_rw_recycle|(unnamed class/struct/union)|free_iov_nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L159|false|false|
|io_rw_recycle|io_async_rw|free_iovec|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L159|false|false|
|io_rw_recycle|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L160|true|true|
|io_rw_recycle|io_kiocb|async_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L154|true|true|
|io_rw_recycle|io_kiocb|async_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L161|false|false|
|io_rw_recycle|(unnamed class/struct/union)|rw_cache|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L160|false|false|
|io_rw_recycle|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L162|true|true|
|io_req_io_end|io_rw|kiocb|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L488|true|true|
|io_req_io_end|(unnamed class/struct/union)|file|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L492|true|true|
|io_req_io_end|(unnamed class/struct/union)|file|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L490|true|true|
|io_req_io_end|(unnamed class/struct/union)|cmd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L486|false|false|
|io_req_io_end|kiocb|ki_flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L488|true|true|
|io_fixup_rw_res|io_async_rw|bytes_done|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L517|true|true|
|io_fixup_rw_res|io_async_rw|bytes_done|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L515|true|true|
|io_fixup_rw_res|io_async_rw|bytes_done|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L513|true|true|
|io_fixup_rw_res|io_kiocb|async_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L510|true|true|
|io_hybrid_iopoll_delay|(unnamed class/struct/union)|hybrid_poll_time|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1196|true|true|
|io_hybrid_iopoll_delay|(unnamed class/struct/union)|hybrid_poll_time|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1192|true|true|
|io_hybrid_iopoll_delay|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1199|true|true|
|io_hybrid_iopoll_delay|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1189|true|true|
|io_hybrid_iopoll_delay|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1212|false|false|
|io_hybrid_iopoll_delay|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1210|false|false|
|io_hybrid_iopoll_delay|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1203|false|false|
|io_hybrid_iopoll_delay|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1207|true|true|
|io_hybrid_iopoll_delay|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1211|true|true|
|io_hybrid_iopoll_delay|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1211|false|false|
|io_hybrid_iopoll_delay|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1204|false|false|
|io_req_rw_cleanup|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L196|true|true|
|io_req_rw_cleanup|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L195|true|true|
|io_uring_classic_poll|io_rw|kiocb|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1178|false|false|
|io_uring_classic_poll|io_kiocb|opcode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1170|true|true|
|io_uring_classic_poll|(unnamed class/struct/union)|file|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1168|true|true|
|io_uring_classic_poll|(unnamed class/struct/union)|cmd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1176|false|false|
|io_uring_classic_poll|(unnamed class/struct/union)|cmd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1173|false|false|
|io_uring_classic_poll|file_operations|iopoll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1178|true|true|
|io_uring_classic_poll|file_operations|uring_cmd_iopoll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1174|true|true|
|io_uring_classic_poll|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1178|true|true|
|io_uring_classic_poll|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1174|true|true|
|io_uring_hybrid_poll|(unnamed class/struct/union)|iopoll_start|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1225|true|true|
|io_uring_hybrid_poll|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1219|true|true|
|io_uring_hybrid_poll|(unnamed class/struct/union)|hybrid_poll_time|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1231|true|true|
|io_uring_hybrid_poll|(unnamed class/struct/union)|hybrid_poll_time|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1232|false|false|
|io_poll_check_events|io_cqe|res|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L283|true|true|
|io_poll_check_events|io_cqe|res|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L276|true|true|
|io_poll_check_events|io_cqe|res|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L269|true|true|
|io_poll_check_events|io_cqe|res|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L260|true|true|
|io_poll_check_events|io_cqe|res|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L301|false|false|
|io_poll_check_events|io_cqe|res|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L262|false|false|
|io_poll_check_events|io_cqe|res|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L248|false|false|
|io_poll_check_events|io_cqe|res|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L245|false|false|
|io_poll_check_events|(unnamed class/struct/union)|apoll_events|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L284|true|true|
|io_poll_check_events|(unnamed class/struct/union)|apoll_events|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L278|true|true|
|io_poll_check_events|(unnamed class/struct/union)|apoll_events|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L271|true|true|
|io_poll_check_events|(unnamed class/struct/union)|apoll_events|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L262|true|true|
|io_poll_check_events|(unnamed class/struct/union)|apoll_events|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L261|true|true|
|io_poll_check_events|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L301|true|true|
|io_poll_check_events|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L283|true|true|
|io_poll_check_events|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L276|true|true|
|io_poll_check_events|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L269|true|true|
|io_poll_check_events|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L262|true|true|
|io_poll_check_events|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L260|true|true|
|io_poll_check_events|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L248|true|true|
|io_poll_check_events|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L245|true|true|
|io_poll_check_events|io_kiocb|poll_refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L254|false|false|
|io_poll_check_events|io_kiocb|poll_refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L231|false|false|
|io_poll_check_events|io_kiocb|poll_refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L308|false|false|
|io_poll_check_events|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L282|true|true|
|io_poll_check_events|(unnamed class/struct/union)|file|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L262|true|true|
|__io_poll_execute|io_task_work|func|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L198|false|false|
|__io_poll_execute|io_kiocb|io_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L198|true|true|
|__io_poll_execute|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L202|true|true|
|io_poll_remove_entries|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L180|true|true|
|io_poll_remove_entries|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L178|true|true|
|io_poll_remove_entries|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L159|true|true|
|io_napi_busy_loop_should_end|io_wait_queue|napi_busy_poll_dt|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L154|true|true|
|io_napi_busy_loop_should_end|io_wait_queue|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L151|true|true|
|io_napi_blocking_busy_loop|io_ring_ctx|napi_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L215|false|false|
|__io_napi_do_busy_loop|io_ring_ctx|napi_track_mode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L199|true|true|
|__io_napi_do_busy_loop|io_ring_ctx|napi_track_mode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L199|false|false|
|io_cqring_event_overflow|io_rings|sq_flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L724|false|false|
|io_cqring_event_overflow|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L724|true|true|
|io_cqring_event_overflow|(unnamed class/struct/union)|check_cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L723|false|false|
|io_cqring_event_overflow|(unnamed class/struct/union)|check_cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L719|false|false|
|io_cqring_event_overflow|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L705|false|false|
|io_cqring_event_overflow|io_ring_ctx|cq_overflow_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L734|false|false|
|io_cqring_event_overflow|io_ring_ctx|cq_overflow_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L722|false|false|
|io_cqring_event_overflow|io_overflow_cqe|list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L734|false|false|
|io_cqring_event_overflow|io_overflow_cqe|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L732|true|true|
|io_cqring_event_overflow|io_overflow_cqe|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L731|true|true|
|io_cqring_event_overflow|io_overflow_cqe|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L729|true|true|
|io_cqring_event_overflow|io_overflow_cqe|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L728|true|true|
|io_cqring_event_overflow|io_overflow_cqe|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L727|true|true|
|io_cqring_event_overflow|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L703|true|true|
|io_cqring_event_overflow|io_uring_cqe|user_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L727|false|false|
|io_cqring_event_overflow|io_uring_cqe|res|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L728|false|false|
|io_cqring_event_overflow|io_uring_cqe|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L729|false|false|
|io_cqring_event_overflow|io_uring_cqe|big_cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L732|false|false|
|io_cqring_event_overflow|io_uring_cqe|big_cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L731|false|false|
|io_cq_unlock_post|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L592|false|false|
|io_cq_lock|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L572|false|false|
|io_preinit_req|(unnamed class/struct/union)|buf_node|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L930|false|false|
|io_preinit_req|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L935|true|true|
|io_preinit_req|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L935|false|false|
|io_preinit_req|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L929|false|false|
|io_preinit_req|io_kiocb|file_node|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L931|false|false|
|io_preinit_req|io_kiocb|async_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L933|false|false|
|io_preinit_req|io_kiocb|link|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L932|false|false|
|io_preinit_req|io_kiocb|big_cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L936|true|true|
|io_preinit_req|io_kiocb|big_cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L936|false|false|
|ctx_flush_and_put|io_rings|sq_flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1016|false|false|
|ctx_flush_and_put|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1016|true|true|
|ctx_flush_and_put|(unnamed class/struct/union)|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1020|false|false|
|ctx_flush_and_put|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1019|false|false|
|ctx_flush_and_put|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1015|true|true|
|io_fallback_tw|(unnamed class/struct/union)|task_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1092|false|false|
|__io_fallback_tw|(unnamed class/struct/union)|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1086|false|false|
|__io_fallback_tw|(unnamed class/struct/union)|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1077|false|false|
|__io_fallback_tw|(unnamed class/struct/union)|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1074|false|false|
|__io_fallback_tw|io_task_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1068|true|true|
|__io_fallback_tw|io_task_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1079|false|false|
|__io_fallback_tw|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1076|true|true|
|__io_fallback_tw|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1070|true|true|
|__io_fallback_tw|io_kiocb|io_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1079|true|true|
|__io_fallback_tw|io_kiocb|io_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1068|true|true|
|__io_fallback_tw|io_ring_ctx|fallback_llist|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1079|false|false|
|__io_fallback_tw|io_ring_ctx|fallback_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1085|false|false|
|__io_fallback_tw|io_ring_ctx|fallback_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1080|false|false|
|__io_fallback_tw|io_ring_ctx|fallback_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1073|false|false|
|__io_fallback_tw|llist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1069|true|true|
|io_run_local_work_continue|io_rings|sq_flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1262|false|false|
|io_run_local_work_continue|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1262|true|true|
|io_run_local_work_continue|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1261|true|true|
|__io_run_local_work_loop|io_task_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1274|true|true|
|__io_run_local_work_loop|io_task_work|func|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1276|true|true|
|__io_run_local_work_loop|io_kiocb|io_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1276|true|true|
|__io_run_local_work_loop|io_kiocb|io_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1274|true|true|
|__io_run_local_work_loop|llist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1273|true|true|
|__io_run_local_work|io_rings|sq_flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1297|false|false|
|__io_run_local_work|(unnamed class/struct/union)|submitter_task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1294|true|true|
|__io_run_local_work|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1297|true|true|
|__io_run_local_work|(unnamed class/struct/union)|work_llist|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1308|false|false|
|__io_run_local_work|(unnamed class/struct/union)|retry_llist|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1310|true|true|
|__io_run_local_work|(unnamed class/struct/union)|retry_llist|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1301|true|true|
|__io_run_local_work|(unnamed class/struct/union)|retry_llist|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1300|true|true|
|__io_run_local_work|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1296|true|true|
|__io_run_local_work|llist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1301|true|true|
|__io_run_local_work|llist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1310|false|false|
|__io_run_local_work|llist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1300|false|false|
|io_put_task|io_kiocb|tctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L665|true|true|
|io_put_task|io_uring_task|cached_refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L668|true|true|
|io_put_task|io_uring_task|task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L673|true|true|
|io_put_task|io_uring_task|task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L667|true|true|
|io_put_task|io_uring_task|wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L672|false|false|
|io_put_task|io_uring_task|in_cancel|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L671|false|false|
|io_put_task|io_uring_task|inflight|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L670|false|false|
|io_clean_op|async_poll|double_poll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L409|true|true|
|io_clean_op|io_cold_def|cleanup|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L406|true|true|
|io_clean_op|io_cold_def|cleanup|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L405|true|true|
|io_clean_op|io_kiocb|opcode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L403|true|true|
|io_clean_op|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L399|true|true|
|io_clean_op|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L397|true|true|
|io_clean_op|io_kiocb|tctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L414|true|true|
|io_clean_op|io_kiocb|apoll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L410|true|true|
|io_clean_op|io_kiocb|apoll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L409|true|true|
|io_clean_op|io_kiocb|apoll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L408|true|true|
|io_clean_op|io_kiocb|apoll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L411|false|false|
|io_clean_op|io_kiocb|async_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L418|true|true|
|io_clean_op|io_kiocb|async_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L419|false|false|
|io_clean_op|io_kiocb|creds|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L416|true|true|
|io_clean_op|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L399|false|false|
|io_clean_op|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L397|false|false|
|io_clean_op|io_uring_task|inflight_tracked|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L414|false|false|
|io_clean_op|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L421|true|true|
|io_clean_op|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L417|true|true|
|io_clean_op|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L415|true|true|
|io_clean_op|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L413|true|true|
|io_clean_op|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L408|true|true|
|io_clean_op|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L402|true|true|
|io_clean_op|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L396|true|true|
|io_free_batch_list|async_poll|double_poll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1409|true|true|
|io_free_batch_list|async_poll|double_poll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1408|true|true|
|io_free_batch_list|io_wq_work_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1423|true|true|
|io_free_batch_list|io_wq_work_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1401|true|true|
|io_free_batch_list|io_wq_work_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1395|true|true|
|io_free_batch_list|(unnamed class/struct/union)|comp_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1423|true|true|
|io_free_batch_list|(unnamed class/struct/union)|comp_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1401|true|true|
|io_free_batch_list|(unnamed class/struct/union)|comp_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1395|true|true|
|io_free_batch_list|(unnamed class/struct/union)|comp_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1390|true|true|
|io_free_batch_list|io_kiocb|apoll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1406|true|true|
|io_free_batch_list|io_kiocb|apoll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1405|true|true|
|io_free_batch_list|(unnamed class/struct/union)|apoll_cache|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1410|false|false|
|io_free_batch_list|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1412|true|true|
|io_free_batch_list|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1396|true|true|
|io_free_batch_list|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1416|true|true|
|io_free_batch_list|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1414|true|true|
|io_free_batch_list|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1405|true|true|
|io_free_batch_list|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1400|true|true|
|io_free_batch_list|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1394|true|true|
|io_free_batch_list|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1393|true|true|
|__io_cq_unlock_post|(unnamed class/struct/union)|task_complete|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L578|true|true|
|__io_cq_unlock_post|(unnamed class/struct/union)|lockless_cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L579|true|true|
|__io_cq_unlock_post|(unnamed class/struct/union)|syscall_iopoll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L582|true|true|
|__io_cq_unlock_post|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L580|false|false|
|io_req_cqe_overflow|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L741|true|true|
|io_req_cqe_overflow|io_cqe|user_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L740|true|true|
|io_req_cqe_overflow|io_cqe|res|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L741|true|true|
|io_req_cqe_overflow|(unnamed class/struct/union)|extra1|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L742|true|true|
|io_req_cqe_overflow|(unnamed class/struct/union)|extra2|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L742|true|true|
|io_req_cqe_overflow|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L741|true|true|
|io_req_cqe_overflow|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L740|true|true|
|io_req_cqe_overflow|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L740|true|true|
|io_req_cqe_overflow|io_kiocb|big_cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L743|true|true|
|io_req_cqe_overflow|io_kiocb|big_cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L742|true|true|
|io_req_cqe_overflow|io_kiocb|big_cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L743|false|false|
|__io_cq_lock|(unnamed class/struct/union)|lockless_cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L565|true|true|
|__io_cq_lock|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L566|false|false|
|__io_cqring_events|io_uring|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L182|true|true|
|__io_cqring_events|io_uring|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L182|false|false|
|__io_cqring_events|io_rings|cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L182|true|true|
|__io_cqring_events|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L182|true|true|
|__io_cqring_events|(unnamed class/struct/union)|cached_cq_tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L182|true|true|
|__io_cqring_overflow_flush|io_rings|sq_flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L644|false|false|
|__io_cqring_overflow_flush|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L644|true|true|
|__io_cqring_overflow_flush|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L637|false|false|
|__io_cqring_overflow_flush|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L635|false|false|
|__io_cqring_overflow_flush|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L601|false|false|
|__io_cqring_overflow_flush|(unnamed class/struct/union)|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L604|true|true|
|__io_cqring_overflow_flush|(unnamed class/struct/union)|check_cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L643|false|false|
|__io_cqring_overflow_flush|io_ring_ctx|cq_overflow_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L642|false|false|
|__io_cqring_overflow_flush|io_ring_ctx|cq_overflow_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L615|false|false|
|__io_cqring_overflow_flush|io_ring_ctx|cq_overflow_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L611|false|false|
|__io_cqring_overflow_flush|io_overflow_cqe|list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L616|true|true|
|__io_cqring_overflow_flush|io_overflow_cqe|list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L623|false|false|
|__io_cqring_overflow_flush|io_overflow_cqe|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L621|false|false|
|__io_cqring_overflow_flush|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L607|true|true|
|__io_cqring_overflow_flush|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L615|true|true|
|__io_cqring_overflow_flush|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L615|true|true|
|__io_cqring_overflow_flush|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L615|true|true|
|__io_cqring_overflow_flush|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L615|true|true|
|__io_cqring_overflow_flush|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L615|true|true|
|__io_cqring_overflow_flush|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L615|true|true|
|__io_cqring_overflow_flush|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L615|true|true|
|__io_cqring_overflow_flush|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L615|true|true|
|__io_cqring_overflow_flush|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L615|true|true|
|io_prep_async_link|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L484|true|true|
|io_prep_async_link|io_kiocb|link|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L491|true|true|
|io_prep_async_link|io_kiocb|link|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L487|true|true|
|io_prep_async_link|(unnamed class/struct/union)|timeout_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L489|false|false|
|io_prep_async_link|(unnamed class/struct/union)|timeout_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L486|false|false|
|io_prep_async_link|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L483|true|true|
|req_need_defer|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L386|true|true|
|req_need_defer|(unnamed class/struct/union)|cached_cq_tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L388|true|true|
|req_need_defer|(unnamed class/struct/union)|cq_extra|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L388|true|true|
|req_need_defer|(unnamed class/struct/union)|cq_extra|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L388|false|false|
|req_need_defer|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L385|true|true|
|io_get_sequence|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1646|true|true|
|io_get_sequence|io_kiocb|link|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1650|true|true|
|io_get_sequence|(unnamed class/struct/union)|cached_sq_head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1646|true|true|
|io_iopoll_req_issued|io_sq_data|wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1627|false|false|
|io_iopoll_req_issued|io_sq_data|wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1626|false|false|
|io_iopoll_req_issued|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1603|true|true|
|io_iopoll_req_issued|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1598|true|true|
|io_iopoll_req_issued|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1598|false|false|
|io_iopoll_req_issued|(unnamed class/struct/union)|comp_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1603|true|true|
|io_iopoll_req_issued|(unnamed class/struct/union)|comp_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1616|false|false|
|io_iopoll_req_issued|(unnamed class/struct/union)|comp_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1614|false|false|
|io_iopoll_req_issued|io_kiocb|iopoll_completed|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1613|true|true|
|io_iopoll_req_issued|io_kiocb|iopoll_completed|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1613|false|false|
|io_iopoll_req_issued|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1586|true|true|
|io_iopoll_req_issued|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1629|false|false|
|io_iopoll_req_issued|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1591|false|false|
|io_iopoll_req_issued|(unnamed class/struct/union)|poll_multi_queue|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1600|true|true|
|io_iopoll_req_issued|(unnamed class/struct/union)|poll_multi_queue|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1606|false|false|
|io_iopoll_req_issued|(unnamed class/struct/union)|poll_multi_queue|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1599|false|false|
|io_iopoll_req_issued|(unnamed class/struct/union)|iopoll_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1603|true|true|
|io_iopoll_req_issued|(unnamed class/struct/union)|iopoll_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1616|false|false|
|io_iopoll_req_issued|(unnamed class/struct/union)|iopoll_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1614|false|false|
|io_iopoll_req_issued|(unnamed class/struct/union)|iopoll_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1598|false|false|
|io_iopoll_req_issued|io_ring_ctx|sq_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1627|true|true|
|io_iopoll_req_issued|io_ring_ctx|sq_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1626|true|true|
|io_iopoll_req_issued|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1625|true|true|
|io_iopoll_req_issued|(unnamed class/struct/union)|file|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1605|true|true|
|io_req_complete_post|(unnamed class/struct/union)|lockless_cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L889|true|true|
|io_req_complete_post|io_task_work|func|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L890|false|false|
|io_req_complete_post|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L876|true|true|
|io_req_complete_post|io_kiocb|io_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L890|true|true|
|io_req_complete_post|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L896|true|true|
|io_req_complete_post|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L889|true|true|
|__io_prep_linked_timeout|io_kiocb|link|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L443|true|true|
|__io_prep_linked_timeout|io_kiocb|link|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L442|true|true|
|__io_prep_linked_timeout|io_kiocb|link|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L434|true|true|
|__io_prep_linked_timeout|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L438|true|true|
|__io_prep_linked_timeout|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L437|true|true|
|io_assign_file|io_issue_def|needs_file|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1699|true|true|
|io_assign_file|(unnamed class/struct/union)|fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1705|true|true|
|io_assign_file|(unnamed class/struct/union)|fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1703|true|true|
|io_assign_file|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1705|true|true|
|io_assign_file|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1703|true|true|
|io_assign_file|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1702|true|true|
|io_assign_file|(unnamed class/struct/union)|file|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1707|true|true|
|io_assign_file|(unnamed class/struct/union)|file|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1699|true|true|
|io_assign_file|(unnamed class/struct/union)|file|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1705|false|false|
|io_assign_file|(unnamed class/struct/union)|file|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1703|false|false|
|io_queue_async|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1912|true|true|
|io_issue_sqe|io_issue_def|audit_skip|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1734|true|true|
|io_issue_sqe|io_issue_def|audit_skip|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1729|true|true|
|io_issue_sqe|io_issue_def|iopoll_queue|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1757|true|true|
|io_issue_sqe|io_issue_def|issue|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1732|true|true|
|io_issue_sqe|io_kiocb|opcode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1730|true|true|
|io_issue_sqe|io_kiocb|opcode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1714|true|true|
|io_issue_sqe|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1757|true|true|
|io_issue_sqe|io_kiocb|creds|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1724|true|true|
|io_issue_sqe|io_kiocb|creds|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1723|true|true|
|io_issue_sqe|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1757|true|true|
|io_issue_sqe|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1725|true|true|
|io_issue_sqe|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1723|true|true|
|io_issue_sqe|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1722|true|true|
|io_issue_sqe|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1723|true|true|
|io_queue_iowq|io_wq_work|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L518|false|false|
|io_queue_iowq|io_kiocb|tctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L498|true|true|
|io_queue_iowq|io_kiocb|work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L518|true|true|
|io_queue_iowq|io_kiocb|work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L521|false|false|
|io_queue_iowq|io_kiocb|work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L520|false|false|
|io_queue_iowq|io_uring_task|task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L517|true|true|
|io_queue_iowq|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L521|true|true|
|io_queue_iowq|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L502|true|true|
|io_queue_iowq|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L502|true|true|
|io_drain_req|io_defer_entry|seq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1691|false|false|
|io_drain_req|io_defer_entry|req|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1690|false|false|
|io_drain_req|io_defer_entry|list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1692|false|false|
|io_drain_req|(unnamed class/struct/union)|drain_active|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1668|false|false|
|io_drain_req|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1658|true|true|
|io_drain_req|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1693|false|false|
|io_drain_req|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1684|false|false|
|io_drain_req|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1682|false|false|
|io_drain_req|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1672|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L656|false|false|
|io_drain_req|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1664|false|false|
|io_drain_req|io_ring_ctx|defer_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1692|false|false|
|io_drain_req|io_ring_ctx|defer_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1683|false|false|
|io_drain_req|io_ring_ctx|defer_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1665|false|false|
|io_check_restriction|io_kiocb|opcode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1974|true|true|
|io_check_restriction|io_restriction|sqe_op|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1974|false|false|
|io_check_restriction|io_restriction|sqe_flags_allowed|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1981|true|true|
|io_check_restriction|io_restriction|sqe_flags_required|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1982|true|true|
|io_check_restriction|io_restriction|sqe_flags_required|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1978|true|true|
|io_check_restriction|io_restriction|sqe_flags_required|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1977|true|true|
|io_check_restriction|io_ring_ctx|restrictions|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1982|true|true|
|io_check_restriction|io_ring_ctx|restrictions|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1981|true|true|
|io_check_restriction|io_ring_ctx|restrictions|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1978|true|true|
|io_check_restriction|io_ring_ctx|restrictions|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1977|true|true|
|io_check_restriction|io_ring_ctx|restrictions|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1974|true|true|
|io_init_req_drain|(unnamed class/struct/union)|drain_next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2003|false|false|
|io_init_req_drain|(unnamed class/struct/union)|drain_active|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1993|false|false|
|io_init_req_drain|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1990|true|true|
|io_init_req_drain|io_submit_link|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1991|true|true|
|io_init_req_drain|io_submit_state|link|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1991|true|true|
|io_init_req_drain|(unnamed class/struct/union)|submit_state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1991|true|true|
|io_init_req_drain|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2002|true|true|
|io_init_fail_req|io_cmd_data|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2010|true|true|
|io_init_fail_req|io_cmd_data|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2010|false|false|
|io_init_fail_req|(unnamed class/struct/union)|cmd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2010|true|true|
|io_submit_fail_init|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2114|true|true|
|io_submit_fail_init|io_kiocb|link|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2141|false|false|
|io_submit_fail_init|io_kiocb|link|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2132|false|false|
|io_submit_fail_init|io_submit_link|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2116|true|true|
|io_submit_fail_init|io_submit_link|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2143|false|false|
|io_submit_fail_init|io_submit_link|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2133|false|false|
|io_submit_fail_init|io_submit_link|last|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2141|true|true|
|io_submit_fail_init|io_submit_link|last|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2132|true|true|
|io_submit_fail_init|io_submit_link|last|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2144|false|false|
|io_submit_fail_init|io_submit_state|link|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2115|false|false|
|io_submit_fail_init|(unnamed class/struct/union)|submit_state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2115|true|true|
|io_submit_fail_init|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2130|true|true|
|io_submit_fail_init|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2127|true|true|
|io_init_req|io_issue_def|needs_file|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2076|true|true|
|io_init_req|io_issue_def|plug|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2085|true|true|
|io_init_req|io_issue_def|buffer_select|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2045|true|true|
|io_init_req|io_issue_def|ioprio|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2071|true|true|
|io_init_req|io_issue_def|iopoll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2073|true|true|
|io_init_req|io_issue_def|prep|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2108|true|true|
|io_init_req|(unnamed class/struct/union)|drain_next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2064|true|true|
|io_init_req|(unnamed class/struct/union)|drain_next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2057|true|true|
|io_init_req|(unnamed class/struct/union)|drain_next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2065|false|false|
|io_init_req|(unnamed class/struct/union)|restricted|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2058|true|true|
|io_init_req|(unnamed class/struct/union)|restricted|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2057|true|true|
|io_init_req|(unnamed class/struct/union)|drain_active|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2061|true|true|
|io_init_req|(unnamed class/struct/union)|drain_active|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2057|true|true|
|io_init_req|(unnamed class/struct/union)|drain_active|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2066|false|false|
|io_init_req|(unnamed class/struct/union)|drain_disabled|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2052|true|true|
|io_init_req|(unnamed class/struct/union)|drain_disabled|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2050|false|false|
|io_init_req|(unnamed class/struct/union)|fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2079|false|false|
|io_init_req|io_cqe|user_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2028|false|false|
|io_init_req|io_kiocb|opcode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2034|false|false|
|io_init_req|io_kiocb|opcode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2024|false|false|
|io_init_req|io_kiocb|buf_index|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2047|false|false|
|io_init_req|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2079|true|true|
|io_init_req|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2028|true|true|
|io_init_req|io_kiocb|tctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2030|false|false|
|io_init_req|io_kiocb|cancel_seq_set|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2031|false|false|
|io_init_req|io_kiocb|creds|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2102|true|true|
|io_init_req|io_kiocb|creds|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2100|true|true|
|io_init_req|io_kiocb|creds|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2099|true|true|
|io_init_req|io_kiocb|creds|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2097|true|true|
|io_init_req|io_kiocb|creds|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2096|false|false|
|io_init_req|io_submit_link|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2064|true|true|
|io_init_req|io_submit_state|link|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2064|true|true|
|io_init_req|io_submit_state|plug_started|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2086|false|false|
|io_init_req|io_submit_state|need_plug|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2085|true|true|
|io_init_req|io_submit_state|need_plug|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2087|false|false|
|io_init_req|io_submit_state|submit_nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2088|true|true|
|io_init_req|io_submit_state|plug|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2088|false|false|
|io_init_req|(unnamed class/struct/union)|submit_state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2064|true|true|
|io_init_req|(unnamed class/struct/union)|submit_state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2077|false|false|
|io_init_req|io_ring_ctx|personalities|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2096|false|false|
|io_init_req|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2073|true|true|
|io_init_req|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2105|true|true|
|io_init_req|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2067|true|true|
|io_init_req|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2062|true|true|
|io_init_req|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2027|false|false|
|io_init_req|(unnamed class/struct/union)|file|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2029|false|false|
|io_init_req|(unnamed class/struct/union)|buf_group|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2047|true|true|
|io_init_req|(unnamed class/struct/union)|buf_group|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2047|false|false|
|io_init_req|io_uring_sqe|opcode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2024|true|true|
|io_init_req|io_uring_sqe|opcode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2024|false|false|
|io_init_req|io_uring_sqe|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2026|true|true|
|io_init_req|io_uring_sqe|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2026|false|false|
|io_init_req|io_uring_sqe|ioprio|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2071|true|true|
|io_init_req|io_uring_sqe|fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2079|true|true|
|io_init_req|io_uring_sqe|fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2079|false|false|
|io_init_req|io_uring_sqe|user_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2028|true|true|
|io_init_req|io_uring_sqe|user_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2028|false|false|
|io_init_req|io_uring_sqe|personality|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2092|true|true|
|io_init_req|io_uring_sqe|personality|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2092|false|false|
|io_init_req|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2030|true|true|
|io_queue_sqe_fallback|(unnamed class/struct/union)|drain_active|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1958|true|true|
|io_queue_sqe_fallback|io_cqe|res|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1956|true|true|
|io_queue_sqe_fallback|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1956|true|true|
|io_queue_sqe_fallback|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1958|true|true|
|io_queue_sqe_fallback|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1955|true|true|
|io_queue_sqe_fallback|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1954|true|true|
|io_queue_sqe_fallback|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1949|true|true|
|io_commit_sqring|io_uring|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2234|false|false|
|io_commit_sqring|io_rings|sq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2234|true|true|
|io_commit_sqring|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2227|true|true|
|io_commit_sqring|(unnamed class/struct/union)|cached_sq_head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2234|true|true|
|io_submit_state_end|io_submit_link|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2205|true|true|
|io_submit_state_end|io_submit_link|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2204|true|true|
|io_submit_state_end|io_submit_state|link|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2205|true|true|
|io_submit_state_end|io_submit_state|link|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2204|true|true|
|io_submit_state_end|io_submit_state|plug_started|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2208|true|true|
|io_submit_state_end|io_submit_state|plug|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2209|false|false|
|io_submit_state_end|(unnamed class/struct/union)|submit_state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2202|false|false|
|io_submit_sqe|io_kiocb|link|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2170|false|false|
|io_submit_sqe|io_submit_link|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2176|true|true|
|io_submit_sqe|io_submit_link|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2168|true|true|
|io_submit_sqe|io_submit_link|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2184|false|false|
|io_submit_sqe|io_submit_link|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2177|false|false|
|io_submit_sqe|io_submit_link|last|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2170|true|true|
|io_submit_sqe|io_submit_link|last|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2169|true|true|
|io_submit_sqe|io_submit_link|last|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2185|false|false|
|io_submit_sqe|io_submit_link|last|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2171|false|false|
|io_submit_sqe|io_submit_state|link|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2152|false|false|
|io_submit_sqe|(unnamed class/struct/union)|submit_state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2152|true|true|
|io_submit_sqe|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2183|true|true|
|io_submit_sqe|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2181|true|true|
|io_submit_sqe|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2178|true|true|
|io_submit_sqe|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2173|true|true|
|io_req_add_to_cache|(unnamed class/struct/union)|comp_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L236|false|false|
|io_req_add_to_cache|io_submit_state|free_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L236|false|false|
|io_req_add_to_cache|(unnamed class/struct/union)|submit_state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L236|true|true|
|io_get_sqe|io_rings|sq_dropped|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2259|true|true|
|io_get_sqe|io_rings|sq_dropped|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2258|true|true|
|io_get_sqe|io_rings|sq_dropped|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2259|false|false|
|io_get_sqe|io_rings|sq_dropped|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2258|false|false|
|io_get_sqe|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2259|true|true|
|io_get_sqe|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2258|true|true|
|io_get_sqe|(unnamed class/struct/union)|sq_array|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2252|true|true|
|io_get_sqe|(unnamed class/struct/union)|sq_sqes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2277|true|true|
|io_get_sqe|(unnamed class/struct/union)|cached_sq_head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2248|true|true|
|io_get_sqe|(unnamed class/struct/union)|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2253|true|true|
|io_get_sqe|(unnamed class/struct/union)|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2262|true|true|
|io_get_sqe|(unnamed class/struct/union)|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2247|true|true|
|io_get_sqe|(unnamed class/struct/union)|cq_extra|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2256|true|true|
|io_get_sqe|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2257|false|false|
|io_get_sqe|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2255|false|false|
|io_get_sqe|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2275|true|true|
|io_get_sqe|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2251|true|true|
|io_get_sqe|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2250|false|false|
|io_submit_state_start|io_submit_link|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2222|false|false|
|io_submit_state_start|io_submit_state|link|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2222|true|true|
|io_submit_state_start|io_submit_state|plug_started|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2218|false|false|
|io_submit_state_start|io_submit_state|need_plug|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2219|false|false|
|io_submit_state_start|io_submit_state|submit_nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2220|false|false|
|io_cqring_schedule_timeout|io_wait_queue|hit_timeout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2447|true|true|
|io_cqring_schedule_timeout|io_wait_queue|hit_timeout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2440|true|true|
|io_cqring_schedule_timeout|io_wait_queue|hit_timeout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2447|false|false|
|io_cqring_schedule_timeout|io_wait_queue|hit_timeout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2440|false|false|
|io_cqring_schedule_timeout|io_wait_queue|min_timeout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2428|true|true|
|io_cqring_schedule_timeout|io_wait_queue|min_timeout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2427|true|true|
|io_cqring_schedule_timeout|io_wait_queue|timeout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2432|true|true|
|io_cqring_schedule_timeout|io_wait_queue|t|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2444|false|false|
|io_cqring_schedule_timeout|io_wait_queue|t|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2443|false|false|
|io_cqring_schedule_timeout|io_wait_queue|t|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2438|false|false|
|io_cqring_schedule_timeout|io_wait_queue|t|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2437|false|false|
|io_cqring_schedule_timeout|io_wait_queue|t|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2433|false|false|
|io_cqring_schedule_timeout|io_wait_queue|t|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2429|false|false|
|io_cqring_schedule_timeout|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2445|true|true|
|io_cqring_schedule_timeout|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2445|false|false|
|current_pending_io|io_uring_task|inflight|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2365|false|false|
|current_pending_io|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2361|true|true|
|__io_cqring_wait_schedule|io_wait_queue|min_timeout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2463|true|true|
|__io_cqring_wait_schedule|io_wait_queue|timeout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2463|true|true|
|__io_cqring_wait_schedule|(unnamed class/struct/union)|clockid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2464|true|true|
|__io_cqring_wait_schedule|task_struct|in_iowait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2467|false|false|
|__io_cqring_wait_schedule|task_struct|in_iowait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2462|false|false|
|io_cqring_wait_schedule|(unnamed class/struct/union)|check_cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2476|true|true|
|io_cqring_wait_schedule|(unnamed class/struct/union)|check_cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2476|false|false|
|io_cqring_do_overflow_flush|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L659|false|false|
|io_cqring_do_overflow_flush|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L657|false|false|
|__io_cqring_events_user|io_uring|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L187|true|true|
|__io_cqring_events_user|io_uring|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L187|false|false|
|__io_cqring_events_user|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L187|true|true|
|__io_cqring_events_user|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L187|false|false|
|__io_cqring_events_user|io_rings|cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L187|true|true|
|__io_cqring_events_user|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L187|true|true|
|io_run_local_work|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1343|false|false|
|io_run_local_work|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1341|false|false|
|io_uring_drop_tctx_refs|io_uring_task|cached_refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L689|true|true|
|io_uring_drop_tctx_refs|io_uring_task|cached_refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L692|false|false|
|io_uring_drop_tctx_refs|io_uring_task|inflight|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L693|false|false|
|io_uring_drop_tctx_refs|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L688|true|true|
|io_get_ext_arg_reg|(unnamed class/struct/union)|cq_wait_arg|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3206|true|true|
|io_get_ext_arg_reg|(unnamed class/struct/union)|cq_wait_size|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3205|true|true|
|io_get_ext_arg_reg|(unnamed class/struct/union)|cq_wait_size|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3202|true|true|
|io_cqring_wait|ext_arg|ts_set|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2534|true|true|
|io_cqring_wait|ext_arg|ts|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2535|true|true|
|io_cqring_wait|ext_arg|min_time|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2530|true|true|
|io_cqring_wait|ext_arg|sig|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2547|true|true|
|io_cqring_wait|ext_arg|sig|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2543|true|true|
|io_cqring_wait|ext_arg|sig|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2540|true|true|
|io_cqring_wait|ext_arg|argsz|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2547|true|true|
|io_cqring_wait|ext_arg|argsz|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2544|true|true|
|io_cqring_wait|io_wait_queue|wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2524|true|true|
|io_cqring_wait|io_wait_queue|wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2523|true|true|
|io_cqring_wait|io_wait_queue|wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2619|false|false|
|io_cqring_wait|io_wait_queue|wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2571|false|false|
|io_cqring_wait|io_wait_queue|wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2522|false|false|
|io_cqring_wait|io_wait_queue|cq_min_tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2527|false|false|
|io_cqring_wait|io_wait_queue|hit_timeout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2561|true|true|
|io_cqring_wait|io_wait_queue|hit_timeout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2529|false|false|
|io_cqring_wait|io_wait_queue|min_timeout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2530|false|false|
|io_cqring_wait|io_wait_queue|timeout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2537|true|true|
|io_cqring_wait|io_wait_queue|timeout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2537|false|false|
|io_cqring_wait|io_wait_queue|timeout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2535|false|false|
|io_cqring_wait|io_wait_queue|timeout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2531|false|false|
|io_cqring_wait|io_wait_queue|nr_timeouts|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2528|false|false|
|io_cqring_wait|io_wait_queue|cq_tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2562|true|true|
|io_cqring_wait|io_wait_queue|cq_tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2526|false|false|
|io_cqring_wait|io_wait_queue|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2525|false|false|
|io_cqring_wait|io_uring|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2622|true|true|
|io_cqring_wait|io_uring|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2526|true|true|
|io_cqring_wait|io_uring|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2622|false|false|
|io_cqring_wait|io_uring|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2526|false|false|
|io_cqring_wait|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2622|true|true|
|io_cqring_wait|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2563|true|true|
|io_cqring_wait|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2527|true|true|
|io_cqring_wait|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2622|false|false|
|io_cqring_wait|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2563|false|false|
|io_cqring_wait|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2527|false|false|
|io_cqring_wait|io_rings|cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2622|true|true|
|io_cqring_wait|io_rings|cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2563|true|true|
|io_cqring_wait|io_rings|cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2527|true|true|
|io_cqring_wait|io_rings|cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2526|true|true|
|io_cqring_wait|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2563|true|true|
|io_cqring_wait|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2527|true|true|
|io_cqring_wait|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2526|true|true|
|io_cqring_wait|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2506|true|true|
|io_cqring_wait|(unnamed class/struct/union)|check_cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2600|true|true|
|io_cqring_wait|(unnamed class/struct/union)|check_cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2600|false|false|
|io_cqring_wait|(unnamed class/struct/union)|check_cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2517|false|false|
|io_cqring_wait|(unnamed class/struct/union)|cq_wait_nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2577|false|false|
|io_cqring_wait|(unnamed class/struct/union)|cq_wait_nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2568|false|false|
|io_cqring_wait|(unnamed class/struct/union)|cq_timeouts|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2528|false|false|
|io_cqring_wait|(unnamed class/struct/union)|cq_wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2619|false|false|
|io_cqring_wait|(unnamed class/struct/union)|cq_wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2571|false|false|
|io_cqring_wait|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2618|true|true|
|io_cqring_wait|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2567|true|true|
|io_cqring_wait|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2523|false|false|
|io_cqring_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2524|false|false|
|io_cqring_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2576|true|true|
|io_cqring_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2569|false|false|
|io_cqring_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2576|false|false|
|io_get_ext_arg|ext_arg|ts_set|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3286|false|false|
|io_get_ext_arg|ext_arg|ts_set|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3257|false|false|
|io_get_ext_arg|ext_arg|ts|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3256|true|true|
|io_get_ext_arg|ext_arg|ts|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3255|true|true|
|io_get_ext_arg|ext_arg|ts|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3284|false|false|
|io_get_ext_arg|ext_arg|min_time|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3280|false|false|
|io_get_ext_arg|ext_arg|min_time|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3251|false|false|
|io_get_ext_arg|ext_arg|sig|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3281|false|false|
|io_get_ext_arg|ext_arg|sig|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3252|false|false|
|io_get_ext_arg|ext_arg|sig|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3236|false|false|
|io_get_ext_arg|ext_arg|argsz|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3266|true|true|
|io_get_ext_arg|ext_arg|argsz|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3243|true|true|
|io_get_ext_arg|ext_arg|argsz|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3282|false|false|
|io_get_ext_arg|ext_arg|argsz|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3253|false|false|
|io_get_ext_arg|io_uring_reg_wait|ts|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3256|true|true|
|io_get_ext_arg|io_uring_reg_wait|ts|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3255|true|true|
|io_get_ext_arg|io_uring_reg_wait|min_wait_usec|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3251|true|true|
|io_get_ext_arg|io_uring_reg_wait|min_wait_usec|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3251|false|false|
|io_get_ext_arg|io_uring_reg_wait|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3254|true|true|
|io_get_ext_arg|io_uring_reg_wait|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3249|true|true|
|io_get_ext_arg|io_uring_reg_wait|sigmask|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3252|true|true|
|io_get_ext_arg|io_uring_reg_wait|sigmask|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3252|false|false|
|io_get_ext_arg|io_uring_reg_wait|sigmask_sz|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3253|true|true|
|io_get_ext_arg|io_uring_reg_wait|sigmask_sz|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3253|false|false|
|io_get_ext_arg|io_uring_getevents_arg|sigmask|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3281|true|true|
|io_get_ext_arg|io_uring_getevents_arg|sigmask|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3271|false|false|
|io_get_ext_arg|io_uring_getevents_arg|sigmask_sz|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3282|true|true|
|io_get_ext_arg|io_uring_getevents_arg|sigmask_sz|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3272|false|false|
|io_get_ext_arg|io_uring_getevents_arg|min_wait_usec|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3280|true|true|
|io_get_ext_arg|io_uring_getevents_arg|min_wait_usec|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3273|false|false|
|io_get_ext_arg|io_uring_getevents_arg|ts|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3284|true|true|
|io_get_ext_arg|io_uring_getevents_arg|ts|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3283|true|true|
|io_get_ext_arg|io_uring_getevents_arg|ts|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3274|false|false|
|io_get_ext_arg|__kernel_timespec|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3255|true|true|
|io_get_ext_arg|__kernel_timespec|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3255|false|false|
|io_get_ext_arg|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3256|true|true|
|io_get_ext_arg|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3256|false|false|
|io_get_ext_arg|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3256|false|false|
|io_get_ext_arg|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3255|false|false|
|io_iopoll_check|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1555|true|true|
|io_iopoll_check|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1548|true|true|
|io_iopoll_check|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1541|true|true|
|io_iopoll_check|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1555|false|false|
|io_iopoll_check|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1548|false|false|
|io_iopoll_check|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1541|false|false|
|io_iopoll_check|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1551|false|false|
|io_iopoll_check|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1549|false|false|
|io_iopoll_check|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1504|false|false|
|io_iopoll_check|(unnamed class/struct/union)|iopoll_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1555|false|false|
|io_iopoll_check|(unnamed class/struct/union)|iopoll_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1548|false|false|
|io_iopoll_check|(unnamed class/struct/union)|iopoll_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1541|false|false|
|io_iopoll_check|(unnamed class/struct/union)|cached_cq_tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1554|true|true|
|io_iopoll_check|(unnamed class/struct/union)|cached_cq_tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1543|true|true|
|io_iopoll_check|(unnamed class/struct/union)|check_cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1509|true|true|
|io_iopoll_check|(unnamed class/struct/union)|check_cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1509|false|false|
|__do_sys_io_uring_enter|io_sq_data|wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3350|false|false|
|__do_sys_io_uring_enter|io_sq_data|thread|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3345|true|true|
|__do_sys_io_uring_enter|(unnamed class/struct/union)|syscall_iopoll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3382|true|true|
|__do_sys_io_uring_enter|(unnamed class/struct/union)|syscall_iopoll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3367|true|true|
|__do_sys_io_uring_enter|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3397|false|false|
|__do_sys_io_uring_enter|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3389|false|false|
|__do_sys_io_uring_enter|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3376|false|false|
|__do_sys_io_uring_enter|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3363|false|false|
|__do_sys_io_uring_enter|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3360|false|false|
|__do_sys_io_uring_enter|(unnamed class/struct/union)|check_cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3420|false|false|
|__do_sys_io_uring_enter|io_ring_ctx|sq_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3350|true|true|
|__do_sys_io_uring_enter|io_ring_ctx|sq_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3345|true|true|
|__do_sys_io_uring_enter|io_uring_task|registered_rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3321|false|false|
|__do_sys_io_uring_enter|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3373|true|true|
|__do_sys_io_uring_enter|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3344|true|true|
|__do_sys_io_uring_enter|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3335|true|true|
|__do_sys_io_uring_enter|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3316|true|true|
|__do_sys_io_uring_enter|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3333|true|true|
|io_req_rw_complete|io_rw|kiocb|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L528|true|true|
|io_req_rw_complete|io_rw|kiocb|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L525|false|false|
|io_req_rw_complete|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L536|true|true|
|io_req_rw_complete|io_cqe|res|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L536|true|true|
|io_req_rw_complete|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L536|true|true|
|io_req_rw_complete|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L535|true|true|
|io_req_rw_complete|(unnamed class/struct/union)|cmd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L524|false|false|
|io_req_rw_complete|(unnamed class/struct/union)|dio_complete|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L528|true|true|
|io_req_rw_complete|(unnamed class/struct/union)|dio_complete|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L527|true|true|
|io_req_rw_complete|kiocb|private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L528|true|true|
|io_req_rw_complete|kiocb|ki_flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L527|true|true|
|io_arm_poll_handler|io_poll_table|pt|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L703|true|true|
|io_arm_poll_handler|io_poll|events|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L710|true|true|
|io_arm_poll_handler|async_poll|poll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L710|true|true|
|io_arm_poll_handler|async_poll|poll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L707|false|false|
|io_arm_poll_handler|io_issue_def|pollin|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L686|true|true|
|io_arm_poll_handler|io_issue_def|pollin|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L679|true|true|
|io_arm_poll_handler|io_issue_def|pollout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L679|true|true|
|io_arm_poll_handler|io_issue_def|poll_exclusive|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L695|true|true|
|io_arm_poll_handler|io_kiocb|opcode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L673|true|true|
|io_arm_poll_handler|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L702|true|true|
|io_arm_poll_handler|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L701|true|true|
|io_arm_poll_handler|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L690|true|true|
|io_arm_poll_handler|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L683|true|true|
|io_arm_poll_handler|poll_table_struct|_qproc|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L703|false|false|
|io_poll_task_func|io_poll|events|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L336|true|true|
|io_poll_task_func|io_cqe|res|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L345|true|true|
|io_poll_task_func|io_cqe|res|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L336|true|true|
|io_poll_task_func|io_cqe|res|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L341|false|false|
|io_poll_task_func|io_cqe|res|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L336|false|false|
|io_poll_task_func|(unnamed class/struct/union)|hash_node|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L329|false|false|
|io_poll_task_func|io_kiocb|opcode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L331|true|true|
|io_poll_task_func|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L345|true|true|
|io_poll_task_func|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L341|true|true|
|io_poll_task_func|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L336|true|true|
|io_poll_task_func|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L348|true|true|
|io_poll_task_func|(unnamed class/struct/union)|cmd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/poll.c#L335|false|false|
|io_queue_linked_timeout|io_timeout|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/timeout.c#L646|true|true|
|io_queue_linked_timeout|io_timeout|list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/timeout.c#L652|false|false|
|io_queue_linked_timeout|io_timeout_data|timer|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/timeout.c#L649|true|true|
|io_queue_linked_timeout|io_timeout_data|timer|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/timeout.c#L650|false|false|
|io_queue_linked_timeout|io_timeout_data|ts|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/timeout.c#L650|true|true|
|io_queue_linked_timeout|io_timeout_data|mode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/timeout.c#L651|true|true|
|io_queue_linked_timeout|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/timeout.c#L639|true|true|
|io_queue_linked_timeout|io_kiocb|async_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/timeout.c#L647|true|true|
|io_queue_linked_timeout|(unnamed class/struct/union)|timeout_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/timeout.c#L654|false|false|
|io_queue_linked_timeout|(unnamed class/struct/union)|timeout_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/timeout.c#L641|false|false|
|io_queue_linked_timeout|(unnamed class/struct/union)|ltimeout_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/timeout.c#L652|false|false|
|io_queue_linked_timeout|(unnamed class/struct/union)|cmd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/timeout.c#L638|false|false|
|io_queue_linked_timeout|hrtimer|function|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/timeout.c#L649|false|false|
|__io_napi_busy_loop|io_wait_queue|timeout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L364|true|true|
|__io_napi_busy_loop|io_wait_queue|timeout|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L363|true|true|
|__io_napi_busy_loop|io_wait_queue|napi_busy_poll_dt|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L366|true|true|
|__io_napi_busy_loop|io_wait_queue|napi_busy_poll_dt|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L366|false|false|
|__io_napi_busy_loop|io_wait_queue|napi_busy_poll_dt|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L362|false|false|
|__io_napi_busy_loop|io_wait_queue|napi_prefer_busy_poll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L369|false|false|
|__io_napi_busy_loop|io_ring_ctx|napi_busy_poll_dt|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L362|true|true|
|__io_napi_busy_loop|io_ring_ctx|napi_busy_poll_dt|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L362|false|false|
|__io_napi_busy_loop|io_ring_ctx|napi_prefer_busy_poll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L369|true|true|
|__io_napi_busy_loop|io_ring_ctx|napi_prefer_busy_poll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L369|false|false|
|__io_napi_busy_loop|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L359|true|true|
|io_napi|io_ring_ctx|napi_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.h#L25|false|false|
|io_kbuf_recycle|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.h#L114|true|true|
|io_kbuf_recycle|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.h#L112|true|true|
|io_kbuf_recycle|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.h#L110|true|true|
|__io_put_kbuf|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L96|true|true|
|__io_put_kbuf|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L94|true|true|
|__io_put_kbuf|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L88|true|true|
|__io_put_kbuf|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L94|false|false|
|__io_put_kbuf|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L92|false|false|
|__io_put_kbuf|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L90|false|false|
|__io_put_kbuf|io_ring_ctx|io_buffers_comp|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L91|false|false|
|__io_put_kbuf|io_ring_ctx|io_buffers_cache|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.c#L96|false|false|
|__io_put_kbuf_ring|io_buffer_list|bgid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.h#L157|true|true|
|__io_put_kbuf_ring|(unnamed class/struct/union)|buf_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.h#L152|true|true|
|__io_put_kbuf_ring|io_kiocb|buf_index|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.h#L157|false|false|
|__io_put_kbuf_ring|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.h#L159|true|true|
|__io_put_kbufs|io_kiocb|buf_index|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.h#L194|true|true|
|__io_put_kbufs|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.h#L195|true|true|
|__io_put_kbufs|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/kbuf.h#L191|true|true|
|io_sqpoll_wait_sq|io_ring_ctx|sqo_sq_wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L406|false|false|
|io_sqpoll_wait_sq|io_ring_ctx|sqo_sq_wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L399|false|false|
|io_sqpoll_wait_sq|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L394|false|false|
|__io_uring_add_tctx_node|io_tctx_node|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L131|false|false|
|__io_uring_add_tctx_node|io_tctx_node|task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L132|false|false|
|__io_uring_add_tctx_node|io_tctx_node|ctx_node|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L142|false|false|
|__io_uring_add_tctx_node|(unnamed class/struct/union)|iowq_limits_set|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L118|true|true|
|__io_uring_add_tctx_node|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L143|false|false|
|__io_uring_add_tctx_node|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L141|false|false|
|__io_uring_add_tctx_node|io_ring_ctx|tctx_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L142|false|false|
|__io_uring_add_tctx_node|io_ring_ctx|iowq_limits|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L120|false|false|
|__io_uring_add_tctx_node|io_ring_ctx|iowq_limits|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L119|false|false|
|__io_uring_add_tctx_node|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L122|true|true|
|__io_uring_add_tctx_node|io_uring_task|xa|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L134|false|false|
|__io_uring_add_tctx_node|io_uring_task|xa|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L127|false|false|
|__io_uring_add_tctx_node|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L117|true|true|
|__io_uring_add_tctx_node|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L108|true|true|
|__io_uring_add_tctx_node_from_submit|(unnamed class/struct/union)|submitter_task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L153|true|true|
|__io_uring_add_tctx_node_from_submit|io_uring_task|last|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L160|false|false|
|__io_uring_add_tctx_node_from_submit|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L152|true|true|
|__io_uring_add_tctx_node_from_submit|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L160|true|true|
|io_uring_add_tctx_node|io_uring_task|last|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.h#L29|true|true|
|io_uring_add_tctx_node|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.h#L27|true|true|
|req_ref_put_and_test|io_kiocb|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/refs.h#L33|false|false|
|req_ref_put_and_test|io_kiocb|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/refs.h#L32|false|false|
|req_ref_put_and_test|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/refs.h#L29|true|true|
|io_req_defer_failed|io_cold_def|fail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L919|true|true|
|io_req_defer_failed|io_cold_def|fail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L918|true|true|
|io_req_defer_failed|io_kiocb|opcode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L912|true|true|
|io_req_defer_failed|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L914|true|true|
|io_req_defer_failed|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L914|false|false|
|io_req_task_queue|io_task_work|func|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1373|false|false|
|io_req_task_queue|io_kiocb|io_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1373|true|true|
|io_req_task_queue_fail|io_task_work|func|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1367|false|false|
|io_req_task_queue_fail|io_kiocb|io_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1367|true|true|
|io_req_task_submit|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1355|true|true|
|io_req_task_submit|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1358|true|true|
|io_handle_tw_list|(unnamed class/struct/union)|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1044|false|false|
|io_handle_tw_list|io_task_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1037|true|true|
|io_handle_tw_list|io_task_work|func|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1046|true|true|
|io_handle_tw_list|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1042|true|true|
|io_handle_tw_list|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1040|true|true|
|io_handle_tw_list|io_kiocb|io_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1046|true|true|
|io_handle_tw_list|io_kiocb|io_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1037|true|true|
|io_handle_tw_list|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1043|false|false|
|io_handle_tw_list|llist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1036|true|true|
|io_submit_sqes|(unnamed class/struct/union)|submit_state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2293|false|false|
|io_submit_sqes|io_uring_task|cached_refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2322|true|true|
|io_submit_sqes|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2311|true|true|
|io_submit_sqes|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2322|true|true|
|io_should_wake|io_wait_queue|nr_timeouts|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L67|true|true|
|io_should_wake|io_wait_queue|cq_tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L60|true|true|
|io_should_wake|io_wait_queue|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L59|true|true|
|io_should_wake|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L60|true|true|
|io_should_wake|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L60|false|false|
|io_should_wake|io_rings|cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L60|true|true|
|io_should_wake|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L60|true|true|
|io_should_wake|(unnamed class/struct/union)|cq_timeouts|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L67|false|false|
|io_uring_alloc_task_context|(unnamed class/struct/union)|task_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L101|false|false|
|io_uring_alloc_task_context|(unnamed class/struct/union)|task_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L102|false|false|
|io_uring_alloc_task_context|io_uring_task|task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L95|false|false|
|io_uring_alloc_task_context|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L89|true|true|
|io_uring_alloc_task_context|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L88|true|true|
|io_uring_alloc_task_context|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L87|false|false|
|io_uring_alloc_task_context|io_uring_task|xa|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L96|false|false|
|io_uring_alloc_task_context|io_uring_task|wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L97|false|false|
|io_uring_alloc_task_context|io_uring_task|in_cancel|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L98|false|false|
|io_uring_alloc_task_context|io_uring_task|inflight_tracked|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L99|false|false|
|io_uring_alloc_task_context|io_uring_task|inflight|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L90|false|false|
|io_uring_alloc_task_context|io_uring_task|inflight|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L81|false|false|
|io_uring_alloc_task_context|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L100|false|false|
|io_do_iopoll|io_wq_work_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1299|true|true|
|io_do_iopoll|io_wq_work_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1285|true|true|
|io_do_iopoll|io_wq_work_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1251|true|true|
|io_do_iopoll|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1302|true|true|
|io_do_iopoll|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1299|true|true|
|io_do_iopoll|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1251|true|true|
|io_do_iopoll|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1304|false|false|
|io_do_iopoll|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1302|false|false|
|io_do_iopoll|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1292|false|false|
|io_do_iopoll|io_cqe|res|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1292|true|true|
|io_do_iopoll|(unnamed class/struct/union)|comp_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1286|true|true|
|io_do_iopoll|(unnamed class/struct/union)|comp_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1252|true|true|
|io_do_iopoll|io_kiocb|opcode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1293|true|true|
|io_do_iopoll|io_kiocb|iopoll_completed|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1275|true|true|
|io_do_iopoll|io_kiocb|iopoll_completed|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1260|true|true|
|io_do_iopoll|io_kiocb|iopoll_completed|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1289|false|false|
|io_do_iopoll|io_kiocb|iopoll_completed|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1275|false|false|
|io_do_iopoll|io_kiocb|iopoll_completed|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1260|false|false|
|io_do_iopoll|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1292|true|true|
|io_do_iopoll|io_submit_state|compl_reqs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1304|true|true|
|io_do_iopoll|io_submit_state|compl_reqs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1302|false|false|
|io_do_iopoll|(unnamed class/struct/union)|poll_multi_queue|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1248|true|true|
|io_do_iopoll|(unnamed class/struct/union)|iopoll_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1299|true|true|
|io_do_iopoll|(unnamed class/struct/union)|iopoll_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1300|false|false|
|io_do_iopoll|(unnamed class/struct/union)|iopoll_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1251|false|false|
|io_do_iopoll|(unnamed class/struct/union)|submit_state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1304|true|true|
|io_do_iopoll|(unnamed class/struct/union)|submit_state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1302|true|true|
|io_do_iopoll|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1263|true|true|
|io_do_iopoll|io_comp_batch|req_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1279|false|false|
|io_do_iopoll|io_comp_batch|req_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1274|false|false|
|io_do_iopoll|io_comp_batch|complete|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rw.c#L1280|true|true|
|__io_submit_flush_completions|(unnamed class/struct/union)|lockless_cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1446|true|true|
|__io_submit_flush_completions|io_wq_work_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1435|true|true|
|__io_submit_flush_completions|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1458|true|true|
|__io_submit_flush_completions|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1457|true|true|
|__io_submit_flush_completions|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1435|true|true|
|__io_submit_flush_completions|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1459|false|false|
|__io_submit_flush_completions|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1457|false|false|
|__io_submit_flush_completions|(unnamed class/struct/union)|comp_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1436|true|true|
|__io_submit_flush_completions|io_submit_state|compl_reqs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1458|true|true|
|__io_submit_flush_completions|io_submit_state|compl_reqs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1459|false|false|
|__io_submit_flush_completions|io_submit_state|compl_reqs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1457|false|false|
|__io_submit_flush_completions|io_submit_state|compl_reqs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1435|false|false|
|__io_submit_flush_completions|io_submit_state|cq_flush|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1461|false|false|
|__io_submit_flush_completions|(unnamed class/struct/union)|submit_state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1461|true|true|
|__io_submit_flush_completions|(unnamed class/struct/union)|submit_state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1431|false|false|
|__io_submit_flush_completions|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1449|false|false|
|__io_submit_flush_completions|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1447|false|false|
|__io_submit_flush_completions|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1444|true|true|
|io_submit_flush_completions|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L157|true|true|
|io_submit_flush_completions|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L157|false|false|
|io_submit_flush_completions|io_submit_state|compl_reqs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L157|false|false|
|io_submit_flush_completions|io_submit_state|cq_flush|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L158|true|true|
|io_submit_flush_completions|(unnamed class/struct/union)|submit_state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L158|true|true|
|io_submit_flush_completions|(unnamed class/struct/union)|submit_state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L157|true|true|
|io_cqe_cache_refill|io_rings|cqes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L778|false|false|
|io_cqe_cache_refill|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L753|true|true|
|io_cqe_cache_refill|(unnamed class/struct/union)|cqe_cached|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L779|true|true|
|io_cqe_cache_refill|(unnamed class/struct/union)|cqe_cached|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L778|false|false|
|io_cqe_cache_refill|(unnamed class/struct/union)|cqe_sentinel|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L779|false|false|
|io_cqe_cache_refill|(unnamed class/struct/union)|cached_cq_tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L754|true|true|
|io_cqe_cache_refill|(unnamed class/struct/union)|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L767|true|true|
|io_cqe_cache_refill|(unnamed class/struct/union)|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L754|true|true|
|io_cqe_cache_refill|(unnamed class/struct/union)|check_cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L762|true|true|
|io_cqe_cache_refill|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L773|true|true|
|io_get_cqe_overflow|(unnamed class/struct/union)|cqe_cached|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L179|true|true|
|io_get_cqe_overflow|(unnamed class/struct/union)|cqe_cached|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L177|true|true|
|io_get_cqe_overflow|(unnamed class/struct/union)|cqe_cached|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L175|true|true|
|io_get_cqe_overflow|(unnamed class/struct/union)|cqe_cached|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L171|true|true|
|io_get_cqe_overflow|(unnamed class/struct/union)|cqe_sentinel|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L171|true|true|
|io_get_cqe_overflow|(unnamed class/struct/union)|cached_cq_tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L176|true|true|
|io_get_cqe_overflow|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L178|true|true|
|io_fill_cqe_req|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L202|false|false|
|io_fill_cqe_req|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L209|true|true|
|io_fill_cqe_req|io_kiocb|big_cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L205|true|true|
|io_fill_cqe_req|io_kiocb|big_cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L205|false|false|
|io_fill_cqe_req|io_kiocb|big_cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L204|false|false|
|io_fill_cqe_req|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L203|true|true|
|io_fill_cqe_req|io_uring_cqe|big_cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L204|false|false|
|io_put_file|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L251|true|true|
|io_put_file|(unnamed class/struct/union)|file|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L252|true|true|
|io_put_file|(unnamed class/struct/union)|file|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L251|true|true|
|io_commit_cqring|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L280|false|false|
|io_commit_cqring|io_rings|cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L280|true|true|
|io_commit_cqring|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L280|true|true|
|io_commit_cqring|(unnamed class/struct/union)|cached_cq_tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L280|true|true|
|io_cqring_wake|(unnamed class/struct/union)|cq_wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L303|false|false|
|io_cqring_wake|(unnamed class/struct/union)|cq_wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L302|false|false|
|io_sqring_full|io_uring|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L318|true|true|
|io_sqring_full|io_uring|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L318|false|false|
|io_sqring_full|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L318|true|true|
|io_sqring_full|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L318|false|false|
|io_sqring_full|io_rings|sq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L318|true|true|
|io_sqring_full|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L309|true|true|
|io_sqring_full|(unnamed class/struct/union)|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L318|true|true|
|io_sqring_entries|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L327|false|false|
|io_sqring_entries|io_rings|sq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L327|true|true|
|io_sqring_entries|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L323|true|true|
|io_sqring_entries|(unnamed class/struct/union)|cached_sq_head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L327|true|true|
|tctx_task_work_run|(unnamed class/struct/union)|task_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1108|false|false|
|tctx_task_work_run|io_uring_task|in_cancel|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1115|false|false|
|tctx_task_work_run|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L1103|true|true|
|io_req_complete_defer|(unnamed class/struct/union)|comp_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L396|false|false|
|io_req_complete_defer|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L394|true|true|
|io_req_complete_defer|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L392|true|true|
|io_req_complete_defer|io_submit_state|compl_reqs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L396|false|false|
|io_req_complete_defer|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L394|false|false|
|io_req_complete_defer|(unnamed class/struct/union)|submit_state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L392|false|false|
|__io_commit_cqring_flush|(unnamed class/struct/union)|off_timeout_used|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L555|true|true|
|__io_commit_cqring_flush|(unnamed class/struct/union)|drain_active|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L557|true|true|
|__io_commit_cqring_flush|(unnamed class/struct/union)|has_evfd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L559|true|true|
|__io_commit_cqring_flush|(unnamed class/struct/union)|poll_activated|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L553|true|true|
|io_commit_cqring_flush|(unnamed class/struct/union)|off_timeout_used|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L401|true|true|
|io_commit_cqring_flush|(unnamed class/struct/union)|drain_active|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L401|true|true|
|io_commit_cqring_flush|(unnamed class/struct/union)|has_evfd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L402|true|true|
|io_commit_cqring_flush|(unnamed class/struct/union)|poll_activated|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L402|true|true|
|io_task_refs_refill|io_uring_task|cached_refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L683|true|true|
|io_task_refs_refill|io_uring_task|cached_refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L679|true|true|
|io_task_refs_refill|io_uring_task|inflight|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L681|false|false|
|io_task_refs_refill|task_struct|usage|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L682|false|false|
|io_get_task_refs|io_uring_task|cached_refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L410|true|true|
|io_get_task_refs|io_uring_task|cached_refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L411|true|true|
|io_get_task_refs|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L408|true|true|
|io_extract_req|io_wq_work_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L427|true|true|
|io_extract_req|(unnamed class/struct/union)|comp_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L427|true|true|
|io_extract_req|io_submit_state|free_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L427|true|true|
|io_extract_req|io_submit_state|free_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L428|false|false|
|io_extract_req|(unnamed class/struct/union)|submit_state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L428|true|true|
|io_extract_req|(unnamed class/struct/union)|submit_state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L427|true|true|
|__io_alloc_req_refill|(unnamed class/struct/union)|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L965|false|false|
|io_req_cache_empty|io_wq_work_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L417|true|true|
|io_req_cache_empty|io_submit_state|free_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L417|true|true|
|io_req_cache_empty|(unnamed class/struct/union)|submit_state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L417|true|true|
|io_allowed_run_tw|(unnamed class/struct/union)|submitter_task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L450|true|true|
|io_allowed_run_tw|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L449|true|true|
|io_get_time|(unnamed class/struct/union)|clockid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L497|true|true|
|io_get_time|(unnamed class/struct/union)|clock_offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L500|true|true|
|io_local_work_pending|(unnamed class/struct/union)|work_llist|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L371|false|false|
|io_local_work_pending|(unnamed class/struct/union)|retry_llist|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L371|false|false|
|io_req_put_rsrc_nodes|(unnamed class/struct/union)|buf_node|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.h#L103|true|true|
|io_req_put_rsrc_nodes|(unnamed class/struct/union)|buf_node|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.h#L104|false|false|
|io_req_put_rsrc_nodes|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.h#L103|true|true|
|io_req_put_rsrc_nodes|io_kiocb|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.h#L99|true|true|
|io_req_put_rsrc_nodes|io_kiocb|file_node|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.h#L99|true|true|
|io_req_put_rsrc_nodes|io_kiocb|file_node|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.h#L98|true|true|
|io_req_put_rsrc_nodes|io_kiocb|file_node|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.h#L100|false|false|
|io_req_put_rsrc_nodes|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.h#L102|true|true|
|wq_stack_add_head|io_wq_work_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/slist.h#L91|true|true|
|wq_stack_add_head|io_wq_work_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/slist.h#L92|false|false|
|wq_stack_add_head|io_wq_work_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/slist.h#L91|false|false|
|wq_stack_extract|io_wq_work_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/slist.h#L107|true|true|
|wq_stack_extract|io_wq_work_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/slist.h#L105|true|true|
|wq_stack_extract|io_wq_work_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/slist.h#L107|false|false|
|wq_list_cut|io_wq_work_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/slist.h#L63|true|true|
|wq_list_cut|io_wq_work_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/slist.h#L61|true|true|
|wq_list_cut|io_wq_work_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/slist.h#L67|false|false|
|wq_list_cut|io_wq_work_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/slist.h#L63|false|false|
|wq_list_cut|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/slist.h#L61|true|true|
|wq_list_cut|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/slist.h#L61|false|false|
|wq_list_cut|io_wq_work_list|last|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/slist.h#L65|true|true|
|wq_list_cut|io_wq_work_list|last|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/slist.h#L66|false|false|
|io_run_task_work|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L355|true|true|
|io_run_task_work|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L351|true|true|
|io_run_task_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L361|true|true|
|io_run_task_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L354|true|true|
|io_run_task_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L348|true|true|
|io_run_task_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L361|false|false|
|io_run_task_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L354|false|false|
|io_run_task_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L348|false|false|
|io_run_task_work|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L346|true|true|
|io_wq_inc_running|io_wq_acct|nr_running|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L333|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L718|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L716|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L714|false|false|
|io_wq_worker_running|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L710|true|true|
|io_wq_dec_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L415|false|false|
|io_wq_dec_running|io_wq|worker_refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L425|false|false|
|io_wq_dec_running|io_wq_acct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L423|false|false|
|io_wq_dec_running|io_wq_acct|nr_running|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L424|false|false|
|io_wq_dec_running|io_wq_acct|nr_running|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L418|false|false|
|io_wq_dec_running|io_worker|wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L413|true|true|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L737|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L734|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L732|false|false|
|io_wq_worker_sleeping|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L728|true|true|
|io_wq_enqueue|io_wq_acct|nr_workers|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L994|true|true|
|io_wq_enqueue|io_wq_acct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L978|false|false|
|io_wq_enqueue|io_wq_acct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L979|false|false|
|io_wq_enqueue|io_wq_acct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L976|false|false|
|io_wq_enqueue|io_wq_acct|nr_running|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L986|false|false|
|io_wq_enqueue|io_wq|state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L970|false|false|
|io_wq_enqueue|io_wq|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L998|false|false|
|io_wq_enqueue|io_wq|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L995|false|false|
|io_wq_enqueue|io_wq|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L993|false|false|
|io_wq_enqueue|io_wq_work|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L957|false|false|
|io_wq_is_hashed|io_wq_work|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.h#L64|false|false|
|io_wq_max_workers|io_wq_acct|max_workers|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L1401|true|true|
|io_wq_max_workers|io_wq_acct|max_workers|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L1403|false|false|
|io_wq_max_workers|io_wq|acct|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L1400|false|false|
|io_wq_max_workers|io_wq|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L1405|false|false|
|io_wq_max_workers|io_wq|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L1398|false|false|
|io_alloc_cache_put|io_alloc_cache|max_cached|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/alloc_cache.h#L31|true|true|
|io_alloc_cache_put|io_alloc_cache|nr_cached|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/alloc_cache.h#L34|true|true|
|io_alloc_cache_put|io_alloc_cache|nr_cached|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/alloc_cache.h#L31|true|true|
|io_alloc_cache_put|io_alloc_cache|entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/alloc_cache.h#L34|true|true|
|io_tw_lock|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L381|false|false|
|io_is_uring_fops|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3444|true|true|
|io_req_set_res|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L225|false|false|
|io_req_set_res|io_cqe|res|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L224|false|false|
|io_req_set_res|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L225|true|true|
|io_req_set_res|io_kiocb|cqe|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L224|true|true|
|req_set_fail|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L218|true|true|
|req_set_fail|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L217|true|true|
|req_set_fail|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L215|true|true|
|req_set_fail|io_kiocb|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.h#L216|true|true|
|mntput_no_expire|(unnamed class/struct/union)|mnt_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1492|false|false|
|mntput_no_expire|(unnamed class/struct/union)|mnt_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1491|false|false|
|mntput_no_expire|(unnamed class/struct/union)|mnt_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1495|false|false|
|mntput_no_expire|(unnamed class/struct/union)|mnt_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1482|false|false|
|mntput_no_expire|mount|mnt_mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|false|false|
|mntput_no_expire|mount|mnt_mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1478|false|false|
|mntput_no_expire|mount|mnt_child|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|mount|mnt_child|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|false|false|
|mntput_no_expire|mount|mnt_instance|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1476|false|false|
|mntput_no_expire|mount|mnt_stuck_children|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1482|false|false|
|mntput_no_expire|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1488|true|true|
|mntput_no_expire|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1473|true|true|
|mntput_no_expire|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1468|true|true|
|mntput_no_expire|mount|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1440|true|true|
|mntput_no_expire|mount|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1440|false|false|
|mntput_no_expire|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1473|true|true|
|mntput_no_expire|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1488|true|true|
|mntput_no_expire|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1468|true|true|
|mntput_no_expire|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1490|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|backing_file|backing_file|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L57|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|__fget|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1066|true|true|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1030|true|true|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L981|true|true|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1030|false|false|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L981|false|false|
|__fget_files_rcu|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L993|true|true|
|__fget_files_rcu|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L986|true|true|
|__fget_files_rcu|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1012|false|false|
|__fget_files_rcu|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1039|true|true|
|retain_dentry|dentry_operations|d_delete|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L736|true|true|
|retain_dentry|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L736|true|true|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L756|true|true|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L723|true|true|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L723|false|false|
|fast_dput|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L806|true|true|
|fast_dput|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L839|true|true|
|fast_dput|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L802|true|true|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L840|false|false|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L830|false|false|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L803|false|false|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L801|false|false|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L840|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L839|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L830|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L806|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L803|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L802|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L801|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L793|false|false|
|__dentry_kill|dentry_operations|d_release|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L648|true|true|
|__dentry_kill|dentry_operations|d_release|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L647|true|true|
|__dentry_kill|dentry_operations|d_prune|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L634|true|true|
|__dentry_kill|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L663|true|true|
|__dentry_kill|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L653|true|true|
|__dentry_kill|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L652|true|true|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L664|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L660|false|false|
