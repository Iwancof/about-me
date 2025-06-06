
---
layout: page
title: sigaltstack
parent: Daily Syscall
nav_order: 131
---
        

# sigaltstack
NR: 131

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4423)

complexity: 36


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|do_sigaltstack|task_struct|sas_ss_sp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4398|true|true|
|sigaltstack_size_valid|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L426|true|true|
|sigaltstack_size_valid|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L433|true|true|
|sigaltstack_size_valid|fpu|perm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L426|true|true|
|sigaltstack_size_valid|fpu|perm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L433|true|true|
|sigaltstack_size_valid|fpu_state_perm|__user_state_size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L426|true|true|
|sigaltstack_size_valid|fpu_state_perm|__state_perm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L433|true|true|
|do_sigaltstack|task_struct|sas_ss_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4416|false|false|
|do_sigaltstack|task_struct|sas_ss_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4377|true|true|
|sigaltstack_size_valid|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L421|false|false|
|sigaltstack_size_valid|thread_struct|fpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L426|true|true|
|sigaltstack_size_valid|thread_struct|fpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L433|true|true|
|sigaltstack_lock|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4352|true|true|
|sigaltstack_unlock|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4358|false|false|
|sigaltstack_unlock|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4358|true|true|
|sigaltstack_size_valid|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L421|true|true|
|do_sigaltstack|task_struct|sas_ss_sp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4374|true|true|
|do_sigaltstack|sigaltstack|ss_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4375|false|false|
|do_sigaltstack|sigaltstack|ss_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4382|true|true|
|do_sigaltstack|sigaltstack|ss_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4376|false|false|
|do_sigaltstack|sigaltstack|ss_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4383|true|true|
|do_sigaltstack|sigaltstack|ss_sp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4374|false|false|
|do_sigaltstack|sigaltstack|ss_sp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4381|true|true|
|__do_sys_sigaltstack|pt_regs|sp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4430|true|true|
|sigaltstack_lock|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4352|false|false|
|do_sigaltstack|task_struct|sas_ss_sp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4414|false|false|
|do_sigaltstack|task_struct|sas_ss_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4399|true|true|
|do_sigaltstack|task_struct|sas_ss_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4400|true|true|
|do_sigaltstack|task_struct|sas_ss_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4415|false|false|
|do_sigaltstack|task_struct|sas_ss_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L4375|true|true|
|sigaltstack_size_valid|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L426|true|true|
|sigaltstack_size_valid|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/signal.c#L433|true|true|
