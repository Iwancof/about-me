
---
layout: page
title: rt_sigreturn
parent: Daily Syscall
nav_order: 15
---
        

# rt_sigreturn
NR: 15

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L246)

complexity: 421


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|fpregs_assert_state_consistent|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L822|true|true|
|mtree_lookup_walk|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L3631|true|true|
|mtree_lookup_walk|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L3644|true|true|
|mtree_lookup_walk|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L3639|true|true|
|mas_is_none|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L284|true|true|
|mas_is_ptr|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L274|true|true|
|mas_start|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1370|false|false|
|mas_start|ma_state|depth|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1378|false|false|
|mas_start|ma_state|depth|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1374|false|false|
|mas_start|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1398|false|false|
|mas_start|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1392|false|false|
|mas_start|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1381|false|false|
|mas_start|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1371|false|false|
|mas_start|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1397|false|false|
|mas_start|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1391|false|false|
|mas_start|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1379|false|false|
|mas_start|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1382|true|true|
|mas_start|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1388|false|false|
|mas_start|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1380|false|false|
|mas_start|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L1401|true|true|
|mas_next_slot|ma_state|min|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4708|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4688|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4716|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4690|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4689|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4686|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4685|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4672|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4671|true|true|
|mas_next_slot|ma_state|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4707|false|false|
|mas_next_slot|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4689|true|true|
|mas_next_slot|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4685|true|true|
|mas_next_slot|ma_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4671|true|true|
|mas_next_slot|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4692|true|true|
|mas_next_slot|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4674|true|true|
|mas_next_slot|ma_state|max|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4670|true|true|
|mas_next_slot|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4726|false|false|
|mas_next_slot|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4695|false|false|
|mas_next_slot|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4680|false|false|
|mas_next_slot|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4710|true|true|
|mas_next_slot|ma_state|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4665|true|true|
|mas_next_slot|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4716|true|true|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4730|true|true|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4725|true|true|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4694|true|true|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4660|true|true|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4712|false|false|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4692|false|false|
|mas_next_slot|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4690|false|false|
|mas_next_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4730|false|false|
|mas_next_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4708|false|false|
|mas_next_slot|ma_state|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L4686|false|false|
|mas_is_start|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L279|true|true|
|force_sig_info_to_task|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1299|true|true|
|force_sig_info_to_task|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1299|true|true|
|force_sig_info_to_task|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1299|true|true|
|force_sig_info_to_task|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1299|true|true|
|force_sig_info_to_task|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1317|true|true|
|force_sig_info_to_task|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1318|true|true|
|force_sig_info_to_task|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1323|true|true|
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
|recalc_sigpending_tsk|task_struct|jobctl|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L161|true|true|
|recalc_sigpending_tsk|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L163|true|true|
|recalc_sigpending_tsk|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L163|false|false|
|recalc_sigpending_tsk|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L162|false|false|
|recalc_sigpending_tsk|task_struct|pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L162|false|false|
|recalc_sigpending_tsk|signal_struct|shared_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L163|false|false|
|recalc_sigpending_tsk|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L163|false|false|
|recalc_sigpending_tsk|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L162|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L152|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L149|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L148|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L145|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L144|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L143|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L142|false|false|
|has_pending_signals|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L139|false|false|
|retarget_shared_pending|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3097|true|true|
|retarget_shared_pending|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3108|false|false|
|retarget_shared_pending|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3105|false|false|
|retarget_shared_pending|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3102|true|true|
|retarget_shared_pending|signal_struct|shared_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3097|true|true|
|retarget_shared_pending|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3097|false|false|
|__set_task_blocked|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3196|false|false|
|__set_task_blocked|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3193|false|false|
|sigaltstack_unlock|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4358|true|true|
|sigaltstack_unlock|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4358|false|false|
|sigaltstack_lock|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4352|true|true|
|sigaltstack_lock|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4352|false|false|
|do_sigaltstack|sigaltstack|ss_sp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4381|true|true|
|do_sigaltstack|sigaltstack|ss_sp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4374|false|false|
|do_sigaltstack|sigaltstack|ss_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4383|true|true|
|do_sigaltstack|sigaltstack|ss_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4376|false|false|
|do_sigaltstack|sigaltstack|ss_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4382|true|true|
|do_sigaltstack|sigaltstack|ss_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4375|false|false|
|do_sigaltstack|task_struct|sas_ss_sp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4398|true|true|
|do_sigaltstack|task_struct|sas_ss_sp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4374|true|true|
|do_sigaltstack|task_struct|sas_ss_sp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4414|false|false|
|do_sigaltstack|task_struct|sas_ss_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4399|true|true|
|do_sigaltstack|task_struct|sas_ss_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4375|true|true|
|do_sigaltstack|task_struct|sas_ss_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4415|false|false|
|do_sigaltstack|task_struct|sas_ss_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4400|true|true|
|do_sigaltstack|task_struct|sas_ss_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4377|true|true|
|do_sigaltstack|task_struct|sas_ss_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4416|false|false|
|force_valid_ss|(unnamed class/struct/union)|ss|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L36|true|true|
|force_valid_ss|(unnamed class/struct/union)|ss|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L47|false|false|
|restore_sigcontext|sigcontext_64|r8|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L71|true|true|
|restore_sigcontext|sigcontext_64|r9|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L72|true|true|
|restore_sigcontext|sigcontext_64|r10|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L73|true|true|
|restore_sigcontext|sigcontext_64|r11|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L74|true|true|
|restore_sigcontext|sigcontext_64|r12|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L75|true|true|
|restore_sigcontext|sigcontext_64|r13|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L76|true|true|
|restore_sigcontext|sigcontext_64|r14|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L77|true|true|
|restore_sigcontext|sigcontext_64|r15|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L78|true|true|
|restore_sigcontext|sigcontext_64|di|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L66|true|true|
|restore_sigcontext|sigcontext_64|si|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L65|true|true|
|restore_sigcontext|sigcontext_64|bp|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L67|true|true|
|restore_sigcontext|sigcontext_64|bx|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L62|true|true|
|restore_sigcontext|sigcontext_64|dx|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L64|true|true|
|restore_sigcontext|sigcontext_64|ax|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L68|true|true|
|restore_sigcontext|sigcontext_64|cx|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L63|true|true|
|restore_sigcontext|sigcontext_64|sp|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L69|true|true|
|restore_sigcontext|sigcontext_64|ip|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L70|true|true|
|restore_sigcontext|sigcontext_64|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L84|true|true|
|restore_sigcontext|sigcontext_64|cs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L81|true|true|
|restore_sigcontext|sigcontext_64|ss|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L82|true|true|
|restore_sigcontext|sigcontext_64|fpstate|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L95|true|true|
|restore_sigcontext|sigcontext_64|reserved1|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L59|true|true|
|restore_sigcontext|restart_block|fn|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L57|false|false|
|restore_sigcontext|task_struct|restart_block|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L57|true|true|
|restore_sigcontext|pt_regs|r15|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L78|false|false|
|restore_sigcontext|pt_regs|r14|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L77|false|false|
|restore_sigcontext|pt_regs|r13|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L76|false|false|
|restore_sigcontext|pt_regs|r12|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L75|false|false|
|restore_sigcontext|pt_regs|bx|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L62|false|false|
|restore_sigcontext|pt_regs|r11|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L74|false|false|
|restore_sigcontext|pt_regs|r10|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L73|false|false|
|restore_sigcontext|pt_regs|orig_ax|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L86|false|false|
|restore_sigcontext|pt_regs|ax|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L68|false|false|
|restore_sigcontext|(unnamed class/struct/union)|cs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L81|false|false|
|restore_sigcontext|pt_regs|ip|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L70|false|false|
|restore_sigcontext|pt_regs|bp|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L67|false|false|
|restore_sigcontext|pt_regs|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L84|true|true|
|restore_sigcontext|pt_regs|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L84|false|false|
|restore_sigcontext|(unnamed class/struct/union)|ss|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L82|false|false|
|restore_sigcontext|pt_regs|sp|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L69|false|false|
|restore_sigcontext|pt_regs|r9|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L72|false|false|
|restore_sigcontext|pt_regs|r8|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L71|false|false|
|restore_sigcontext|pt_regs|cx|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L63|false|false|
|restore_sigcontext|pt_regs|dx|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L64|false|false|
|restore_sigcontext|pt_regs|si|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L65|false|false|
|restore_sigcontext|pt_regs|di|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L66|false|false|
|__do_sys_rt_sigreturn|rt_sigframe|uc|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L266|true|true|
|__do_sys_rt_sigreturn|rt_sigframe|uc|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L263|true|true|
|__do_sys_rt_sigreturn|rt_sigframe|uc|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L258|true|true|
|__do_sys_rt_sigreturn|rt_sigframe|uc|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L256|true|true|
|__do_sys_rt_sigreturn|ucontext|uc_flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L258|false|false|
|__do_sys_rt_sigreturn|ucontext|uc_stack|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L263|false|false|
|__do_sys_rt_sigreturn|ucontext|uc_mcontext|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L266|false|false|
|__do_sys_rt_sigreturn|ucontext|uc_sigmask|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L256|false|false|
|__do_sys_rt_sigreturn|pt_regs|ax|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L272|true|true|
|__do_sys_rt_sigreturn|pt_regs|sp|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal_64.c#L253|true|true|
|signal_fault|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L376|true|true|
|signal_fault|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L376|false|false|
|signal_fault|pt_regs|orig_ax|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L377|true|true|
|signal_fault|pt_regs|ip|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L378|true|true|
|signal_fault|pt_regs|ip|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L377|true|true|
|signal_fault|pt_regs|sp|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L377|true|true|
|shstk_pop_sigframe|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L343|true|true|
|shstk_pop_sigframe|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L327|true|true|
|shstk_pop_sigframe|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L321|true|true|
|shstk_pop_sigframe|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L314|true|true|
|shstk_pop_sigframe|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L322|true|true|
|features_enabled|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L33|true|true|
|features_enabled|thread_struct|features|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L33|true|true|
|copy_uabi_to_xstate|fxregs_state|mxcsr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1273|true|true|
|copy_uabi_to_xstate|fxregs_state|mxcsr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1283|false|false|
|copy_uabi_to_xstate|fxregs_state|mxcsr_mask|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1284|false|false|
|copy_uabi_to_xstate|xregs_state|i387|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1284|true|true|
|copy_uabi_to_xstate|xregs_state|i387|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1283|true|true|
|copy_uabi_to_xstate|xregs_state|header|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1325|true|true|
|copy_uabi_to_xstate|xregs_state|header|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1320|true|true|
|copy_uabi_to_xstate|xregs_state|header|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1261|true|true|
|copy_uabi_to_xstate|fpregs_state|xsave|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1255|false|false|
|copy_uabi_to_xstate|fpstate|regs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1255|true|true|
|copy_uabi_to_xstate|xstate_header|xfeatures|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1325|true|true|
|copy_uabi_to_xstate|xstate_header|xfeatures|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1320|true|true|
|copy_uabi_to_xstate|xstate_header|xfeatures|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1325|true|true|
|copy_uabi_to_xstate|xstate_header|xfeatures|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1302|true|true|
|copy_uabi_to_xstate|xstate_header|xfeatures|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1291|true|true|
|copy_uabi_to_xstate|xstate_header|xfeatures|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1282|true|true|
|copy_uabi_to_xstate|xstate_header|xfeatures|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1270|true|true|
|copy_uabi_to_xstate|pkru_state|pkru|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1306|true|true|
|restore_fpregs_from_user|fpstate|user_size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L314|true|true|
|restore_fpregs_from_user|fpstate|user_xfeatures|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L290|true|true|
|restore_fpregs_from_user|fpstate|user_xfeatures|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L284|true|true|
|restore_fpregs_from_user|fpu|fpstate|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L329|true|true|
|restore_fpregs_from_user|fpu|fpstate|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L314|true|true|
|restore_fpregs_from_user|fpu|fpstate|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L290|true|true|
|restore_fpregs_from_user|fpu|fpstate|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L288|true|true|
|restore_fpregs_from_user|fpu|fpstate|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L284|true|true|
|restore_fpregs_from_user|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L280|true|true|
|restore_fpregs_from_user|thread_struct|fpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L280|false|false|
|check_xstate_in_sigframe|fpstate|user_size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L41|true|true|
|check_xstate_in_sigframe|fpu|fpstate|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L41|true|true|
|check_xstate_in_sigframe|_fpx_sw_bytes|magic1|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L39|true|true|
|check_xstate_in_sigframe|_fpx_sw_bytes|magic1|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L60|false|false|
|check_xstate_in_sigframe|_fpx_sw_bytes|extended_size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L42|true|true|
|check_xstate_in_sigframe|_fpx_sw_bytes|xfeatures|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L62|false|false|
|check_xstate_in_sigframe|_fpx_sw_bytes|xstate_size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L51|true|true|
|check_xstate_in_sigframe|_fpx_sw_bytes|xstate_size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L42|true|true|
|check_xstate_in_sigframe|_fpx_sw_bytes|xstate_size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L41|true|true|
|check_xstate_in_sigframe|_fpx_sw_bytes|xstate_size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L40|true|true|
|check_xstate_in_sigframe|_fpx_sw_bytes|xstate_size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L61|false|false|
|check_xstate_in_sigframe|(unnamed class/struct/union)|sw_reserved|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L35|false|false|
|check_xstate_in_sigframe|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L57|true|true|
|check_xstate_in_sigframe|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L41|true|true|
|check_xstate_in_sigframe|thread_struct|fpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L41|true|true|
|check_xstate_in_sigframe|thread_struct|fpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L57|false|false|
|__fpu_restore_sig|fxregs_state|mxcsr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L410|true|true|
|__fpu_restore_sig|fxregs_state|mxcsr|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L406|true|true|
|__fpu_restore_sig|xregs_state|header|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L434|true|true|
|__fpu_restore_sig|xregs_state|header|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L415|true|true|
|__fpu_restore_sig|fpregs_state|fxsave|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L410|true|true|
|__fpu_restore_sig|fpregs_state|fxsave|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L406|true|true|
|__fpu_restore_sig|fpregs_state|fxsave|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L401|true|true|
|__fpu_restore_sig|fpregs_state|fxsave|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L438|false|false|
|__fpu_restore_sig|fpregs_state|fxsave|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L419|false|false|
|__fpu_restore_sig|fpregs_state|fxsave|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L400|false|false|
|__fpu_restore_sig|fpregs_state|xsave|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L434|true|true|
|__fpu_restore_sig|fpregs_state|xsave|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L415|true|true|
|__fpu_restore_sig|fpstate|regs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L395|false|false|
|__fpu_restore_sig|fpu|fpstate|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L435|true|true|
|__fpu_restore_sig|fpu|fpstate|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L395|true|true|
|__fpu_restore_sig|fpu|fpstate|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L388|true|true|
|__fpu_restore_sig|fpu_state_config|max_features|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L436|true|true|
|__fpu_restore_sig|_fpx_sw_bytes|magic1|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L352|true|true|
|__fpu_restore_sig|_fpx_sw_bytes|xfeatures|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L353|true|true|
|__fpu_restore_sig|xstate_header|xfeatures|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L434|true|true|
|__fpu_restore_sig|xstate_header|xfeatures|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L415|true|true|
|__fpu_restore_sig|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L340|true|true|
|__fpu_restore_sig|thread_struct|fpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L340|false|false|
|xstate_sigframe_size|fpstate|user_size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L450|true|true|
|use_fxsr|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/internal.h#L15|false|false|
|use_xsave|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/internal.h#L10|false|false|
|init_fpstate_copy_size|fpregs_state|xsave|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L479|true|true|
|init_fpstate_copy_size|fpstate|regs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L479|true|true|
|init_fpstate_copy_size|fpu_state_config|default_size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L476|true|true|
|restore_fpregs_from_init_fpstate|fpregs_state|fsave|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L704|false|false|
|restore_fpregs_from_init_fpstate|fpregs_state|fxsave|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L702|false|false|
|restore_fpregs_from_init_fpstate|fpstate|regs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L704|true|true|
|restore_fpregs_from_init_fpstate|fpstate|regs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L702|true|true|
|fpu_reset_fpregs|fpstate|regs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L731|false|false|
|fpu_reset_fpregs|fpu|fpstate|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L731|true|true|
|fpu_reset_fpregs|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L714|true|true|
|fpu_reset_fpregs|thread_struct|fpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L714|false|false|
|copy_sigframe_from_user_to_xstate|fpu|fpstate|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1347|true|true|
|copy_sigframe_from_user_to_xstate|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1347|true|true|
|copy_sigframe_from_user_to_xstate|thread_struct|pkru|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1347|false|false|
|copy_sigframe_from_user_to_xstate|thread_struct|fpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1347|true|true|
|os_xsave|fpregs_state|xsave|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.h#L212|false|false|
|os_xsave|fpstate|xfeatures|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.h#L204|true|true|
|os_xsave|fpstate|regs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.h#L212|true|true|
|os_xrstor|fpregs_state|xsave|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.h#L229|false|false|
|os_xrstor|fpstate|regs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.h#L229|true|true|
|xfeatures_mask_supervisor|fpu_state_config|max_features|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.h#L61|true|true|
|os_xrstor_supervisor|fpregs_state|xsave|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.h#L239|false|false|
|os_xrstor_supervisor|fpstate|regs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.h#L239|true|true|
|xfd_update_state|fpstate|xfd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.h#L178|true|true|
|os_xrstor_safe|fpregs_state|xsave|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.h#L337|false|false|
|os_xrstor_safe|fpstate|regs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.h#L337|true|true|
|os_xrstor_safe|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.h#L345|false|false|
|__fpu_invalidate_fpregs_state|fpu|last_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/context.h#L33|false|false|
|fpregs_state_valid|fpu|last_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/context.h#L38|true|true|
|fpregs_restore_userregs|fpu|last_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/context.h#L77|false|false|
|fpregs_restore_userregs|fpu|fpstate|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/context.h#L74|true|true|
|fpregs_restore_userregs|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/context.h#L56|true|true|
|fpregs_restore_userregs|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/context.h#L59|true|true|
|fpregs_restore_userregs|thread_struct|fpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/context.h#L56|false|false|
|fpregs_restore_userregs|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/context.h#L57|true|true|
|fpregs_restore_userregs|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/context.h#L57|false|false|
|fpu__clear_user_states|fpu|fpstate|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L758|true|true|
|fpu__clear_user_states|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L743|true|true|
|fpu__clear_user_states|thread_struct|fpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L743|false|false|
|fpu__clear_user_states|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L757|true|true|
|fpu__clear_user_states|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L757|false|false|
|fpu__clear_user_states|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L746|false|false|
|restore_fpregs_from_fpstate|fpregs_state|fsave|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L186|false|false|
|restore_fpregs_from_fpstate|fpregs_state|fxsave|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L184|false|false|
|restore_fpregs_from_fpstate|fpstate|regs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L186|true|true|
|restore_fpregs_from_fpstate|fpstate|regs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L184|true|true|
|restore_fpregs_from_fpstate|fpu_state_config|max_features|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L179|true|true|
|restore_fpregs_from_fpstate|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L144|false|false|
|convert_to_fxsr|user_i387_ia32_struct|cwd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/regset.c#L382|true|true|
|convert_to_fxsr|user_i387_ia32_struct|swd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/regset.c#L383|true|true|
|convert_to_fxsr|user_i387_ia32_struct|twd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/regset.c#L384|true|true|
|convert_to_fxsr|user_i387_ia32_struct|fip|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/regset.c#L387|true|true|
|convert_to_fxsr|user_i387_ia32_struct|fcs|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/regset.c#L385|true|true|
|convert_to_fxsr|user_i387_ia32_struct|foo|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/regset.c#L388|true|true|
|convert_to_fxsr|user_i387_ia32_struct|st_space|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/regset.c#L378|false|false|
|convert_to_fxsr|(unnamed class/struct/union)|rip|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/regset.c#L387|false|false|
|convert_to_fxsr|(unnamed class/struct/union)|rdp|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/regset.c#L388|false|false|
|convert_to_fxsr|fxregs_state|cwd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/regset.c#L382|false|false|
|convert_to_fxsr|fxregs_state|swd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/regset.c#L383|false|false|
|convert_to_fxsr|fxregs_state|twd|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/regset.c#L384|false|false|
|convert_to_fxsr|fxregs_state|fop|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/regset.c#L385|false|false|
|convert_to_fxsr|fxregs_state|st_space|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/regset.c#L379|false|false|
|fpu__restore_sig|fpu|fpstate|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L471|true|true|
|fpu__restore_sig|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L460|true|true|
|fpu__restore_sig|thread_struct|fpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L460|false|false|
|fpu__restore_sig|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/signal.c#L489|false|false|
|freezing|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/freezer.h#L36|false|false|
|fpregs_mark_activate|fpu|last_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L832|false|false|
|fpregs_mark_activate|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L829|true|true|
|fpregs_mark_activate|thread_struct|fpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L829|false|false|
|fpregs_mark_activate|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L832|true|true|
|fpregs_mark_activate|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L832|false|false|
|fpregs_lock_and_load|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L799|true|true|
|mmap_read_lock_killable|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L199|false|false|
|__mmap_lock_trace_acquire_returned|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|__mmap_lock_trace_acquire_returned|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|__mmap_lock_trace_start_locking|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_start_locking|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|mmap_read_trylock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L209|false|false|
|__mmap_lock_trace_released|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_released|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|mas_is_active|ma_state|status|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L557|true|true|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6910|true|true|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6899|true|true|
|restore_signal_shadow_stack|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L386|false|false|
|___ratelimit|ratelimit_state|printed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L66|true|true|
|___ratelimit|ratelimit_state|printed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L65|true|true|
|___ratelimit|ratelimit_state|printed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L63|false|false|
|___ratelimit|ratelimit_state|begin|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L53|true|true|
|___ratelimit|ratelimit_state|begin|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L50|true|true|
|___ratelimit|ratelimit_state|begin|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L62|false|false|
|___ratelimit|ratelimit_state|begin|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L51|false|false|
|___ratelimit|ratelimit_state|missed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L69|true|true|
|___ratelimit|ratelimit_state|missed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L58|true|true|
|___ratelimit|ratelimit_state|missed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L54|true|true|
|___ratelimit|ratelimit_state|missed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L59|false|false|
|___ratelimit|ratelimit_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L55|true|true|
|___ratelimit|ratelimit_state|burst|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L34|true|true|
|___ratelimit|ratelimit_state|burst|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L34|false|false|
|___ratelimit|ratelimit_state|interval|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L33|true|true|
|___ratelimit|ratelimit_state|interval|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L33|false|false|
|___ratelimit|ratelimit_state|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L72|false|false|
|___ratelimit|ratelimit_state|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L47|false|false|
|mmap_read_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L217|false|false|
|mmap_assert_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L65|false|false|
|find_vma|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L913|false|false|
|vma_lookup|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3457|false|false|
|print_vma_addr|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6807|true|true|
|print_vma_addr|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6823|true|true|
|print_vma_addr|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6822|true|true|
|print_vma_addr|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6819|true|true|
|print_vma_addr|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6823|true|true|
|print_vma_addr|vm_area_struct|vm_pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6820|true|true|
|print_vma_addr|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6818|true|true|
|print_vma_addr|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6817|true|true|
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
|__set_current_blocked|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3226|true|true|
|__set_current_blocked|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3224|true|true|
|__set_current_blocked|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3221|false|false|
|__set_current_blocked|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3226|false|false|
|__set_current_blocked|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3224|false|false|
|restore_altstack|pt_regs|sp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4442|true|true|
|sigaltstack_size_valid|fpu_state_perm|__state_perm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L433|true|true|
|sigaltstack_size_valid|fpu_state_perm|__user_state_size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L426|true|true|
|sigaltstack_size_valid|fpu|perm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L433|true|true|
|sigaltstack_size_valid|fpu|perm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L426|true|true|
|sigaltstack_size_valid|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L433|true|true|
|sigaltstack_size_valid|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L426|true|true|
|sigaltstack_size_valid|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L421|true|true|
|sigaltstack_size_valid|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L433|true|true|
|sigaltstack_size_valid|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L426|true|true|
|sigaltstack_size_valid|thread_struct|fpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L433|true|true|
|sigaltstack_size_valid|thread_struct|fpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L426|true|true|
|sigaltstack_size_valid|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L421|false|false|
|vprintk_emit|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2402|true|true|
|vprintk_emit|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2436|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2416|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2402|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2403|false|false|
|vprintk_emit|console_flush_type|nbcon_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2410|true|true|
|vprintk_emit|console_flush_type|nbcon_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2413|true|true|
|fpregs_assert_state_consistent|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L817|true|true|
|fpregs_assert_state_consistent|thread_struct|fpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L817|false|false|
|fpregs_assert_state_consistent|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L822|false|false|
|set_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L97|false|false|
|test_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L126|false|false|
|clear_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L102|false|false|
|sigdelset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L80|false|false|
|sigdelset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L78|false|false|
|sigismember|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L89|false|false|
|sigismember|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L87|false|false|
|sigisemptyset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L103|false|false|
|sigisemptyset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L101|false|false|
|sigisemptyset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L99|false|false|
|sigisemptyset|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L98|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L122|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L120|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L119|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L117|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L116|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L115|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L114|false|false|
|sigandsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L160|false|false|
|sigandnsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L163|false|false|
|sigdelsetmask|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L227|false|false|
|task_pid_nr|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L231|true|true|
