
---
layout: page
title: arch_prctl
parent: Daily Syscall
nav_order: 158
---
        

# arch_prctl
NR: 158

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L983)

complexity: 269


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|do_mmap|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L359|true|true|
|features_set|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L38|true|true|
|features_set|thread_struct|features|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L38|true|true|
|features_clr|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L43|true|true|
|features_clr|thread_struct|features|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L43|true|true|
|alloc_shstk|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L104|true|true|
|shstk_setup|thread_shstk|base|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L180|false|false|
|shstk_setup|thread_shstk|size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L181|false|false|
|shstk_setup|thread_info|status|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L167|true|true|
|shstk_setup|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L159|true|true|
|shstk_setup|thread_struct|shstk|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L159|false|false|
|shstk_setup|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L167|false|false|
|shstk_disable|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L486|false|false|
|wrss_control|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L447|false|false|
|features_enabled|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L33|true|true|
|features_enabled|thread_struct|features|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L33|true|true|
|__rdgsbase_inactive|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L192|false|false|
|__rdgsbase_inactive|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L191|false|false|
|__wrgsbase_inactive|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L218|false|false|
|__wrgsbase_inactive|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L217|false|false|
|set_cpuid_mode|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L383|false|false|
|validate_sigaltstack|fpu_state_config|max_size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1593|true|true|
|validate_sigaltstack|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1587|true|true|
|validate_sigaltstack|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1595|true|true|
|validate_sigaltstack|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1595|false|false|
|validate_sigaltstack|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1595|true|true|
|validate_sigaltstack|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1590|true|true|
|validate_sigaltstack|task_struct|sas_ss_size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1596|true|true|
|validate_sigaltstack|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1595|true|true|
|validate_sigaltstack|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1595|true|true|
|validate_sigaltstack|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1595|true|true|
|validate_sigaltstack|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1595|false|false|
|validate_sigaltstack|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1595|false|false|
|validate_sigaltstack|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1595|false|false|
|validate_sigaltstack|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1595|true|true|
|validate_sigaltstack|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1595|true|true|
|validate_sigaltstack|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1595|true|true|
|validate_sigaltstack|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1595|false|false|
|validate_sigaltstack|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1595|false|false|
|validate_sigaltstack|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1595|false|false|
|validate_sigaltstack|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1595|true|true|
|validate_sigaltstack|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1595|true|true|
|validate_sigaltstack|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1595|true|true|
|validate_sigaltstack|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1595|false|false|
|validate_sigaltstack|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1595|false|false|
|validate_sigaltstack|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1595|false|false|
|validate_sigaltstack|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1595|false|false|
|validate_sigaltstack|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1590|false|false|
|__xstate_request_perm|fpu_state_perm|__state_perm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1640|true|true|
|__xstate_request_perm|fpu_state_perm|__state_perm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1640|false|false|
|__xstate_request_perm|fpu_state_perm|__state_size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1642|false|false|
|__xstate_request_perm|fpu_state_perm|__user_state_size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1643|false|false|
|__xstate_request_perm|fpu|perm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1638|false|false|
|__xstate_request_perm|fpu|guest_perm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1638|false|false|
|__xstate_request_perm|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1611|true|true|
|__xstate_request_perm|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1611|true|true|
|__xstate_request_perm|thread_struct|fpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1611|false|false|
|__xstate_request_perm|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1610|false|false|
|xstate_request_perm|fpu_state_config|max_features|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1671|true|true|
|xstate_request_perm|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1688|true|true|
|xstate_request_perm|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1680|true|true|
|xstate_request_perm|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1688|false|false|
|xstate_request_perm|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1680|false|false|
|xstate_get_group_perm|fpu_state_perm|__state_perm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.h#L30|true|true|
|xstate_get_group_perm|fpu_state_perm|__state_perm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.h#L30|false|false|
|xstate_get_group_perm|fpu|perm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.h#L29|false|false|
|xstate_get_group_perm|fpu|guest_perm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.h#L29|false|false|
|xstate_get_group_perm|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.h#L25|true|true|
|xstate_get_group_perm|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.h#L25|true|true|
|xstate_get_group_perm|thread_struct|fpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.h#L25|false|false|
|xfeatures_mask_supervisor|fpu_state_config|max_features|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.h#L61|true|true|
|fpregs_restore_userregs|fpu|last_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/context.h#L77|false|false|
|fpregs_restore_userregs|fpu|fpstate|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/context.h#L74|true|true|
|fpregs_restore_userregs|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/context.h#L56|true|true|
|fpregs_restore_userregs|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/context.h#L59|true|true|
|fpregs_restore_userregs|thread_struct|fpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/context.h#L56|false|false|
|fpregs_restore_userregs|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/context.h#L57|true|true|
|fpregs_restore_userregs|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/context.h#L57|false|false|
|x86_fsbase_read_task|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L495|true|true|
|x86_fsbase_read_task|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L493|true|true|
|x86_fsbase_read_task|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L492|true|true|
|x86_fsbase_read_task|thread_struct|fsindex|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L495|true|true|
|x86_fsbase_read_task|thread_struct|fsindex|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L492|true|true|
|x86_fsbase_read_task|thread_struct|fsbase|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L493|true|true|
|x86_fsbase_read_task|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L491|false|false|
|x86_gsbase_read_task|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L510|true|true|
|x86_gsbase_read_task|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L508|true|true|
|x86_gsbase_read_task|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L507|true|true|
|x86_gsbase_read_task|thread_struct|gsindex|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L510|true|true|
|x86_gsbase_read_task|thread_struct|gsindex|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L507|true|true|
|x86_gsbase_read_task|thread_struct|gsbase|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L508|true|true|
|x86_gsbase_read_task|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L506|false|false|
|x86_fsbase_write_task|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L519|true|true|
|x86_fsbase_write_task|thread_struct|fsbase|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L519|false|false|
|x86_gsbase_write_task|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L526|true|true|
|x86_gsbase_write_task|thread_struct|gsbase|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L526|false|false|
|x86_gsbase_read_cpu_inactive|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L459|false|false|
|x86_gsbase_write_cpu_inactive|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L474|false|false|
|x86_fsgsbase_read_task|ldt_struct|entries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L445|true|true|
|x86_fsgsbase_read_task|ldt_struct|nr_entries|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L442|true|true|
|x86_fsgsbase_read_task|(unnamed class/struct/union)|ldt|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L441|true|true|
|x86_fsgsbase_read_task|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L446|false|false|
|x86_fsgsbase_read_task|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L440|false|false|
|x86_fsgsbase_read_task|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L446|true|true|
|x86_fsgsbase_read_task|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L441|true|true|
|x86_fsgsbase_read_task|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L440|true|true|
|x86_fsgsbase_read_task|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L430|true|true|
|x86_fsgsbase_read_task|thread_struct|tls_array|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L430|false|false|
|x86_fsgsbase_read_task|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L446|true|true|
|x86_fsgsbase_read_task|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L441|true|true|
|x86_fsgsbase_read_task|(unnamed class/struct/union)|context|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L440|true|true|
|fpregs_lock_and_load|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L799|true|true|
|fpu_xstate_prctl|fpu_state_config|max_features|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1780|true|true|
|fpu_xstate_prctl|fpu_state_config|legacy_features|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1780|true|true|
|shstk_prctl|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L558|true|true|
|shstk_prctl|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L551|true|true|
|shstk_prctl|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L544|true|true|
|shstk_prctl|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L540|true|true|
|shstk_prctl|thread_struct|features|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L540|true|true|
|shstk_prctl|thread_struct|features_locked|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L551|true|true|
|shstk_prctl|thread_struct|features_locked|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L544|true|true|
|shstk_prctl|thread_struct|features_locked|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L558|true|true|
|shstk_free|thread_shstk|base|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L438|true|true|
|shstk_free|thread_shstk|base|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L426|true|true|
|shstk_free|thread_shstk|size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L438|true|true|
|shstk_free|thread_shstk|size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L435|true|true|
|shstk_free|thread_shstk|size|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L440|false|false|
|shstk_free|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L419|true|true|
|shstk_free|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L407|true|true|
|shstk_free|thread_struct|shstk|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L407|false|false|
|shstk_free|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/shstk.c#L409|false|false|
|do_arch_prctl_64|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L921|true|true|
|do_arch_prctl_64|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L919|true|true|
|do_arch_prctl_64|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L892|true|true|
|do_arch_prctl_64|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L889|true|true|
|do_arch_prctl_64|thread_struct|fsindex|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L921|false|false|
|do_arch_prctl_64|thread_struct|gsindex|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L892|false|false|
|do_arch_prctl_64|thread_struct|fsbase|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L919|false|false|
|do_arch_prctl_64|thread_struct|gsbase|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process_64.c#L889|false|false|
|do_mmap|file_operations|mmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L478|true|true|
|do_mmap|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L434|true|true|
|do_mmap|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L462|true|true|
|do_mmap|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L454|true|true|
|do_mmap|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L343|true|true|
|do_mmap|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L380|true|true|
|do_mmap|(unnamed class/struct/union)|def_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L404|true|true|
|do_mmap|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L454|true|true|
|do_mmap|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L454|true|true|
|do_mmap|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L478|true|true|
|do_mmap|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L434|true|true|
|do_mmap|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L470|true|true|
|do_mmap|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L466|true|true|
|do_mmap|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L462|true|true|
|do_mmap|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L452|true|true|
|do_mmap|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L472|false|false|
|do_mmap|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L360|false|false|
|mmap_write_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L177|false|false|
|mmap_write_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L134|false|false|
|fpregs_assert_state_consistent|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L817|true|true|
|fpregs_assert_state_consistent|thread_struct|fpu|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L817|false|false|
|fpregs_assert_state_consistent|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L822|true|true|
|fpregs_assert_state_consistent|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/core.c#L822|false|false|
|test_and_set_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L116|false|false|
|test_and_clear_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L121|false|false|
|test_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L126|false|false|
