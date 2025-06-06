
---
layout: page
title: rt_sigaction
parent: Daily Syscall
nav_order: 13
---
        

# rt_sigaction
NR: 13

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4606)

complexity: 143


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|posixtimer_sig_unignore|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2124|true|true|
|do_sigaction|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4337|true|true|
|do_sigaction|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4337|true|true|
|do_sigaction|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4337|false|false|
|do_sigaction|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4337|false|false|
|do_sigaction|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4337|false|false|
|do_sigaction|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4337|true|true|
|do_sigaction|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4337|true|true|
|do_sigaction|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4337|true|true|
|posixtimer_sig_unignore|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2117|true|true|
|posixtimer_sig_unignore|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2117|true|true|
|posixtimer_sig_unignore|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2117|true|true|
|posixtimer_sig_unignore|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2117|true|true|
|posixtimer_sig_unignore|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2117|true|true|
|posixtimer_sig_unignore|signal_struct|ignored_posix_timers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2103|false|false|
|flush_sigqueue_mask|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L761|true|true|
|flush_sigqueue_mask|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L761|true|true|
|flush_sigqueue_mask|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L761|true|true|
|flush_sigqueue_mask|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L761|true|true|
|flush_sigqueue_mask|sigqueue|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L760|true|true|
|flush_sigqueue_mask|sigqueue|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L762|false|false|
|flush_sigqueue_mask|sigqueue|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L760|false|false|
|flush_sigqueue_mask|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L761|true|true|
|flush_sigqueue_mask|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L753|true|true|
|flush_sigqueue_mask|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L760|true|true|
|flush_sigqueue_mask|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L760|true|true|
|flush_sigqueue_mask|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L760|true|true|
|flush_sigqueue_mask|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L760|true|true|
|flush_sigqueue_mask|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L760|true|true|
|flush_sigqueue_mask|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L760|true|true|
|flush_sigqueue_mask|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L760|true|true|
|flush_sigqueue_mask|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L760|true|true|
|flush_sigqueue_mask|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L760|true|true|
|flush_sigqueue_mask|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L753|false|false|
|flush_sigqueue_mask|sigpending|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L760|false|false|
|flush_sigqueue_mask|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L759|false|false|
|flush_sigqueue_mask|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L755|false|false|
|sig_handler|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L74|true|true|
|sig_handler|sigaction|sa_handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L74|true|true|
|do_sigaction|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4291|true|true|
|do_sigaction|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4310|true|true|
|do_sigaction|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4312|true|true|
|do_sigaction|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4317|true|true|
|do_sigaction|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4319|true|true|
|do_sigaction|sigaction|sa_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4291|true|true|
|do_sigaction|sigaction|sa_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4310|true|true|
|do_sigaction|sigaction|sa_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4312|true|true|
|do_sigaction|sighand_struct|action|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4288|false|false|
|do_sigaction|signal_struct|shared_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4336|false|false|
|do_sigaction|sigaction|sa_mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4319|false|false|
|do_sigaction|sigaction|sa_handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4317|true|true|
|do_sigaction|task_struct|pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4338|false|false|
|do_sigaction|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4288|true|true|
|do_sigaction|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4290|true|true|
|do_sigaction|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4292|true|true|
|do_sigaction|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4344|true|true|
|do_sigaction|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4337|true|true|
|do_sigaction|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4336|true|true|
|do_sigaction|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4337|false|false|
|do_sigaction|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4337|true|true|
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
|waitqueue_active|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L127|false|false|
|kvfree_call_rcu|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1958|false|false|
|kvfree_call_rcu|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1959|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1960|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1960|true|true|
|sigaction_compat_abi|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L404|true|true|
|sigaction_compat_abi|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L406|true|true|
|sigaction_compat_abi|sigaction|sa_flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L404|true|true|
|sigaction_compat_abi|sigaction|sa_flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L406|true|true|
|sigaction_compat_abi|thread_info|status|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L403|true|true|
|sigaction_compat_abi|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L404|true|true|
|sigaction_compat_abi|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L406|true|true|
|sigaction_compat_abi|sigaction|sa_flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L404|true|true|
|sigaction_compat_abi|sigaction|sa_flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L406|true|true|
|sigaction_compat_abi|thread_info|status|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L403|true|true|
|sigemptyset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L198|false|false|
|sigemptyset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L200|false|false|
|sigdelsetmask|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L227|false|false|
|sigandnsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L163|false|false|
|sigandsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L160|false|false|
|sigisemptyset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L98|false|false|
|sigisemptyset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L99|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1959|true|true|
|kvfree_call_rcu|kfree_rcu_cpu|head_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1961|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head_gp_snap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1964|false|false|
|task_clear_jobctl_pending|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L340|true|true|
|task_clear_jobctl_pending|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L338|true|true|
|__rcuref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rcuref.h#L89|false|false|
|posixtimer_sigqueue_putref|k_itimer|sigq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/posix-timers.h#L239|true|true|
|posixtimer_putref|k_itimer|rcuref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/posix-timers.h#L226|false|false|
|posixtimer_free_timer|sigqueue|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L369|true|true|
|posixtimer_free_timer|sigqueue|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L370|true|true|
|posixtimer_free_timer|k_itimer|sigq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L369|true|true|
|posixtimer_free_timer|k_itimer|sigq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L370|true|true|
|posixtimer_free_timer|k_itimer|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L371|false|false|
|posixtimer_free_timer|k_itimer|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L371|true|true|
|posixtimer_free_timer|(unnamed class/struct/union)|it_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L368|true|true|
|signalfd_notify|sighand_struct|signalfd_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signalfd.h#L21|false|false|
|signalfd_notify|sighand_struct|signalfd_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signalfd.h#L22|false|false|
|signalfd_notify|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signalfd.h#L21|true|true|
|signalfd_notify|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signalfd.h#L22|true|true|
|__do_sys_rt_sigaction|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4618|false|false|
|__do_sys_rt_sigaction|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4625|false|false|
|sigqueue_free_ignored|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L741|true|true|
|sigqueue_free_ignored|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L741|true|true|
|sigqueue_free_ignored|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L741|true|true|
|sigqueue_free_ignored|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L741|true|true|
|sigqueue_free_ignored|sigqueue|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L741|true|true|
|sigqueue_free_ignored|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L741|true|true|
|wants_signal|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L956|true|true|
|wants_signal|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L956|false|false|
|wants_signal|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L947|false|false|
|wants_signal|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L950|true|true|
|__sigqueue_free|sigqueue|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L466|true|true|
|__sigqueue_free|sigqueue|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L471|true|true|
|__sigqueue_free|sigqueue|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L470|true|true|
|__sigqueue_free|sigqueue|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L472|false|false|
|complete_signal|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1005|true|true|
|complete_signal|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|true|true|
|complete_signal|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|false|false|
|complete_signal|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L964|true|true|
|complete_signal|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1002|true|true|
|complete_signal|task_struct|real_blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1004|false|false|
|complete_signal|task_struct|pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1021|true|true|
|complete_signal|sigaction|sa_handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1002|true|true|
|complete_signal|signal_struct|curr_target|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L987|true|true|
|complete_signal|signal_struct|curr_target|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L984|true|true|
|complete_signal|signal_struct|curr_target|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L995|false|false|
|complete_signal|signal_struct|group_exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1017|false|false|
|complete_signal|signal_struct|group_stop_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1018|false|false|
|complete_signal|signal_struct|core_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1003|true|true|
|complete_signal|sighand_struct|action|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1002|false|false|
|complete_signal|signal_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1003|true|true|
|complete_signal|signal_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1016|false|false|
|__do_sys_rt_sigaction|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4618|true|true|
|__do_sys_rt_sigaction|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4625|true|true|
|sig_handler|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L74|true|true|
|sig_handler|sighand_struct|action|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L74|false|false|
|sigisemptyset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L101|false|false|
|sigisemptyset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L103|false|false|
|sigismember|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L87|false|false|
|sigismember|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L89|false|false|
|sigaddset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L69|false|false|
|sigaddset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L71|false|false|
|do_sigaction|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4290|false|false|
|do_sigaction|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4292|false|false|
|do_sigaction|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4344|false|false|
|do_sigaction|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4337|false|false|
|do_sigaction|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4337|false|false|
|do_sigaction|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4337|false|false|
|do_sigaction|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4337|false|false|
|do_sigaction|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4337|true|true|
|do_sigaction|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4337|true|true|
|do_sigaction|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4337|true|true|
|do_sigaction|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4337|false|false|
|do_sigaction|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4337|false|false|
|do_sigaction|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4337|false|false|
|do_sigaction|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4337|true|true|
|complete_signal|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1002|true|true|
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
|complete_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|false|false|
|complete_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|false|false|
|complete_signal|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|false|false|
|complete_signal|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1019|false|false|
|complete_signal|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1021|false|false|
|posixtimer_sig_ignore|k_itimer|ignored_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2096|false|false|
|posixtimer_sig_ignore|k_itimer|it_sig_periodic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2095|true|true|
|posixtimer_sig_ignore|k_itimer|it_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2095|true|true|
|posixtimer_sig_ignore|k_itimer|sigq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2088|true|true|
|posixtimer_sig_ignore|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2096|true|true|
|posixtimer_sig_ignore|signal_struct|ignored_posix_timers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2096|false|false|
|posixtimer_queue_sigqueue|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1945|true|true|
|posixtimer_queue_sigqueue|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1945|true|true|
|posixtimer_queue_sigqueue|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1945|true|true|
|posixtimer_queue_sigqueue|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1945|true|true|
|posixtimer_queue_sigqueue|sigqueue|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1949|false|false|
|posixtimer_queue_sigqueue|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1945|true|true|
|posixtimer_queue_sigqueue|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1948|true|true|
|posixtimer_queue_sigqueue|task_struct|pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1948|false|false|
|posixtimer_queue_sigqueue|signal_struct|shared_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1948|false|false|
|posixtimer_queue_sigqueue|sigpending|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1949|false|false|
|posixtimer_queue_sigqueue|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1950|false|false|
|posixtimer_get_target|(unnamed class/struct/union)|it_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1967|true|true|
|posixtimer_get_target|k_itimer|it_pid_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1969|true|true|
|posixtimer_get_target|k_itimer|it_pid_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1967|true|true|
|posixtimer_get_target|task_struct|exit_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1970|true|true|
|posixtimer_sig_unignore|k_itimer|ignored_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2117|true|true|
|posixtimer_sig_unignore|k_itimer|ignored_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2127|false|false|
|posixtimer_sig_unignore|k_itimer|it_pid_type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2140|true|true|
|posixtimer_sig_unignore|k_itimer|sigq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2130|true|true|
|posixtimer_sig_unignore|k_itimer|sigq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2124|true|true|
|posixtimer_sig_unignore|k_itimer|sigq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2140|false|false|
|posixtimer_sig_unignore|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2124|true|true|
|posixtimer_sig_unignore|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2124|true|true|
|posixtimer_sig_unignore|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2124|true|true|
|posixtimer_sig_unignore|sigqueue|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2130|false|false|
|posixtimer_sig_unignore|sigqueue|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2124|true|true|
|posixtimer_sig_unignore|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2103|true|true|
|posixtimer_sig_unignore|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2117|true|true|
|posixtimer_sig_unignore|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2117|true|true|
|posixtimer_sig_unignore|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2117|true|true|
|posixtimer_sig_unignore|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2117|true|true|
|posixtimer_sig_unignore|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2117|true|true|
|posixtimer_sig_unignore|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2117|true|true|
|posixtimer_sig_unignore|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2117|true|true|
|posixtimer_sig_unignore|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2117|true|true|
|posixtimer_sig_unignore|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2117|true|true|
|posixtimer_sig_unignore|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2117|true|true|
|posixtimer_sig_unignore|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2117|true|true|
|posixtimer_sig_unignore|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2117|true|true|
|posixtimer_sig_unignore|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L2117|true|true|
