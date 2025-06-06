
---
layout: page
title: ptrace
parent: Daily Syscall
nav_order: 101
---
        

# ptrace
NR: 101

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1258)

complexity: 1199


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|get_free_idx|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L24|false|false|
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
|task_tgid_nr|task_struct|tgid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L247|true|true|
|task_pid|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L213|true|true|
|ns_of_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|false|false|
|ns_of_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|sigdelsetmask|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L227|false|false|
|sigdelset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L78|false|false|
|sigdelset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L80|false|false|
|sigaddset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L69|false|false|
|sigaddset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L71|false|false|
|test_tsk_thread_flag|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2042|false|false|
|set_tsk_thread_flag|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2016|false|false|
|clear_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L102|false|false|
|task_cpu|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|true|true|
|test_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L126|false|false|
|test_and_clear_tsk_thread_flag|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2037|false|false|
|clear_tsk_thread_flag|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2021|false|false|
|set_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L97|false|false|
|set_task_cpu|sched_entity|nr_migrations|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3340|true|true|
|set_task_cpu|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3340|true|true|
|set_task_cpu|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3338|true|true|
|set_task_cpu|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3339|true|true|
|set_task_cpu|sched_class|migrate_task_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3338|true|true|
|set_task_cpu|sched_class|migrate_task_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3339|true|true|
|wait_task_inactive|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2325|false|false|
|wait_task_inactive|task_struct|nvcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2292|true|true|
|kick_process|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3473|false|false|
|kick_process|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3473|true|true|
|task_curr|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2152|true|true|
|do_set_thread_area|thread_struct|gsbase|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L179|false|false|
|do_set_thread_area|thread_struct|fsbase|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L176|false|false|
|do_set_thread_area|thread_struct|gsindex|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L178|true|true|
|do_set_thread_area|thread_struct|fsindex|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L175|true|true|
|do_set_thread_area|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L175|true|true|
|do_set_thread_area|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L176|true|true|
|do_set_thread_area|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L178|true|true|
|do_set_thread_area|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L179|true|true|
|do_set_thread_area|user_desc|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L176|true|true|
|do_set_thread_area|user_desc|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L179|true|true|
|do_set_thread_area|user_desc|entry_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L139|false|false|
|do_set_thread_area|user_desc|entry_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L129|true|true|
|do_get_thread_area|thread_struct|tls_array|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L231|false|false|
|do_get_thread_area|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L231|true|true|
|do_get_thread_area|user_desc|entry_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L221|false|false|
|get_cred_many|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L203|false|false|
|get_cred_many|(unnamed class/struct/union)|non_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L202|false|false|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|false|false|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|true|true|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L374|false|false|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L376|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L375|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L377|false|false|
|security_task_getlsmprop_obj|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3537|false|false|
|security_ptrace_traceme|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1077|false|false|
|security_ptrace_access_check|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1062|false|false|
|rseq_migrate|task_struct|rseq_event_mask|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rseq.h#L60|false|false|
|__kgid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L33|true|true|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|ptracer_capable|task_struct|ptracer_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L513|false|false|
|ptracer_capable|task_struct|ptracer_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L513|true|true|
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
|siginfo_layout|(unnamed class/struct/union)|limit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3462|true|true|
|siginfo_layout|(unnamed class/struct/union)|layout|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3463|true|true|
|signal_wake_up_state|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L722|false|false|
|signal_wake_up_state|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L722|true|true|
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
|is_vmalloc_addr|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L83|false|false|
|seccomp_mode|seccomp|mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/seccomp.h#L43|true|true|
|user_disable_single_step|pt_regs|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/step.c#L243|true|true|
|user_disable_single_step|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/step.c#L239|false|false|
|user_disable_single_step|thread_info|syscall_work|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/step.c#L239|false|false|
|__ptrace_link|task_struct|ptracer_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L75|false|false|
|__ptrace_link|task_struct|ptrace_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L72|false|false|
|__ptrace_link|task_struct|ptrace_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L73|false|false|
|__ptrace_link|task_struct|ptraced|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L73|false|false|
|__ptrace_link|task_struct|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L74|false|false|
|task_set_jobctl_pending|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L285|true|true|
|task_set_jobctl_pending|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L289|true|true|
|task_set_jobctl_pending|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L291|true|true|
|__ptrace_unlink|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L133|false|false|
|__ptrace_unlink|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L160|false|false|
|__ptrace_unlink|signal_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L147|true|true|
|__ptrace_unlink|signal_struct|group_stop_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L148|true|true|
|__ptrace_unlink|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L122|false|false|
|__ptrace_unlink|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L124|false|false|
|__ptrace_unlink|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L146|true|true|
|__ptrace_unlink|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L133|true|true|
|__ptrace_unlink|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L160|true|true|
|__ptrace_unlink|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L147|true|true|
|__ptrace_unlink|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L148|true|true|
|__ptrace_unlink|task_struct|ptracer_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L130|false|false|
|__ptrace_unlink|task_struct|ptracer_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L129|true|true|
|__ptrace_unlink|task_struct|ptrace_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L128|false|false|
|__ptrace_unlink|task_struct|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L127|false|false|
|__ptrace_unlink|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L127|true|true|
|__ptrace_unlink|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L157|false|false|
|__ptrace_unlink|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L157|true|true|
|__ptrace_unlink|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L149|true|true|
|__ptrace_unlink|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L134|false|false|
|__ptrace_unlink|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L120|true|true|
|__ptrace_unlink|thread_info|syscall_work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L122|false|false|
|__ptrace_unlink|thread_info|syscall_work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L124|false|false|
|ptrace_request|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1096|false|false|
|ptrace_request|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1098|false|false|
|ptrace_request|task_struct|last_siginfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1145|true|true|
|ptrace_request|task_struct|ptrace_message|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1036|true|true|
|ptrace_request|task_struct|saved_sigmask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1064|false|false|
|ptrace_request|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1066|false|false|
|ptrace_request|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1097|false|false|
|ptrace_request|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1096|true|true|
|ptrace_request|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1098|true|true|
|ptrace_request|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1127|true|true|
|ptrace_request|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1152|true|true|
|ptrace_request|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1147|true|true|
|ptrace_request|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1014|true|true|
|ptrace_request|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1215|false|false|
|ptrace_request|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1215|false|false|
|ptrace_request|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1220|false|false|
|ptrace_request|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1220|false|false|
|ptrace_request|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1220|true|true|
|ptrace_request|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1220|true|true|
|ptrace_request|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1215|false|false|
|ptrace_request|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1215|false|false|
|ptrace_request|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1220|false|false|
|ptrace_request|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1220|false|false|
|ptrace_request|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1220|true|true|
|ptrace_request|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1220|true|true|
|ptrace_request|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1214|false|false|
|ptrace_request|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1214|false|false|
|ptrace_request|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1214|false|false|
|ptrace_request|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1214|false|false|
|ptrace_request|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1146|true|true|
|ptrace_request|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1146|true|true|
|ptrace_request|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1146|true|true|
|ptrace_request|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L1146|true|true|
|arch_ptrace|user|u_debugreg|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L756|false|false|
|arch_ptrace|user|u_debugreg|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L757|false|false|
|arch_ptrace|user|u_debugreg|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L758|false|false|
|arch_ptrace|user|u_debugreg|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L772|false|false|
|arch_ptrace|user|u_debugreg|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L773|false|false|
|arch_ptrace|user|u_debugreg|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L774|false|false|
|ptrace_access_vm|(unnamed class/struct/union)|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L57|true|true|
|ptrace_access_vm|task_struct|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L55|true|true|
|ptrace_access_vm|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L54|true|true|
|perf_event_task_migrate|task_struct|sched_migrated|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/perf_event.h#L1567|false|false|
|cpumask_test_cpu|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L570|false|false|
|cpumask_first|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L154|false|false|
|do_arch_prctl_64|thread_struct|gsbase|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L889|false|false|
|do_arch_prctl_64|thread_struct|fsbase|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L919|false|false|
|do_arch_prctl_64|thread_struct|gsindex|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L892|false|false|
|do_arch_prctl_64|thread_struct|fsindex|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L921|false|false|
|do_arch_prctl_64|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L889|true|true|
|do_arch_prctl_64|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L892|true|true|
|do_arch_prctl_64|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L919|true|true|
|do_arch_prctl_64|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L921|true|true|
|shstk_free|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L409|false|false|
|shstk_free|thread_struct|shstk|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L407|false|false|
|shstk_free|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L407|true|true|
|shstk_free|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L419|true|true|
|shstk_free|thread_shstk|size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L440|false|false|
|shstk_free|thread_shstk|size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L435|true|true|
|shstk_free|thread_shstk|size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L438|true|true|
|shstk_free|thread_shstk|base|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L426|true|true|
|shstk_free|thread_shstk|base|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L438|true|true|
|shstk_prctl|thread_struct|features_locked|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L558|true|true|
|shstk_prctl|thread_struct|features_locked|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L544|true|true|
|shstk_prctl|thread_struct|features_locked|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L551|true|true|
|shstk_prctl|thread_struct|features|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L540|true|true|
|shstk_prctl|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L540|true|true|
|shstk_prctl|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L544|true|true|
|shstk_prctl|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L551|true|true|
|shstk_prctl|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L558|true|true|
|prepare_to_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L237|false|false|
|prepare_to_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L235|false|false|
|prepare_to_wait|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L233|true|true|
|prepare_to_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L234|false|false|
|prepare_to_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L238|false|false|
|ktime_get|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L778|false|false|
|ktime_get|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L777|true|true|
|ktime_get|tk_read_base|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L777|true|true|
|ktime_get|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L768|false|false|
|ktime_get|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L780|false|false|
|ktime_get|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L776|false|false|
|__kvmalloc_node_noprof|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/util.c#L687|false|false|
|out_of_line_wait_on_bit|wait_bit_queue_entry|wq_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L62|true|true|
|out_of_line_wait_on_bit|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L62|false|false|
|__wait_on_bit|wait_bit_queue_entry|wq_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L47|false|false|
|__wait_on_bit|wait_bit_queue_entry|wq_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L52|false|false|
|__wait_on_bit|wait_bit_queue_entry|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L49|false|false|
|__wait_on_bit|wait_bit_queue_entry|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L50|true|true|
|__wait_on_bit|wait_bit_queue_entry|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L48|true|true|
|__wait_on_bit|wait_bit_key|bit_nr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L50|true|true|
|__wait_on_bit|wait_bit_key|bit_nr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L48|true|true|
|__wait_on_bit|wait_bit_key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L50|true|true|
|__wait_on_bit|wait_bit_key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait_bit.c#L48|true|true|
|get_task_mm|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1554|true|true|
|get_task_mm|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1558|true|true|
|mmput|(unnamed class/struct/union)|mm_users|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1381|false|false|
|fpregs_lock_and_load|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L799|true|true|
|schedule_hrtimeout_range_clock|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L199|false|false|
|schedule_hrtimeout_range_clock|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L221|false|false|
|schedule_hrtimeout_range_clock|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L199|true|true|
|schedule_hrtimeout_range_clock|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L221|true|true|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L215|true|true|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L223|true|true|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L212|false|false|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L218|false|false|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L219|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_arch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3625|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_syscall|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3624|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_call_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3623|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3582|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_band|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3581|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3608|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3607|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3606|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3615|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3614|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_status|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3613|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3578|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3620|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_overrun|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3577|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_tid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3576|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3573|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3612|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3619|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3572|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3611|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3618|false|false|
|copy_siginfo_to_external32|compat_sigval|sival_int|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3578|false|false|
|copy_siginfo_to_external32|compat_sigval|sival_int|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3620|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3572|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3572|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3573|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3573|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3576|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3576|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3577|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3577|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3578|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3578|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3581|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3581|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3582|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3582|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3585|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3585|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3588|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3588|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3589|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3589|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3592|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3592|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3593|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3593|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3596|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3596|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3597|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3597|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3598|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3598|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3601|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3601|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3602|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3602|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3605|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3605|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3606|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3606|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3607|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3607|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3608|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3608|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3611|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3611|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3612|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3612|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3613|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3613|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3614|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3614|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3615|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3615|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3618|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3618|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3619|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3619|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3620|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3620|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3623|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3623|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3624|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3624|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3625|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3625|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3572|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3572|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3573|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3573|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3576|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3576|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3577|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3577|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3578|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3578|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3581|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3581|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3582|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3582|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3585|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3585|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3588|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3588|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3589|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3589|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3592|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3592|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3593|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3593|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3596|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3596|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3597|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3597|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3598|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3598|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3601|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3601|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3602|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3602|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3605|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3605|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3606|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3606|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3607|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3607|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3608|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3608|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3611|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3611|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3612|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3612|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3613|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3613|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3614|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3614|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3615|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3615|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3618|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3618|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3619|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3619|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3620|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3620|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3623|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3623|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3624|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3624|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3625|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3625|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3569|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3569|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3570|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3570|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3569|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3569|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3570|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3570|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3568|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3568|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3568|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3568|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3567|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3567|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3570|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3570|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3567|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3567|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3570|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3570|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_pkey|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3602|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_pkey|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3602|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_pkey|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3602|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_pkey|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3602|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3573|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3612|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3619|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3572|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3611|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3618|true|true|
|copy_siginfo_to_external32|__sifields|_sigsys|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3623|true|true|
|copy_siginfo_to_external32|__sifields|_sigsys|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3624|true|true|
|copy_siginfo_to_external32|__sifields|_sigsys|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3625|true|true|
|copy_siginfo_to_external32|__sifields|_sigpoll|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3581|true|true|
|copy_siginfo_to_external32|__sifields|_sigpoll|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3582|true|true|
|copy_siginfo_to_external32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3585|true|true|
|copy_siginfo_to_external32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3588|true|true|
|copy_siginfo_to_external32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3589|true|true|
|copy_siginfo_to_external32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3592|true|true|
|copy_siginfo_to_external32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3593|true|true|
|copy_siginfo_to_external32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3596|true|true|
|copy_siginfo_to_external32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3597|true|true|
|copy_siginfo_to_external32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3598|true|true|
|copy_siginfo_to_external32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3601|true|true|
|copy_siginfo_to_external32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3602|true|true|
|copy_siginfo_to_external32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3605|true|true|
|copy_siginfo_to_external32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3606|true|true|
|copy_siginfo_to_external32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3607|true|true|
|copy_siginfo_to_external32|__sifields|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3608|true|true|
|copy_siginfo_to_external32|__sifields|_sigchld|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3613|true|true|
|copy_siginfo_to_external32|__sifields|_sigchld|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3614|true|true|
|copy_siginfo_to_external32|__sifields|_sigchld|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3615|true|true|
|copy_siginfo_to_external32|__sifields|_rt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3578|true|true|
|copy_siginfo_to_external32|__sifields|_rt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3620|true|true|
|copy_siginfo_to_external32|__sifields|_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3576|true|true|
|copy_siginfo_to_external32|__sifields|_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3577|true|true|
|copy_siginfo_to_external32|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3572|true|true|
|copy_siginfo_to_external32|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3573|true|true|
|copy_siginfo_to_external32|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3611|true|true|
|copy_siginfo_to_external32|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3612|true|true|
|copy_siginfo_to_external32|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3618|true|true|
|copy_siginfo_to_external32|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3619|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_arch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3625|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_arch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3625|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_arch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3625|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_arch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3625|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_syscall|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3624|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_syscall|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3624|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_syscall|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3624|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_syscall|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3624|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_call_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3623|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_call_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3623|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_call_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3623|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_call_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3623|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_fd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3582|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_band|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3581|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3585|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3588|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3592|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3596|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3601|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3605|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_perf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3606|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_perf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3607|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_perf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3608|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_addr_pkey|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3602|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_addr_bnd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3597|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_addr_bnd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3598|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_addr_lsb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3593|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_trapno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3589|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3608|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3607|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3606|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_pkey|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3602|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_upper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3598|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_lower|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3597|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3615|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3614|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_status|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3613|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3578|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3620|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_overrun|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3577|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_tid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3576|true|true|
|copy_siginfo_to_external32|sigval|sival_int|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3578|true|true|
|copy_siginfo_to_external32|sigval|sival_int|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3578|true|true|
|copy_siginfo_to_external32|sigval|sival_int|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3620|true|true|
|copy_siginfo_to_external32|sigval|sival_int|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3620|true|true|
|copy_siginfo_to_external32|sigval|sival_int|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3578|true|true|
|copy_siginfo_to_external32|sigval|sival_int|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3578|true|true|
|copy_siginfo_to_external32|sigval|sival_int|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3620|true|true|
|copy_siginfo_to_external32|sigval|sival_int|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3620|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3572|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3573|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3576|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3577|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3578|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3581|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3582|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3585|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3588|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3589|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3592|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3593|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3596|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3597|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3598|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3601|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3602|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3605|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3606|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3607|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3608|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3611|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3612|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3613|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3614|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3615|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3618|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3619|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3620|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3623|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3624|true|true|
|copy_siginfo_to_external32|compat_siginfo|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3625|true|true|
|copy_siginfo_to_external32|compat_siginfo|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3569|false|false|
|copy_siginfo_to_external32|compat_siginfo|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3568|false|false|
|copy_siginfo_to_external32|compat_siginfo|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3567|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigsys|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3623|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigsys|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3624|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigsys|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3625|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigpoll|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3581|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigpoll|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3582|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3585|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3588|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3589|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3592|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3593|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3596|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3597|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3598|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3601|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3602|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3605|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3606|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3607|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigfault|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3608|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigchld|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3613|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigchld|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3614|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_sigchld|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3615|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_rt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3578|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_rt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3620|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3576|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3577|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3572|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3573|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3611|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3612|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3618|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3619|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3585|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3588|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3592|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3596|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3601|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_addr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3605|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_perf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3606|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_perf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3607|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_perf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3608|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_addr_pkey|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3602|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_addr_bnd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3597|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_addr_bnd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3598|true|true|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_addr_lsb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3593|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_trapno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3589|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_upper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3598|false|false|
|copy_siginfo_to_external32|(unnamed class/struct/union)|_lower|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3597|false|false|
|x86_fsgsbase_read_task|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L440|true|true|
|x86_fsgsbase_read_task|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L441|true|true|
|x86_fsgsbase_read_task|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L446|true|true|
|x86_fsgsbase_read_task|thread_struct|tls_array|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L430|false|false|
|x86_fsgsbase_read_task|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L430|true|true|
|x86_fsgsbase_read_task|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L440|true|true|
|x86_fsgsbase_read_task|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L441|true|true|
|x86_fsgsbase_read_task|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L446|true|true|
|x86_fsgsbase_read_task|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L440|false|false|
|x86_fsgsbase_read_task|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L446|false|false|
|x86_fsgsbase_read_task|(unnamed class/struct/union)|ldt|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L441|true|true|
|x86_fsgsbase_read_task|ldt_struct|nr_entries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L442|true|true|
|x86_fsgsbase_read_task|ldt_struct|entries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L445|true|true|
|x86_gsbase_write_cpu_inactive|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L474|false|false|
|x86_gsbase_read_cpu_inactive|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L459|false|false|
|x86_gsbase_write_task|thread_struct|gsbase|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L526|false|false|
|x86_gsbase_write_task|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L526|true|true|
|x86_fsbase_write_task|thread_struct|fsbase|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L519|false|false|
|x86_fsbase_write_task|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L519|true|true|
|x86_gsbase_read_task|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L506|false|false|
|x86_gsbase_read_task|thread_struct|gsbase|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L508|true|true|
|x86_gsbase_read_task|thread_struct|gsindex|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L507|true|true|
|x86_gsbase_read_task|thread_struct|gsindex|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L510|true|true|
|x86_gsbase_read_task|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L507|true|true|
|x86_gsbase_read_task|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L508|true|true|
|x86_gsbase_read_task|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L510|true|true|
|x86_fsbase_read_task|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L491|false|false|
|x86_fsbase_read_task|thread_struct|fsbase|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L493|true|true|
|x86_fsbase_read_task|thread_struct|fsindex|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L492|true|true|
|x86_fsbase_read_task|thread_struct|fsindex|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L495|true|true|
|x86_fsbase_read_task|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L492|true|true|
|x86_fsbase_read_task|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L493|true|true|
|x86_fsbase_read_task|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L495|true|true|
|idr_find|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|false|false|
|idr_find|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3372|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3378|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3387|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3374|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3388|true|true|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3375|true|true|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3389|true|true|
|copy_regset_from_user|user_regset_view|regsets|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/regset.h#L329|true|true|
|copy_regset_from_user|user_regset|set|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/regset.h#L331|true|true|
|copy_regset_from_user|user_regset|set|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/regset.h#L337|true|true|
|copy_regset_to_user|user_regset_view|regsets|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/regset.c#L67|true|true|
|counter_arch_bp|perf_event|hw|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hw_breakpoint.h#L98|true|true|
|counter_arch_bp|(unnamed class/struct/union)|info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hw_breakpoint.h#L98|false|false|
|vfree_atomic|vfree_deferred|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3327|false|false|
|vfree_atomic|vfree_deferred|wq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3328|false|false|
|__wrgsbase_inactive|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L217|false|false|
|__wrgsbase_inactive|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L218|false|false|
|__rdgsbase_inactive|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L191|false|false|
|__rdgsbase_inactive|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L192|false|false|
|audit_get_loginuid|task_struct|loginuid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L201|true|true|
|__audit_ptrace|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2728|false|false|
|__audit_ptrace|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2726|false|false|
|__audit_ptrace|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2726|true|true|
|__audit_ptrace|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2726|true|true|
|__audit_ptrace|audit_context|target_comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2728|false|false|
|__audit_ptrace|audit_context|target_comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2728|true|true|
|__audit_ptrace|audit_context|target_ref|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2729|false|false|
|__audit_ptrace|audit_context|target_sessionid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2727|false|false|
|__audit_ptrace|audit_context|target_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2726|false|false|
|__audit_ptrace|audit_context|target_auid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2725|false|false|
|__audit_ptrace|audit_context|target_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2724|false|false|
|audit_context|task_struct|audit_context|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L316|true|true|
|audit_get_sessionid|task_struct|sessionid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L206|true|true|
|get_segment_reg|thread_struct|gsindex|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L269|true|true|
|get_segment_reg|thread_struct|fsindex|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L263|true|true|
|get_segment_reg|thread_struct|ds|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L275|true|true|
|get_segment_reg|thread_struct|es|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L281|true|true|
|get_segment_reg|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L263|true|true|
|get_segment_reg|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L269|true|true|
|get_segment_reg|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L275|true|true|
|get_segment_reg|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L281|true|true|
|get_segment_reg|user_regs_struct|gs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L264|true|true|
|get_segment_reg|user_regs_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L257|true|true|
|get_segment_reg|user_regs_struct|es|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L276|true|true|
|get_segment_reg|user_regs_struct|ds|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L270|true|true|
|get_segment_reg|user_regs_struct|ss|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L284|true|true|
|get_segment_reg|user_regs_struct|cs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L283|true|true|
|get_flags|pt_regs|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L344|true|true|
|ptrace_get_debugreg|thread_struct|ptrace_dr7|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L625|true|true|
|ptrace_get_debugreg|thread_struct|virtual_dr6|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L623|true|true|
|ptrace_get_debugreg|thread_struct|ptrace_bps|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L618|false|false|
|ptrace_get_debugreg|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L613|false|false|
|ptrace_get_debugreg|perf_event|hw|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L621|true|true|
|ptrace_get_debugreg|(unnamed class/struct/union)|info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L621|true|true|
|ptrace_get_debugreg|arch_hw_breakpoint|address|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L621|true|true|
|set_segment_reg|(unnamed class/struct/union)|ss|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L333|false|false|
|set_segment_reg|(unnamed class/struct/union)|cs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L328|false|false|
|set_segment_reg|thread_struct|gsindex|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L313|false|false|
|set_segment_reg|thread_struct|fsindex|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L310|false|false|
|set_segment_reg|thread_struct|ds|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L316|false|false|
|set_segment_reg|thread_struct|es|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L319|false|false|
|set_segment_reg|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L310|true|true|
|set_segment_reg|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L313|true|true|
|set_segment_reg|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L316|true|true|
|set_segment_reg|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L319|true|true|
|set_segment_reg|user_regs_struct|gs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L312|true|true|
|set_segment_reg|user_regs_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L309|true|true|
|set_segment_reg|user_regs_struct|es|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L318|true|true|
|set_segment_reg|user_regs_struct|ds|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L315|true|true|
|set_segment_reg|user_regs_struct|ss|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L330|true|true|
|set_segment_reg|user_regs_struct|cs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L325|true|true|
|set_flags|pt_regs|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L369|false|false|
|set_flags|pt_regs|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L369|true|true|
|ptrace_set_debugreg|thread_struct|ptrace_dr7|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L684|false|false|
|ptrace_set_debugreg|thread_struct|virtual_dr6|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L679|false|false|
|ptrace_set_debugreg|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L672|false|false|
|getreg|user_regs_struct|gs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L414|true|true|
|getreg|user_regs_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L413|true|true|
|getreg|user_regs_struct|es|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L412|true|true|
|getreg|user_regs_struct|ds|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L411|true|true|
|getreg|user_regs_struct|gs_base|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L424|true|true|
|getreg|user_regs_struct|fs_base|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L422|true|true|
|getreg|user_regs_struct|ss|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L415|true|true|
|getreg|user_regs_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L418|true|true|
|getreg|user_regs_struct|cs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L410|true|true|
|putreg|user_regs_struct|gs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L382|true|true|
|putreg|user_regs_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L381|true|true|
|putreg|user_regs_struct|es|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L380|true|true|
|putreg|user_regs_struct|ds|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L379|true|true|
|putreg|user_regs_struct|gs_base|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L395|true|true|
|putreg|user_regs_struct|fs_base|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L390|true|true|
|putreg|user_regs_struct|ss|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L383|true|true|
|putreg|user_regs_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L386|true|true|
|putreg|user_regs_struct|cs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L378|true|true|
|ptrace_set_breakpoint_addr|thread_struct|ptrace_bps|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L634|false|false|
|ptrace_set_breakpoint_addr|thread_struct|ptrace_bps|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L655|false|false|
|ptrace_set_breakpoint_addr|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L633|false|false|
|ptrace_set_breakpoint_addr|perf_event|attr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L657|true|true|
|ptrace_set_breakpoint_addr|(unnamed class/struct/union)|bp_addr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L659|false|false|
|ptrace_write_dr7|thread_struct|ptrace_bps|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L568|false|false|
|ptrace_write_dr7|thread_struct|ptrace_bps|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L575|false|false|
|ptrace_write_dr7|thread_struct|ptrace_bps|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L588|false|false|
|ptrace_write_dr7|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L562|false|false|
|ptrace_register_breakpoint|(unnamed class/struct/union)|bp_addr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L534|false|false|
|modify_user_hw_breakpoint|perf_event|attr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/hw_breakpoint.c#L814|true|true|
|modify_user_hw_breakpoint|perf_event|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/hw_breakpoint.c#L807|true|true|
|modify_user_hw_breakpoint|perf_event_context|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/hw_breakpoint.c#L807|true|true|
|modify_user_hw_breakpoint|perf_event_attr|disabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/hw_breakpoint.c#L814|true|true|
|ptrace_get_dr7|perf_event|attr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L502|true|true|
|ptrace_get_dr7|arch_hw_breakpoint|type|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L504|true|true|
|ptrace_get_dr7|arch_hw_breakpoint|len|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L504|true|true|
|ptrace_get_dr7|perf_event_attr|disabled|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L502|true|true|
|ptrace_modify_breakpoint|perf_event|attr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L547|true|true|
|ptrace_fill_bp_fields|(unnamed class/struct/union)|bp_len|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L518|false|false|
|ptrace_fill_bp_fields|perf_event_attr|bp_type|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L519|false|false|
|ptrace_fill_bp_fields|perf_event_attr|disabled|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L520|false|false|
|ptrace_breakpoint_init|perf_event_attr|exclude_kernel|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hw_breakpoint.h#L39|false|false|
|pt_regs_access|pt_regs|r15|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L246|false|false|
|pt_regs_access|pt_regs|r15|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L245|true|true|
|pt_regs_access|pt_regs|r15|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ptrace.c#L246|true|true|
|features_enabled|thread_struct|features|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L33|true|true|
|features_enabled|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L33|true|true|
|wrss_control|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L447|false|false|
|shstk_disable|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L486|false|false|
|shstk_setup|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L167|false|false|
|shstk_setup|thread_struct|shstk|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L159|false|false|
|shstk_setup|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L159|true|true|
|shstk_setup|thread_info|status|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L167|true|true|
|shstk_setup|thread_shstk|size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L181|false|false|
|shstk_setup|thread_shstk|base|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L180|false|false|
|alloc_shstk|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L104|true|true|
|features_clr|thread_struct|features|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L43|true|true|
|features_clr|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L43|true|true|
|features_set|thread_struct|features|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L38|true|true|
|features_set|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L38|true|true|
|tls_desc_okay|user_desc|useable|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L56|true|true|
|tls_desc_okay|user_desc|seg_not_present|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L56|true|true|
|tls_desc_okay|user_desc|seg_not_present|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L79|true|true|
|tls_desc_okay|user_desc|limit_in_pages|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L56|true|true|
|tls_desc_okay|user_desc|read_exec_only|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L56|true|true|
|tls_desc_okay|user_desc|contents|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L56|true|true|
|tls_desc_okay|user_desc|contents|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L67|true|true|
|tls_desc_okay|user_desc|seg_32bit|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L56|true|true|
|tls_desc_okay|user_desc|seg_32bit|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L63|true|true|
|tls_desc_okay|user_desc|limit|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L56|true|true|
|tls_desc_okay|user_desc|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L56|true|true|
|set_tls_desc|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L95|false|false|
|set_tls_desc|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L95|true|true|
|set_tls_desc|thread_struct|tls_array|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L89|false|false|
|set_tls_desc|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L88|false|false|
|set_tls_desc|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L106|false|false|
|set_tls_desc|user_desc|useable|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L98|true|true|
|set_tls_desc|user_desc|seg_not_present|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L98|true|true|
|set_tls_desc|user_desc|limit_in_pages|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L98|true|true|
|set_tls_desc|user_desc|read_exec_only|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L98|true|true|
|set_tls_desc|user_desc|contents|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L98|true|true|
|set_tls_desc|user_desc|seg_32bit|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L98|true|true|
|set_tls_desc|user_desc|limit|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L98|true|true|
|set_tls_desc|user_desc|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L98|true|true|
|fill_user_desc|desc_struct|g|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L207|true|true|
|fill_user_desc|desc_struct|d|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L204|true|true|
|fill_user_desc|desc_struct|l|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L211|true|true|
|fill_user_desc|desc_struct|avl|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L209|true|true|
|fill_user_desc|desc_struct|p|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L208|true|true|
|fill_user_desc|desc_struct|type|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L205|true|true|
|fill_user_desc|desc_struct|type|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L206|true|true|
|fill_user_desc|user_desc|lm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L211|false|false|
|fill_user_desc|user_desc|useable|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L209|false|false|
|fill_user_desc|user_desc|seg_not_present|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L208|false|false|
|fill_user_desc|user_desc|limit_in_pages|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L207|false|false|
|fill_user_desc|user_desc|read_exec_only|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L206|false|false|
|fill_user_desc|user_desc|contents|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L205|false|false|
|fill_user_desc|user_desc|seg_32bit|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L204|false|false|
|fill_user_desc|user_desc|limit|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L203|false|false|
|fill_user_desc|user_desc|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L202|false|false|
|fill_user_desc|user_desc|entry_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L201|false|false|
|get_free_idx|thread_struct|tls_array|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/tls.c#L28|false|false|
|vm_reset_perms|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3276|true|true|
|remove_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3241|true|true|
|remove_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3242|true|true|
|remove_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3244|true|true|
|remove_vm_area|(unnamed class/struct/union)|vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3237|true|true|
|remove_vm_area|(unnamed class/struct/union)|vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3239|true|true|
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
|proc_ptrace_connector|task_struct|tgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L248|true|true|
|proc_ptrace_connector|task_struct|tgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L251|true|true|
|proc_ptrace_connector|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L247|true|true|
|proc_ptrace_connector|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L250|true|true|
|proc_ptrace_connector|cn_msg|len|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L260|false|false|
|proc_ptrace_connector|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L243|false|false|
|proc_ptrace_connector|cn_msg|ack|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L259|false|false|
|proc_ptrace_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L244|false|false|
|proc_ptrace_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L244|true|true|
|proc_ptrace_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L247|true|true|
|proc_ptrace_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L248|true|true|
|proc_ptrace_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L250|true|true|
|proc_ptrace_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L251|true|true|
|proc_ptrace_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L253|true|true|
|proc_ptrace_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L254|true|true|
|proc_ptrace_connector|proc_event|timestamp_ns|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L245|false|false|
|proc_ptrace_connector|proc_event|what|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L246|false|false|
|proc_ptrace_connector|cn_msg|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L258|false|false|
|proc_ptrace_connector|cn_msg|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L258|true|true|
|proc_ptrace_connector|cn_msg|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L261|false|false|
|proc_ptrace_connector|(unnamed class/struct/union)|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L247|true|true|
|proc_ptrace_connector|(unnamed class/struct/union)|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L248|true|true|
|proc_ptrace_connector|(unnamed class/struct/union)|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L250|true|true|
|proc_ptrace_connector|(unnamed class/struct/union)|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L251|true|true|
|proc_ptrace_connector|(unnamed class/struct/union)|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L253|true|true|
|proc_ptrace_connector|(unnamed class/struct/union)|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L254|true|true|
|proc_ptrace_connector|ptrace_proc_event|process_pid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L247|false|false|
|proc_ptrace_connector|ptrace_proc_event|process_tgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L248|false|false|
|proc_ptrace_connector|ptrace_proc_event|tracer_pid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L250|false|false|
|proc_ptrace_connector|ptrace_proc_event|tracer_pid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L253|false|false|
|proc_ptrace_connector|ptrace_proc_event|tracer_tgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L251|false|false|
|proc_ptrace_connector|ptrace_proc_event|tracer_tgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L254|false|false|
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
|delayacct_blkio_end|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/delayacct.h#L135|true|true|
|delayacct_blkio_end|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/delayacct.h#L132|false|false|
|__delayacct_blkio_end|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L126|true|true|
|__delayacct_blkio_end|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L127|true|true|
|__delayacct_blkio_end|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L128|true|true|
|__delayacct_blkio_end|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L129|true|true|
|__delayacct_blkio_end|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L130|true|true|
|__delayacct_blkio_end|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L131|true|true|
|__delayacct_blkio_end|task_delay_info|blkio_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L129|false|false|
|__delayacct_blkio_end|task_delay_info|blkio_delay|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L128|false|false|
|__delayacct_blkio_end|task_delay_info|blkio_delay_min|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L131|false|false|
|__delayacct_blkio_end|task_delay_info|blkio_delay_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L130|false|false|
|__delayacct_blkio_end|task_delay_info|blkio_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L127|false|false|
|__delayacct_blkio_end|task_delay_info|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/delayacct.c#L126|false|false|
|sched_clock_cpu|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/clock.c#L402|false|false|
|sched_clock_cpu|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/clock.c#L402|true|true|
|sched_clock_cpu|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/clock.c#L396|false|false|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|syscall_user_dispatch_set_config|ptrace_sud_config|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L162|true|true|
|syscall_user_dispatch_set_config|ptrace_sud_config|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L162|true|true|
|syscall_user_dispatch_set_config|ptrace_sud_config|selector|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L163|true|true|
|syscall_user_dispatch_set_config|ptrace_sud_config|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L162|true|true|
|syscall_user_dispatch_get_config|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L136|false|false|
|syscall_user_dispatch_get_config|task_struct|syscall_dispatch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L130|false|false|
|syscall_user_dispatch_get_config|thread_info|syscall_work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L136|false|false|
|syscall_user_dispatch_get_config|ptrace_sud_config|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L142|false|false|
|syscall_user_dispatch_get_config|ptrace_sud_config|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L141|false|false|
|syscall_user_dispatch_get_config|ptrace_sud_config|selector|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L143|false|false|
|syscall_user_dispatch_get_config|ptrace_sud_config|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L137|false|false|
|syscall_user_dispatch_get_config|ptrace_sud_config|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L139|false|false|
|syscall_user_dispatch_get_config|syscall_user_dispatch|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L142|true|true|
|syscall_user_dispatch_get_config|syscall_user_dispatch|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L141|true|true|
|syscall_user_dispatch_get_config|syscall_user_dispatch|selector|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L143|true|true|
|task_set_syscall_user_dispatch|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L114|false|false|
|task_set_syscall_user_dispatch|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L116|false|false|
|task_set_syscall_user_dispatch|task_struct|syscall_dispatch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L108|true|true|
|task_set_syscall_user_dispatch|task_struct|syscall_dispatch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L109|true|true|
|task_set_syscall_user_dispatch|task_struct|syscall_dispatch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L110|true|true|
|task_set_syscall_user_dispatch|task_struct|syscall_dispatch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L111|true|true|
|task_set_syscall_user_dispatch|thread_info|syscall_work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L114|false|false|
|task_set_syscall_user_dispatch|thread_info|syscall_work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L116|false|false|
|task_set_syscall_user_dispatch|syscall_user_dispatch|on_dispatch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L111|false|false|
|task_set_syscall_user_dispatch|syscall_user_dispatch|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L110|false|false|
|task_set_syscall_user_dispatch|syscall_user_dispatch|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L109|false|false|
|task_set_syscall_user_dispatch|syscall_user_dispatch|selector|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/entry/syscall_user_dispatch.c#L108|false|false|
|modify_user_hw_breakpoint_check|perf_event|attr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/hw_breakpoint.c#L786|false|false|
|modify_user_hw_breakpoint_check|perf_event|attr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/hw_breakpoint.c#L774|true|true|
|modify_user_hw_breakpoint_check|perf_event|attr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/hw_breakpoint.c#L780|true|true|
|modify_user_hw_breakpoint_check|perf_event|attr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/hw_breakpoint.c#L781|true|true|
|modify_user_hw_breakpoint_check|perf_event|hw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/hw_breakpoint.c#L787|true|true|
|modify_user_hw_breakpoint_check|(unnamed class/struct/union)|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/hw_breakpoint.c#L787|false|false|
|modify_user_hw_breakpoint_check|perf_event_attr|bp_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/hw_breakpoint.c#L780|true|true|
|modify_user_hw_breakpoint_check|perf_event_attr|bp_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/hw_breakpoint.c#L781|true|true|
|signalfd_notify|sighand_struct|signalfd_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signalfd.h#L21|false|false|
|signalfd_notify|sighand_struct|signalfd_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signalfd.h#L22|false|false|
|signalfd_notify|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signalfd.h#L21|true|true|
|signalfd_notify|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signalfd.h#L22|true|true|
|ptrace_traceme|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L500|true|true|
|ptrace_traceme|task_struct|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L494|true|true|
|ptrace_traceme|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L500|true|true|
|ptrace_traceme|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L502|true|true|
|ptrace_traceme|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L501|false|false|
|ptrace_traceme|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L493|true|true|
|ptrace_attach|signal_struct|cred_guard_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L448|false|false|
|ptrace_attach|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L437|true|true|
|ptrace_attach|task_struct|exit_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L457|true|true|
|ptrace_attach|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L448|true|true|
|ptrace_attach|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L475|false|false|
|ptrace_attach|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L462|false|false|
|ptrace_attach|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L459|true|true|
|ptrace_check_attach|task_struct|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L251|true|true|
|ptrace_check_attach|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L251|true|true|
|ptrace_unfreeze_traced|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L213|true|true|
|ptrace_unfreeze_traced|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L215|true|true|
|ptrace_getsiginfo|task_struct|last_siginfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L684|true|true|
|ptrace_getsiginfo|task_struct|last_siginfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L685|true|true|
|ptrace_setsiginfo|task_struct|last_siginfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L700|true|true|
|ptrace_setsiginfo|task_struct|last_siginfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L701|true|true|
|ptrace_regset|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L899|false|false|
|ptrace_regset|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L899|false|false|
|ptrace_regset|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L895|true|true|
|ptrace_regset|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L895|true|true|
|ptrace_regset|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L904|true|true|
|ptrace_regset|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L904|true|true|
|ptrace_regset|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L907|true|true|
|ptrace_regset|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L907|true|true|
|ptrace_regset|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L899|false|false|
|ptrace_regset|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L899|false|false|
|ptrace_regset|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L895|true|true|
|ptrace_regset|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L895|true|true|
|ptrace_regset|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L904|true|true|
|ptrace_regset|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L904|true|true|
|ptrace_regset|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L907|true|true|
|ptrace_regset|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L907|true|true|
|ptrace_regset|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L904|true|true|
|ptrace_regset|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L904|true|true|
|ptrace_regset|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L907|true|true|
|ptrace_regset|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L907|true|true|
|ptrace_regset|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L904|true|true|
|ptrace_regset|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L904|true|true|
|ptrace_regset|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L907|true|true|
|ptrace_regset|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L907|true|true|
|ptrace_regset|user_regset_view|regsets|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L898|true|true|
|ptrace_regset|user_regset|size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L895|true|true|
|ptrace_setoptions|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L672|false|false|
|ptrace_setoptions|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L669|true|true|
|ptrace_peek_siginfo|sigpending|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L744|false|false|
|ptrace_peek_siginfo|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L743|false|false|
|ptrace_peek_siginfo|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L751|false|false|
|ptrace_peek_siginfo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L744|true|true|
|ptrace_peek_siginfo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L744|true|true|
|ptrace_peek_siginfo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L744|true|true|
|ptrace_peek_siginfo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L744|true|true|
|ptrace_peek_siginfo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L744|true|true|
|ptrace_peek_siginfo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L744|true|true|
|ptrace_peek_siginfo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L744|true|true|
|ptrace_peek_siginfo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L744|true|true|
|ptrace_peek_siginfo|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L744|true|true|
|ptrace_peek_siginfo|signal_struct|shared_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L734|false|false|
|ptrace_peek_siginfo|task_struct|pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L736|false|false|
|ptrace_peek_siginfo|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L743|true|true|
|ptrace_peek_siginfo|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L751|true|true|
|ptrace_peek_siginfo|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L734|true|true|
|ptrace_peek_siginfo|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L747|false|false|
|ptrace_peek_siginfo|sigqueue|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L744|false|false|
|ptrace_peek_siginfo|sigqueue|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L744|true|true|
|ptrace_peek_siginfo|ptrace_peeksiginfo_args|nr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L726|true|true|
|ptrace_peek_siginfo|ptrace_peeksiginfo_args|nr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L738|true|true|
|ptrace_peek_siginfo|ptrace_peeksiginfo_args|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L723|true|true|
|ptrace_peek_siginfo|ptrace_peeksiginfo_args|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L733|true|true|
|ptrace_peek_siginfo|ptrace_peeksiginfo_args|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L730|true|true|
|ptrace_peek_siginfo|ptrace_peeksiginfo_args|off|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L740|true|true|
|ptrace_detach|task_struct|exit_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L576|true|true|
|ptrace_detach|task_struct|exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L581|false|false|
|ptrace_detach|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L576|true|true|
|ptrace_resume|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L862|false|false|
|ptrace_resume|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L866|false|false|
|ptrace_resume|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L830|false|false|
|ptrace_resume|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L832|false|false|
|ptrace_resume|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L836|false|false|
|ptrace_resume|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L838|false|false|
|ptrace_resume|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L862|true|true|
|ptrace_resume|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L866|true|true|
|ptrace_resume|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L864|true|true|
|ptrace_resume|task_struct|exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L863|false|false|
|ptrace_resume|thread_info|syscall_work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L830|false|false|
|ptrace_resume|thread_info|syscall_work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L832|false|false|
|ptrace_resume|thread_info|syscall_work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L836|false|false|
|ptrace_resume|thread_info|syscall_work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L838|false|false|
|ptrace_get_syscall_info|task_struct|last_siginfo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L987|true|true|
|ptrace_get_syscall_info|task_struct|ptrace_message|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L989|true|true|
|ptrace_get_syscall_info|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L987|true|true|
|ptrace_get_syscall_info|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L987|true|true|
|ptrace_get_syscall_info|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L987|true|true|
|ptrace_get_syscall_info|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L987|true|true|
|ptrace_get_syscall_info|(unnamed class/struct/union)|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L978|true|true|
|ptrace_get_rseq_configuration|task_struct|rseq_sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L798|true|true|
|ptrace_get_rseq_configuration|task_struct|rseq_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L797|true|true|
|ptrace_get_rseq_configuration|task_struct|rseq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L796|true|true|
|ptrace_get_syscall_info_entry|ptrace_syscall_info|op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L924|false|false|
|ptrace_get_syscall_info_entry|(unnamed class/struct/union)|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L925|true|true|
|ptrace_get_syscall_info_entry|(unnamed class/struct/union)|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L928|true|true|
|ptrace_get_syscall_info_entry|(unnamed class/struct/union)|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L931|true|true|
|ptrace_get_syscall_info_entry|(unnamed class/struct/union)|args|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L928|false|false|
|ptrace_get_syscall_info_entry|(unnamed class/struct/union)|args|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L931|true|true|
|ptrace_get_syscall_info_entry|(unnamed class/struct/union)|nr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L925|false|false|
|ptrace_get_syscall_info_exit|ptrace_syscall_info|op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L957|false|false|
|ptrace_get_syscall_info_exit|(unnamed class/struct/union)|exit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L958|true|true|
|ptrace_get_syscall_info_exit|(unnamed class/struct/union)|exit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L959|true|true|
|ptrace_get_syscall_info_exit|(unnamed class/struct/union)|exit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L960|true|true|
|ptrace_get_syscall_info_exit|(unnamed class/struct/union)|exit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L961|true|true|
|ptrace_get_syscall_info_exit|(unnamed class/struct/union)|exit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L964|true|true|
|ptrace_get_syscall_info_exit|(unnamed class/struct/union)|is_error|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L959|false|false|
|ptrace_get_syscall_info_exit|(unnamed class/struct/union)|is_error|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L960|true|true|
|ptrace_get_syscall_info_exit|(unnamed class/struct/union)|is_error|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L964|true|true|
|ptrace_get_syscall_info_exit|(unnamed class/struct/union)|rval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L958|false|false|
|ptrace_get_syscall_info_exit|(unnamed class/struct/union)|rval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L961|false|false|
|ptrace_get_syscall_info_exit|(unnamed class/struct/union)|rval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L959|true|true|
|ptrace_get_syscall_info_seccomp|task_struct|ptrace_message|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L947|true|true|
|ptrace_get_syscall_info_seccomp|ptrace_syscall_info|op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L946|false|false|
|ptrace_get_syscall_info_seccomp|(unnamed class/struct/union)|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L947|true|true|
|ptrace_get_syscall_info_seccomp|(unnamed class/struct/union)|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L950|true|true|
|ptrace_get_syscall_info_seccomp|(unnamed class/struct/union)|ret_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L947|false|false|
|ptrace_get_syscall_info_seccomp|(unnamed class/struct/union)|ret_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L950|true|true|
|find_regset|user_regset_view|regsets|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L880|true|true|
|find_regset|user_regset_view|n|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L879|true|true|
|find_regset|user_regset|core_note_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L881|true|true|
|check_ptrace_options|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L371|false|false|
|check_ptrace_options|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L372|true|true|
|__ptrace_detach|task_struct|exit_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L559|false|false|
|__ptrace_detach|task_struct|exit_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L544|true|true|
|__ptrace_detach|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L552|true|true|
|__ptrace_detach|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L550|true|true|
|__ptrace_detach|task_struct|exit_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L551|true|true|
|ignoring_children|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L516|false|false|
|ignoring_children|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L519|false|false|
|ignoring_children|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L517|true|true|
|ignoring_children|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L518|true|true|
|ignoring_children|sigaction|sa_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L518|true|true|
|ignoring_children|sighand_struct|action|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L517|false|false|
|ignoring_children|sighand_struct|action|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L518|false|false|
|ignoring_children|sigaction|sa_handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L517|true|true|
|ptrace_link|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L86|true|true|
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
|ptrace_set_stopped|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L380|false|false|
|ptrace_set_stopped|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L380|true|true|
|ptrace_set_stopped|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L402|false|false|
|ptrace_set_stopped|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L402|true|true|
|ptrace_set_stopped|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L404|true|true|
|ptrace_freeze_traced|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L192|false|false|
|ptrace_freeze_traced|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L198|false|false|
|ptrace_freeze_traced|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L192|true|true|
|ptrace_freeze_traced|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L198|true|true|
|ptrace_freeze_traced|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L193|false|false|
|ptrace_freeze_traced|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L189|true|true|
|ptrace_freeze_traced|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L193|true|true|
|ptrace_freeze_traced|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L195|true|true|
|looks_like_a_spurious_pid|task_struct|ptrace_message|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L168|true|true|
|looks_like_a_spurious_pid|task_struct|exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L165|true|true|
|__regset_get|user_regset|size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/regset.c#L16|true|true|
|__regset_get|user_regset|size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/regset.c#L17|true|true|
|__regset_get|user_regset|n|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/regset.c#L16|true|true|
|__regset_get|user_regset|n|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/regset.c#L17|true|true|
|__regset_get|user_regset|regset_get|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/regset.c#L14|true|true|
|__regset_get|user_regset|regset_get|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/regset.c#L23|true|true|
|task_on_rq_queued|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2313|false|false|
|task_on_rq_queued|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2313|true|true|
|task_on_cpu|task_struct|on_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2305|true|true|
|is_migration_disabled|task_struct|migration_disabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1344|true|true|
|rq_unpin_lock|rq_flags|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1789|true|true|
|__task_rq_lock|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L672|false|false|
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
|__rq_lockp|rq|__lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1488|false|false|
|enqueue_task|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2070|true|true|
|enqueue_task|sched_class|enqueue_task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2070|true|true|
|task_on_rq_migrating|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2318|false|false|
|task_on_rq_migrating|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2318|true|true|
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
|__set_task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2197|false|false|
|__set_task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2197|true|true|
|__set_task_cpu|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2197|false|false|
|__set_task_cpu|task_struct|wake_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2198|false|false|
|rq_pin_lock|rq_flags|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1771|false|false|
|raw_spin_rq_lock_nested|rq|__lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L598|false|false|
|rq_lockp|rq|__lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1483|false|false|
|sched_mm_cid_migrate_from|task_struct|migrate_from_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L10255|false|false|
|wakeup_preempt|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2190|true|true|
|wakeup_preempt|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2191|true|true|
|wakeup_preempt|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2192|true|true|
|wakeup_preempt|sched_class|wakeup_preempt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2191|true|true|
|wakeup_preempt|(unnamed class/struct/union)|donor|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2188|true|true|
|wakeup_preempt|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2199|true|true|
|select_fallback_rq|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3516|false|false|
|select_fallback_rq|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3524|false|false|
|select_fallback_rq|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3564|false|false|
|select_fallback_rq|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3562|true|true|
|select_fallback_rq|task_struct|cpus_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3524|true|true|
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
|__task_state_match|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2206|false|false|
|__task_state_match|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2206|true|true|
|__task_state_match|task_struct|saved_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2209|false|false|
|__task_state_match|task_struct|saved_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2209|true|true|
|ttwu_do_activate|task_struct|in_iowait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3724|true|true|
|ttwu_do_activate|task_struct|sched_contributes_to_load|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3714|true|true|
|ttwu_do_activate|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3735|true|true|
|ttwu_do_activate|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3741|true|true|
|ttwu_do_activate|sched_class|task_woken|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3735|true|true|
|ttwu_do_activate|sched_class|task_woken|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3741|true|true|
|ttwu_do_activate|rq|nr_iowait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3726|false|false|
|ttwu_do_activate|rq|nr_uninterruptible|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3715|true|true|
|ttwu_do_activate|rq|max_idle_balance_cost|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3747|true|true|
|ttwu_do_activate|rq|avg_idle|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3749|false|false|
|ttwu_do_activate|rq|avg_idle|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3752|false|false|
|ttwu_do_activate|rq|avg_idle|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3751|true|true|
|ttwu_do_activate|rq|idle_stamp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3754|false|false|
|ttwu_do_activate|rq|idle_stamp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3745|true|true|
|ttwu_do_activate|rq|idle_stamp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3746|true|true|
|ttwu_queue_cond|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3949|false|false|
|ttwu_queue_cond|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3952|false|false|
|ttwu_queue_cond|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3949|true|true|
|ttwu_queue_cond|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3952|true|true|
|ttwu_queue_cond|task_struct|cpus_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3942|true|true|
|ttwu_queue_cond|rq|nr_running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3966|true|true|
|__ttwu_queue_wakelist|task_struct|sched_remote_wakeup|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3874|false|false|
|__ttwu_queue_wakelist|task_struct|wake_entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3877|true|true|
|__ttwu_queue_wakelist|__call_single_node|llist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3877|false|false|
|__ttwu_queue_wakelist|rq|ttwu_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3876|false|false|
|__ttwu_queue_wakelist|rq|ttwu_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3876|true|true|
|is_cpu_allowed|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2446|true|true|
|task_state_match|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2222|false|false|
|post_copy_siginfo_from_user|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3515|true|true|
|post_copy_siginfo_from_user|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3515|true|true|
|post_copy_siginfo_from_user|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3515|true|true|
|post_copy_siginfo_from_user|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3515|true|true|
|post_copy_siginfo_from_user|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3515|true|true|
|post_copy_siginfo_from_user|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3515|true|true|
|post_copy_siginfo_from_user|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3515|true|true|
|post_copy_siginfo_from_user|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3515|true|true|
|known_siginfo_layout|(unnamed class/struct/union)|limit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3444|true|true|
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
|vm_reset_perms|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3275|true|true|
