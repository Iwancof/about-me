
---
layout: page
title: uretprobe
parent: Daily Syscall
nav_order: 335
---
        

# uretprobe
NR: 335

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L365)

complexity: 175


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|rcu_read_lock_trace|task_struct|trc_reader_special|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rcupdate_trace.h#L56|true|true|
|rcu_read_lock_trace|(unnamed class/struct/union)|need_mb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rcupdate_trace.h#L56|true|true|
|rcu_read_lock_trace|rcu_special|b|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rcupdate_trace.h#L56|true|true|
|__do_sys_uretprobe|pt_regs|r11|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L406|true|true|
|__do_sys_uretprobe|pt_regs|r11|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L422|false|false|
|__do_sys_uretprobe|pt_regs|r11|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L384|false|false|
|__do_sys_uretprobe|pt_regs|orig_ax|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L388|false|false|
|__do_sys_uretprobe|pt_regs|ax|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L425|true|true|
|__do_sys_uretprobe|pt_regs|ax|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L402|true|true|
|__do_sys_uretprobe|pt_regs|ax|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L386|false|false|
|__do_sys_uretprobe|pt_regs|ip|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L423|true|true|
|__do_sys_uretprobe|pt_regs|ip|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L414|true|true|
|__do_sys_uretprobe|pt_regs|ip|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L390|true|true|
|__do_sys_uretprobe|pt_regs|ip|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L376|true|true|
|__do_sys_uretprobe|pt_regs|ip|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L415|false|false|
|__do_sys_uretprobe|pt_regs|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L422|true|true|
|__do_sys_uretprobe|pt_regs|sp|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L403|true|true|
|__do_sys_uretprobe|pt_regs|sp|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L387|true|true|
|__do_sys_uretprobe|pt_regs|sp|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L417|true|true|
|__do_sys_uretprobe|pt_regs|sp|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L401|true|true|
|__do_sys_uretprobe|pt_regs|sp|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L391|true|true|
|__do_sys_uretprobe|pt_regs|sp|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L379|true|true|
|__do_sys_uretprobe|pt_regs|cx|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L407|true|true|
|__do_sys_uretprobe|pt_regs|cx|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L423|false|false|
|__do_sys_uretprobe|pt_regs|cx|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L385|false|false|
|features_enabled|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L33|true|true|
|features_enabled|thread_struct|features|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L33|true|true|
|kvfree_call_rcu|kfree_rcu_cpu|head_gp_snap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1964|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1961|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1959|true|true|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1960|true|true|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1960|false|false|
|kvfree_call_rcu|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1959|false|false|
|kvfree_call_rcu|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1958|false|false|
|force_sig|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1643|true|true|
|force_sig|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1642|true|true|
|force_sig|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1642|false|false|
|force_sig|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1643|false|false|
|force_sig|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1639|false|false|
|force_sig|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1639|false|false|
|force_sig|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1639|false|false|
|force_sig|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1639|false|false|
|force_sig|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1640|false|false|
|force_sig|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1640|false|false|
|force_sig|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1640|false|false|
|force_sig|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1640|false|false|
|force_sig|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1641|false|false|
|force_sig|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1641|false|false|
|force_sig|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1641|false|false|
|force_sig|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1641|false|false|
|force_sig|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1643|true|true|
|force_sig|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1643|true|true|
|force_sig|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1642|true|true|
|force_sig|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1642|true|true|
|force_sig|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1643|true|true|
|force_sig|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1643|true|true|
|force_sig|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1642|true|true|
|force_sig|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1642|true|true|
|send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|false|false|
|send_signal_locked|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|false|false|
|send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1207|true|true|
|send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1207|true|true|
|send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1207|true|true|
|send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1207|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1199|true|true|
|send_signal_locked|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1199|true|true|
|send_signal_locked|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1199|false|false|
|uprobe_handle_trampoline|return_instance|hprobe|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2648|false|false|
|uprobe_handle_trampoline|return_instance|hprobe|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2645|false|false|
|uprobe_handle_trampoline|return_instance|orig_ret_vaddr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2631|true|true|
|uprobe_handle_trampoline|return_instance|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2641|true|true|
|uprobe_handle_trampoline|uprobe_task|depth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2643|true|true|
|uprobe_handle_trampoline|uprobe_task|return_instances|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2642|true|true|
|uprobe_handle_trampoline|uprobe_task|return_instances|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2617|true|true|
|uprobe_handle_trampoline|uprobe_task|return_instances|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2642|false|false|
|uprobe_handle_trampoline|task_struct|utask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2613|true|true|
|uprobe_get_trampoline_vaddr|xol_area|vaddr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2200|true|true|
|uprobe_get_trampoline_vaddr|uprobes_state|xol_area|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2198|true|true|
|uprobe_get_trampoline_vaddr|uprobes_state|xol_area|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2198|false|false|
|uprobe_get_trampoline_vaddr|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2198|true|true|
|uprobe_get_trampoline_vaddr|(unnamed class/struct/union)|uprobes_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2198|true|true|
|sigdelset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L80|false|false|
|sigdelset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L78|false|false|
|sigismember|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L89|false|false|
|sigismember|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L87|false|false|
|arch_uretprobe_is_alive|return_instance|stack|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L1224|true|true|
|arch_uretprobe_is_alive|return_instance|stack|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L1222|true|true|
|arch_uretprobe_is_alive|pt_regs|sp|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L1224|true|true|
|arch_uretprobe_is_alive|pt_regs|sp|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L1222|true|true|
|arch_uretprobe_is_alive|return_instance|stack|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L1224|true|true|
|arch_uretprobe_is_alive|return_instance|stack|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L1222|true|true|
|arch_uretprobe_is_alive|pt_regs|sp|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L1224|true|true|
|arch_uretprobe_is_alive|pt_regs|sp|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/uprobes.c#L1222|true|true|
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
|handle_uretprobe_chain|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2581|true|true|
|handle_uretprobe_chain|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2581|true|true|
|handle_uretprobe_chain|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2581|true|true|
|handle_uretprobe_chain|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2581|false|false|
|handle_uretprobe_chain|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2581|false|false|
|handle_uretprobe_chain|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2581|false|false|
|handle_uretprobe_chain|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2581|true|true|
|handle_uretprobe_chain|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2581|true|true|
|handle_uretprobe_chain|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2581|true|true|
|handle_uretprobe_chain|uprobe_consumer|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2585|true|true|
|handle_uretprobe_chain|uprobe_consumer|cons_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2581|false|false|
|handle_uretprobe_chain|uprobe_consumer|cons_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2581|true|true|
|handle_uretprobe_chain|uprobe_consumer|ret_handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2582|true|true|
|handle_uretprobe_chain|uprobe_consumer|ret_handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2584|true|true|
|handle_uretprobe_chain|uprobe_consumer|ret_handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2587|true|true|
|handle_uretprobe_chain|uprobe_consumer|handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2582|true|true|
|handle_uretprobe_chain|return_instance|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2587|true|true|
|handle_uretprobe_chain|return_consumer|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2587|false|false|
|handle_uretprobe_chain|uprobe|consumers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2581|false|false|
|hprobe_finalize|hprobe|uprobe|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L749|true|true|
|hprobe_finalize|hprobe|srcu_idx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L746|true|true|
|free_ret_instance|uprobe_task|ri_seqcount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1962|false|false|
|free_ret_instance|return_instance|hprobe|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1946|false|false|
|free_ret_instance|return_instance|hprobe|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1947|false|false|
|return_consumer_find|return_instance|extra_consumers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2504|true|true|
|return_consumer_find|return_instance|consumer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2504|false|false|
|return_consumer_find|return_instance|cons_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2502|true|true|
|return_consumer_find|return_consumer|id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2505|true|true|
|ri_free|return_instance|extra_consumers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1934|true|true|
|ri_free|return_instance|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1935|false|false|
|ri_free|return_instance|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1935|true|true|
|ri_pool_push|uprobe_task|ri_pool|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1919|false|false|
|ri_pool_push|uprobe_task|ri_pool|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1918|true|true|
|ri_pool_push|return_instance|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1918|false|false|
|ri_pool_push|return_instance|cons_cnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1917|false|false|
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
|handle_uretprobe_chain|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2581|false|false|
|force_sig_info_to_task|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1323|true|true|
|force_sig_info_to_task|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1318|true|true|
|force_sig_info_to_task|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1317|true|true|
|force_sig_info_to_task|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1299|true|true|
|force_sig_info_to_task|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1299|true|true|
|handle_uretprobe_chain|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2581|false|false|
|handle_uretprobe_chain|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2581|false|false|
|handle_uretprobe_chain|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2581|true|true|
|handle_uretprobe_chain|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2581|true|true|
|handle_uretprobe_chain|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2581|true|true|
|handle_uretprobe_chain|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2581|false|false|
|handle_uretprobe_chain|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2581|false|false|
|handle_uretprobe_chain|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2581|false|false|
|hprobe_consume|hprobe|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L723|false|false|
|hprobe_consume|hprobe|uprobe|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L727|true|true|
|find_next_ret_chain|return_instance|chained|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2598|true|true|
|find_next_ret_chain|return_instance|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L2599|true|true|
|uprobe_warn|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L123|true|true|
|uprobe_warn|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L123|false|false|
|put_uprobe|uprobe|ref|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L688|false|false|
|put_uprobe|work_struct|data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L691|false|false|
|put_uprobe|work_struct|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L691|false|false|
|put_uprobe|work_struct|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L691|false|false|
|put_uprobe|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L692|false|false|
|put_uprobe|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L692|false|false|
|put_uprobe|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L692|false|false|
|put_uprobe|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L691|false|false|
|put_uprobe|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L691|false|false|
|force_sig_info_to_task|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1299|true|true|
|force_sig_info_to_task|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1299|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
|has_si_pid_and_uid|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1161|true|true|
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
|force_sig_info_to_task|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1302|true|true|
|force_sig_info_to_task|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1301|true|true|
|force_sig_info_to_task|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1310|false|false|
|force_sig_info_to_task|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1304|false|false|
|force_sig_info_to_task|sigaction|sa_handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1316|true|true|
|force_sig_info_to_task|sigaction|sa_handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1303|true|true|
|force_sig_info_to_task|sigaction|sa_handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1306|false|false|
|force_sig_info_to_task|sighand_struct|action|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1302|false|false|
|force_sig_info_to_task|signal_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1318|true|true|
|force_sig_info_to_task|sigaction|sa_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1308|true|true|
|force_sig_info_to_task|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1316|true|true|
|force_sig_info_to_task|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1308|true|true|
|force_sig_info_to_task|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1306|true|true|
|force_sig_info_to_task|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1303|true|true|
|force_sig_info_to_task|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1323|false|false|
|force_sig_info_to_task|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1301|false|false|
|__send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1110|true|true|
|__send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1109|true|true|
|__send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1099|true|true|
|__send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1096|true|true|
|__send_signal_locked|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1109|false|false|
|__send_signal_locked|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1096|false|false|
|__send_signal_locked|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1110|false|false|
|__send_signal_locked|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1099|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1106|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1106|false|false|
|__send_signal_locked|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1093|false|false|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1846|false|false|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1859|false|false|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|gp_snap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1860|false|false|
|put_uprobe|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L691|false|false|
|put_uprobe|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L692|false|false|
|put_uprobe|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L692|false|false|
|put_uprobe|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L692|false|false|
|put_uprobe|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L691|false|false|
|put_uprobe|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L691|false|false|
|put_uprobe|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L691|false|false|
|put_uprobe|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L692|false|false|
|put_uprobe|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L692|false|false|
|put_uprobe|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L692|false|false|
|put_uprobe|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L691|false|false|
|put_uprobe|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L691|false|false|
|put_uprobe|(unnamed class/struct/union)|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L691|false|false|
|rcu_read_unlock_trace|task_struct|trc_reader_nesting|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rcupdate_trace.h#L81|true|true|
|rcu_read_unlock_trace|task_struct|trc_reader_nesting|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rcupdate_trace.h#L79|true|true|
|rcu_read_unlock_trace|task_struct|trc_reader_nesting|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rcupdate_trace.h#L76|true|true|
|rcu_read_unlock_trace|task_struct|trc_reader_nesting|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rcupdate_trace.h#L81|false|false|
|rcu_read_unlock_trace|task_struct|trc_reader_nesting|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rcupdate_trace.h#L79|false|false|
|rcu_read_unlock_trace|task_struct|trc_reader_nesting|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rcupdate_trace.h#L76|false|false|
|rcu_read_unlock_trace|task_struct|trc_reader_special|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rcupdate_trace.h#L80|true|true|
|rcu_read_unlock_trace|rcu_special|s|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rcupdate_trace.h#L80|true|true|
|rcu_read_unlock_trace|rcu_special|s|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rcupdate_trace.h#L80|false|false|
|rcu_read_lock_trace|task_struct|trc_reader_nesting|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rcupdate_trace.h#L53|true|true|
|rcu_read_lock_trace|task_struct|trc_reader_nesting|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rcupdate_trace.h#L53|false|false|
