
---
layout: page
title: execve
parent: Daily Syscall
nav_order: 59
---
        

# execve
NR: 59

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L2114)

complexity: 405


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|force_fatal_sig|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1655|false|false|
|exec_binprm|linux_binprm|executable|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1828|false|false|
|exec_binprm|linux_binprm|executable|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1824|true|true|
|exec_binprm|linux_binprm|have_execfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1823|true|true|
|search_binary_handler|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1775|true|true|
|search_binary_handler|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1775|true|true|
|search_binary_handler|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1775|true|true|
|search_binary_handler|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1775|true|true|
|search_binary_handler|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1775|true|true|
|search_binary_handler|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1775|true|true|
|search_binary_handler|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1775|true|true|
|search_binary_handler|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1775|true|true|
|search_binary_handler|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1775|true|true|
|search_binary_handler|linux_binfmt|load_binary|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1780|true|true|
|search_binary_handler|linux_binfmt|module|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1776|true|true|
|search_binary_handler|linux_binfmt|lh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1775|false|false|
|search_binary_handler|linux_binfmt|lh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1775|true|true|
|search_binary_handler|linux_binprm|point_of_no_return|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1784|true|true|
|get_arg_page|linux_binprm|mm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L202|true|true|
|get_arg_page|linux_binprm|vma|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L201|true|true|
|do_open_execat|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L905|false|false|
|do_open_execat|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L904|true|true|
|do_open_execat|open_flags|lookup_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L891|true|true|
|do_open_execat|open_flags|lookup_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L893|true|true|
|get_close_on_exec|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1228|true|true|
|bprm_mm_init|signal_struct|rlim|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L382|false|false|
|bprm_mm_init|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L382|true|true|
|bprm_mm_init|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L381|true|true|
|bprm_mm_init|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L383|true|true|
|bprm_mm_init|linux_binprm|rlim_stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L382|false|false|
|bprm_mm_init|linux_binprm|mm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L375|false|false|
|bprm_mm_init|linux_binprm|mm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L393|false|false|
|acct_arg_size|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L187|true|true|
|acct_arg_size|linux_binprm|vma_pages|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L193|false|false|
|acct_arg_size|linux_binprm|vma_pages|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L188|true|true|
|bprm_hit_stack_limit|linux_binprm|p|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L493|true|true|
|bprm_hit_stack_limit|linux_binprm|argmin|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L493|true|true|
|flush_arg_page|linux_binprm|vma|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L242|true|true|
|get_user_arg_ptr|user_arg_ptr|is_compat|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L417|true|true|
|get_user_arg_ptr|(unnamed class/struct/union)|compat|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L420|true|true|
|get_user_arg_ptr|user_arg_ptr|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L420|true|true|
|get_user_arg_ptr|user_arg_ptr|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L427|true|true|
|get_user_arg_ptr|(unnamed class/struct/union)|native|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L427|true|true|
|bprm_set_stack_limit|linux_binprm|p|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L484|true|true|
|bprm_set_stack_limit|linux_binprm|p|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L486|true|true|
|bprm_set_stack_limit|linux_binprm|argmin|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L486|false|false|
|__bprm_mm_init|(unnamed class/struct/union)|stack_vm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L285|false|false|
|__bprm_mm_init|(unnamed class/struct/union)|total_vm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L285|false|false|
|__bprm_mm_init|vm_area_struct|vm_page_prot|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L279|false|false|
|__bprm_mm_init|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L279|true|true|
|__bprm_mm_init|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L276|false|false|
|__bprm_mm_init|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L277|true|true|
|__bprm_mm_init|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L287|true|true|
|__bprm_mm_init|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L277|false|false|
|__bprm_mm_init|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L275|true|true|
|__bprm_mm_init|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L278|true|true|
|__bprm_mm_init|linux_binprm|p|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L287|false|false|
|__bprm_mm_init|linux_binprm|mm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L249|true|true|
|__bprm_mm_init|linux_binprm|vma|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L251|false|false|
|__bprm_mm_init|linux_binprm|vma|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L294|false|false|
|close_on_exec|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L97|false|false|
|close_on_exec|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L97|false|false|
|close_on_exec|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L97|true|true|
|close_on_exec|fdtable|close_on_exec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L97|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|audit_alloc_name|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2188|true|true|
|audit_alloc_name|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2189|true|true|
|audit_alloc_name|audit_context|pwd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2189|false|false|
|audit_alloc_name|audit_context|pwd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2188|true|true|
|audit_alloc_name|audit_context|names_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2185|false|false|
|audit_alloc_name|audit_context|name_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2173|true|true|
|audit_alloc_name|audit_context|name_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2174|true|true|
|audit_alloc_name|audit_context|name_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2187|true|true|
|audit_alloc_name|audit_context|preallocated_names|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2174|false|false|
|audit_alloc_name|audit_names|should_free|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2180|false|false|
|audit_alloc_name|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2184|false|false|
|audit_alloc_name|audit_names|ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2183|false|false|
|audit_alloc_name|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2185|false|false|
|__mmput|(unnamed class/struct/union)|binfmt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1368|true|true|
|__mmput|(unnamed class/struct/union)|binfmt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1369|true|true|
|__mmput|(unnamed class/struct/union)|mmlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1363|false|false|
|__mmput|(unnamed class/struct/union)|mmlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1365|false|false|
|__mmput|(unnamed class/struct/union)|mm_users|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1354|false|false|
|__mmput|linux_binfmt|module|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1369|true|true|
|stop_one_cpu|cpu_stop_done|completion|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/stop_machine.c#L152|false|false|
|stop_one_cpu|cpu_stop_done|ret|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/stop_machine.c#L153|true|true|
|mm_cid_get|(unnamed class/struct/union)|pcpu_cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3825|true|true|
|mm_cid_get|mm_cid|cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3831|false|false|
|mm_cid_get|mm_cid|cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3837|false|false|
|mm_cid_get|mm_cid|cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3841|false|false|
|mm_cid_get|mm_cid|cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3831|true|true|
|mm_cid_get|mm_cid|cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3841|true|true|
|mm_cid_get|mm_cid|recent_cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3842|false|false|
|mm_cid_get|mm_cid|recent_cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L3842|true|true|
|class_rq_lock_irqsave_constructor|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1888|true|true|
|class_rq_lock_irqsave_constructor|(unnamed class/struct/union)|rf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1888|false|false|
|class_rq_lock_irqsave_lock_ptr|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1887|true|true|
|force_sig_info_to_task|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1301|false|false|
|force_sig_info_to_task|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1323|false|false|
|force_sig_info_to_task|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1303|true|true|
|force_sig_info_to_task|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1306|true|true|
|force_sig_info_to_task|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1308|true|true|
|force_sig_info_to_task|k_sigaction|sa|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1316|true|true|
|force_sig_info_to_task|sigaction|sa_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1308|true|true|
|force_sig_info_to_task|signal_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1318|true|true|
|force_sig_info_to_task|sighand_struct|action|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1302|false|false|
|force_sig_info_to_task|sigaction|sa_handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1306|false|false|
|force_sig_info_to_task|sigaction|sa_handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1303|true|true|
|force_sig_info_to_task|sigaction|sa_handler|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1316|true|true|
|force_sig_info_to_task|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1304|false|false|
|force_sig_info_to_task|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1310|false|false|
|force_sig_info_to_task|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1301|true|true|
|force_sig_info_to_task|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1302|true|true|
|force_sig_info_to_task|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1323|true|true|
|force_sig_info_to_task|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1318|true|true|
|force_sig_info_to_task|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1317|true|true|
|force_sig_info_to_task|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1299|true|true|
|force_sig_info_to_task|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1299|true|true|
|force_sig_info_to_task|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1299|true|true|
|force_sig_info_to_task|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1299|true|true|
|__acct_update_integrals|(unnamed class/struct/union)|total_vm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L145|false|false|
|__acct_update_integrals|(unnamed class/struct/union)|total_vm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L145|true|true|
|__acct_update_integrals|task_struct|acct_timexpd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L138|false|false|
|__acct_update_integrals|task_struct|acct_timexpd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L133|true|true|
|__acct_update_integrals|task_struct|acct_vm_mem1|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L145|true|true|
|__acct_update_integrals|task_struct|acct_rss_mem1|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L144|true|true|
|__acct_update_integrals|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L129|true|true|
|__acct_update_integrals|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L144|true|true|
|__acct_update_integrals|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/tsacct.c#L145|true|true|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|task_cpu|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|true|true|
|task_no_new_privs|task_struct|atomic_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1790|false|false|
|path_noexec|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L114|true|true|
|path_noexec|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L115|true|true|
|path_noexec|super_block|s_iflags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L115|true|true|
|path_noexec|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L114|true|true|
|path_noexec|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L115|true|true|
|putname|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L292|false|false|
|putname|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L286|false|false|
|putname|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L289|false|false|
|putname|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L292|true|true|
|putname|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L293|true|true|
|getname_flags|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L147|false|false|
|getname_flags|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L174|false|false|
|getname_flags|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L150|true|true|
|getname_flags|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L173|true|true|
|getname_flags|filename|aname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L209|false|false|
|getname_flags|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L207|false|false|
|getname_flags|filename|uptr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L208|false|false|
|getname_flags|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L148|false|false|
|getname_flags|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L187|false|false|
|abort_creds|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L471|false|false|
|abort_creds|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L471|true|true|
|abort_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L472|false|false|
|abort_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L474|false|false|
|prepare_exec_creds|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L268|false|false|
|prepare_exec_creds|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L267|true|true|
|prepare_exec_creds|cred|process_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L272|false|false|
|prepare_exec_creds|cred|process_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L271|true|true|
|prepare_exec_creds|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L276|false|false|
|prepare_exec_creds|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L275|false|false|
|prepare_exec_creds|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L276|true|true|
|prepare_exec_creds|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L275|true|true|
|prepare_exec_creds|cred|sgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L276|false|false|
|prepare_exec_creds|cred|suid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L275|false|false|
|get_userns_rlimit_max|user_namespace|rlimit_max|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/user_namespace.h#L151|false|false|
|is_rlimit_overlimit|user_namespace|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L349|true|true|
|is_rlimit_overlimit|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L349|true|true|
|is_rlimit_overlimit|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L353|true|true|
|get_rlimit_value|ucounts|rlimit|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/user_namespace.h#L139|false|false|
|security_bprm_creds_for_exec|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1261|false|false|
|rseq_execve|task_struct|rseq_event_mask|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rseq.h#L88|false|false|
|rseq_execve|task_struct|rseq_sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rseq.h#L87|false|false|
|rseq_execve|task_struct|rseq_len|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rseq.h#L86|false|false|
|rseq_execve|task_struct|rseq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rseq.h#L85|false|false|
|rseq_set_notify_resume|task_struct|rseq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rseq.h#L28|true|true|
|force_fatal_sig|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1656|true|true|
|force_fatal_sig|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1656|true|true|
|force_fatal_sig|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1657|true|true|
|force_fatal_sig|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1657|true|true|
|force_fatal_sig|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1656|true|true|
|force_fatal_sig|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1656|true|true|
|force_fatal_sig|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1657|true|true|
|force_fatal_sig|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1657|true|true|
|force_fatal_sig|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1655|false|false|
|exec_binprm|linux_binprm|interpreter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1819|true|true|
|force_fatal_sig|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1655|false|false|
|force_fatal_sig|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1655|false|false|
|force_fatal_sig|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1654|false|false|
|force_fatal_sig|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1654|false|false|
|force_fatal_sig|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1654|false|false|
|force_fatal_sig|(unnamed class/struct/union)|si_errno|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1654|false|false|
|force_fatal_sig|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1653|false|false|
|force_fatal_sig|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1653|false|false|
|force_fatal_sig|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1653|false|false|
|force_fatal_sig|(unnamed class/struct/union)|si_signo|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1653|false|false|
|force_fatal_sig|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1657|false|false|
|force_fatal_sig|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1656|false|false|
|force_fatal_sig|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1656|true|true|
|force_fatal_sig|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1657|true|true|
|vma_pages|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3497|true|true|
|vma_pages|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3497|true|true|
|mmap_read_lock_maybe_expand|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1779|true|true|
|mmap_read_lock_maybe_expand|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1774|true|true|
|add_mm_counter|(unnamed class/struct/union)|rss_stat|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2619|false|false|
|sched_mm_cid_after_execve|task_struct|mm_cid_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L10647|false|false|
|sched_mm_cid_after_execve|task_struct|mm_cid_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L10647|true|true|
|sched_mm_cid_after_execve|task_struct|last_mm_cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L10653|false|false|
|sched_mm_cid_after_execve|task_struct|mm_cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L10653|false|false|
|sched_mm_cid_after_execve|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L10637|true|true|
|sched_mm_cid_before_execve|task_struct|mm_cid_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L10625|false|false|
|sched_mm_cid_before_execve|task_struct|mm_cid_active|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L10625|true|true|
|sched_mm_cid_before_execve|task_struct|last_mm_cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L10632|false|false|
|sched_mm_cid_before_execve|task_struct|mm_cid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L10632|false|false|
|sched_mm_cid_before_execve|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L10615|true|true|
|mmap_read_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L217|false|false|
|mmput|(unnamed class/struct/union)|mm_users|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1381|false|false|
|sched_exec|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5501|false|false|
|sched_exec|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5501|true|true|
|sched_exec|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5499|false|false|
|sched_exec|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5500|true|true|
|sched_exec|sched_class|select_task_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5500|true|true|
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|__audit_getname|filename|aname|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2239|false|false|
|__audit_getname|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2240|false|false|
|__audit_getname|audit_context|context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2230|true|true|
|__audit_getname|audit_names|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2238|false|false|
|__audit_getname|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2237|false|false|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2211|false|false|
|__audit_reusename|filename|uptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2210|true|true|
|__audit_reusename|audit_context|names_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|false|false|
|__audit_reusename|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2208|true|true|
|__audit_reusename|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2210|true|true|
|__audit_reusename|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2211|true|true|
|__audit_reusename|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2212|true|true|
|__audit_reusename|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|false|false|
|__audit_reusename|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|audit_context|task_struct|audit_context|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L316|true|true|
|copy_string_kernel|linux_binprm|p|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L654|true|true|
|copy_string_kernel|linux_binprm|p|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L663|true|true|
|do_filp_open|open_flags|lookup_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L4012|true|true|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|proc_exec_connector|task_struct|tgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L162|true|true|
|proc_exec_connector|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L161|true|true|
|proc_exec_connector|cn_msg|len|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L166|false|false|
|proc_exec_connector|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L157|false|false|
|proc_exec_connector|cn_msg|ack|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L165|false|false|
|proc_exec_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L158|false|false|
|proc_exec_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L158|true|true|
|proc_exec_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L161|true|true|
|proc_exec_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L162|true|true|
|proc_exec_connector|proc_event|timestamp_ns|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L159|false|false|
|proc_exec_connector|proc_event|what|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L160|false|false|
|proc_exec_connector|cn_msg|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L164|false|false|
|proc_exec_connector|cn_msg|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L164|true|true|
|proc_exec_connector|cn_msg|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L167|false|false|
|proc_exec_connector|(unnamed class/struct/union)|exec|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L161|true|true|
|proc_exec_connector|(unnamed class/struct/union)|exec|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L162|true|true|
|proc_exec_connector|exec_proc_event|process_pid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L161|false|false|
|proc_exec_connector|exec_proc_event|process_tgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L162|false|false|
|do_execveat_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1910|true|true|
|do_execveat_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1918|true|true|
|do_execveat_common|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1966|false|false|
|do_execveat_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1911|true|true|
|do_execveat_common|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1911|true|true|
|do_execveat_common|linux_binprm|exec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1943|false|false|
|do_execveat_common|linux_binprm|filename|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1940|true|true|
|do_execveat_common|linux_binprm|filename|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1966|true|true|
|do_execveat_common|linux_binprm|envc|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1934|false|false|
|do_execveat_common|linux_binprm|envc|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1945|true|true|
|do_execveat_common|linux_binprm|argc|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1929|false|false|
|do_execveat_common|linux_binprm|argc|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1963|false|false|
|do_execveat_common|linux_binprm|argc|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1949|true|true|
|do_execveat_common|linux_binprm|argc|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1959|true|true|
|do_execveat_common|linux_binprm|p|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1943|true|true|
|alloc_bprm|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1532|true|true|
|alloc_bprm|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1533|true|true|
|alloc_bprm|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1535|true|true|
|alloc_bprm|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1540|true|true|
|alloc_bprm|linux_binprm|interp_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1555|true|true|
|alloc_bprm|linux_binprm|fdpath|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1536|false|false|
|alloc_bprm|linux_binprm|fdpath|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1539|false|false|
|alloc_bprm|linux_binprm|fdpath|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1542|true|true|
|alloc_bprm|linux_binprm|fdpath|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1557|true|true|
|alloc_bprm|linux_binprm|interp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1559|false|false|
|alloc_bprm|linux_binprm|filename|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1533|false|false|
|alloc_bprm|linux_binprm|filename|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1557|false|false|
|alloc_bprm|linux_binprm|filename|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1559|true|true|
|alloc_bprm|linux_binprm|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1530|false|false|
|alloc_bprm|linux_binprm|is_check|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1574|false|false|
|alloc_bprm|linux_binprm|comm_from_dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1537|false|false|
|bprm_stack_limits|linux_binprm|envc|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L528|true|true|
|bprm_stack_limits|linux_binprm|envc|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L543|true|true|
|bprm_stack_limits|linux_binprm|argc|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L528|true|true|
|bprm_execve|task_struct|in_execve|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1854|false|false|
|bprm_execve|task_struct|in_execve|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1870|false|false|
|bprm_execve|task_struct|in_execve|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1888|false|false|
|bprm_execve|linux_binprm|is_check|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1861|true|true|
|bprm_execve|linux_binprm|point_of_no_return|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1884|true|true|
|free_bprm|signal_struct|cred_guard_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1501|false|false|
|free_bprm|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1501|true|true|
|free_bprm|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1500|true|true|
|free_bprm|linux_binprm|fdpath|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1510|true|true|
|free_bprm|linux_binprm|interp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1508|true|true|
|free_bprm|linux_binprm|interp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1509|true|true|
|free_bprm|linux_binprm|filename|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1508|true|true|
|free_bprm|linux_binprm|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1498|true|true|
|free_bprm|linux_binprm|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1502|true|true|
|free_bprm|linux_binprm|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1504|true|true|
|free_bprm|linux_binprm|executable|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1505|true|true|
|free_bprm|linux_binprm|executable|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1506|true|true|
|free_bprm|linux_binprm|mm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1493|true|true|
|free_bprm|linux_binprm|mm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1495|true|true|
|free_bprm|fs_struct|in_exec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1500|false|false|
|count|user_arg_ptr|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L440|true|true|
|count|(unnamed class/struct/union)|native|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L440|true|true|
|copy_strings|linux_binprm|p|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L585|true|true|
|copy_strings|linux_binprm|p|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L587|true|true|
|prepare_bprm_creds|signal_struct|cred_guard_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1471|false|false|
|prepare_bprm_creds|signal_struct|cred_guard_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1478|false|false|
|prepare_bprm_creds|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1471|true|true|
|prepare_bprm_creds|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1478|true|true|
|prepare_bprm_creds|linux_binprm|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1474|false|false|
|prepare_bprm_creds|linux_binprm|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1475|true|true|
|check_unsafe_exec|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1628|true|true|
|check_unsafe_exec|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1631|true|true|
|check_unsafe_exec|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1637|true|true|
|check_unsafe_exec|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1640|true|true|
|check_unsafe_exec|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1641|true|true|
|check_unsafe_exec|task_struct|ptrace|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1607|true|true|
|check_unsafe_exec|linux_binprm|unsafe|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1608|true|true|
|check_unsafe_exec|linux_binprm|unsafe|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1615|true|true|
|check_unsafe_exec|linux_binprm|unsafe|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1638|true|true|
|check_unsafe_exec|fs_struct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1628|false|false|
|check_unsafe_exec|fs_struct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1641|false|false|
|check_unsafe_exec|fs_struct|users|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1637|true|true|
|check_unsafe_exec|fs_struct|in_exec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1640|false|false|
|exec_binprm|task_struct|parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1803|true|true|
|exec_binprm|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1801|true|true|
|exec_binprm|linux_binprm|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1819|false|false|
|exec_binprm|linux_binprm|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1818|true|true|
|exec_binprm|linux_binprm|interpreter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1820|false|false|
|exec_binprm|linux_binprm|interpreter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L1815|true|true|
