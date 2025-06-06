
---
layout: page
title: getrusage
parent: Daily Syscall
nav_order: 98
---
        

# getrusage
NR: 98

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1882)

complexity: 202


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|free_pgtables|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L412|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L399|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L391|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L369|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L411|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L399|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L390|true|true|
|accumulate_thread_rusage|rusage|ru_minflt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1788|true|true|
|get_file|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1143|false|false|
|accumulate_thread_rusage|rusage|ru_majflt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1789|true|true|
|accumulate_thread_rusage|rusage|ru_inblock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1790|true|true|
|accumulate_thread_rusage|rusage|ru_oublock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1791|true|true|
|accumulate_thread_rusage|rusage|ru_nvcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1786|true|true|
|accumulate_thread_rusage|rusage|ru_nivcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1787|true|true|
|accumulate_thread_rusage|task_struct|nvcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1786|true|true|
|accumulate_thread_rusage|task_struct|nivcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1787|true|true|
|accumulate_thread_rusage|task_struct|min_flt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1788|true|true|
|accumulate_thread_rusage|task_struct|maj_flt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1789|true|true|
|update_rq_clock_task|rq|clock_task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L784|true|true|
|prefetch_curr_exec_start|cfs_rq|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5529|true|true|
|prefetch_curr_exec_start|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5529|true|true|
|prefetch_curr_exec_start|sched_entity|exec_start|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5534|false|false|
|prefetch_curr_exec_start|sched_entity|cfs_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5529|true|true|
|rq_pin_lock|rq_flags|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1771|false|false|
|task_on_rq_migrating|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2318|true|true|
|task_on_rq_migrating|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2318|false|false|
|task_rq_lock|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L723|true|true|
|task_rq_lock|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L698|true|true|
|task_rq_lock|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L698|false|false|
|task_rq_lock|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L723|false|false|
|task_rq_lock|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L698|false|false|
|update_rq_clock|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L800|true|true|
|update_rq_clock|rq|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L814|true|true|
|update_rq_clock|rq|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L811|true|true|
|task_rq_unlock|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1827|true|true|
|getrusage|signal_struct|cmaj_flt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1826|true|true|
|getrusage|signal_struct|cmin_flt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1825|true|true|
|getrusage|signal_struct|maj_flt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1839|true|true|
|getrusage|signal_struct|min_flt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1838|true|true|
|getrusage|signal_struct|cnivcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1824|true|true|
|getrusage|signal_struct|cnvcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1823|true|true|
|getrusage|signal_struct|nivcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1837|true|true|
|getrusage|signal_struct|nvcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1836|true|true|
|getrusage|signal_struct|cstime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1822|true|true|
|getrusage|signal_struct|cutime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1821|true|true|
|getrusage|signal_struct|stats_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1816|false|false|
|getrusage|signal_struct|stats_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1856|false|false|
|getrusage|signal_struct|stats_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1860|false|false|
|getrusage|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1801|true|true|
|getrusage|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1846|false|false|
|getrusage|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1846|true|true|
|getrusage|rusage|ru_nivcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1824|false|false|
|getrusage|rusage|ru_nivcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1837|true|true|
|getrusage|rusage|ru_nvcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1823|false|false|
|getrusage|rusage|ru_nvcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1836|true|true|
|getrusage|rusage|ru_oublock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1828|false|false|
|getrusage|rusage|ru_oublock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1841|true|true|
|getrusage|rusage|ru_inblock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1827|false|false|
|getrusage|rusage|ru_inblock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1840|true|true|
|getrusage|rusage|ru_majflt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1826|false|false|
|getrusage|rusage|ru_majflt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1839|true|true|
|getrusage|rusage|ru_minflt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1825|false|false|
|getrusage|rusage|ru_minflt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1838|true|true|
|getrusage|rusage|ru_maxrss|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1877|false|false|
|getrusage|rusage|ru_stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1879|false|false|
|getrusage|rusage|ru_utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1878|false|false|
|ns_to_kernel_old_timeval|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L475|true|true|
|ns_to_kernel_old_timeval|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L476|true|true|
|kill_ioctx|kioctx_table|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L860|false|false|
|kill_ioctx|kioctx_table|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L861|false|false|
|kill_ioctx|kioctx|mmap_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L877|true|true|
|kill_ioctx|kioctx|mmap_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L876|true|true|
|kill_ioctx|kioctx|id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L860|true|true|
|kill_ioctx|kioctx|id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L861|true|true|
|kill_ioctx|kioctx|max_reqs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L874|true|true|
|kill_ioctx|kioctx|mmap_base|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L877|true|true|
|kill_ioctx|kioctx|rq_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L879|false|false|
|thread_group_cputime|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|false|false|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|false|false|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|false|false|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|false|false|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|true|true|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|true|true|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|true|true|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|false|false|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|false|false|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|false|false|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|true|true|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|true|true|
|ns_to_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L537|false|false|
|ns_to_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L530|false|false|
|ns_to_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L538|false|false|
|vma_pages|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3497|true|true|
|vma_pages|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3497|true|true|
|set_mm_exe_file|(unnamed class/struct/union)|exe_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1427|false|false|
|set_mm_exe_file|(unnamed class/struct/union)|exe_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1438|false|false|
|set_mm_exe_file|(unnamed class/struct/union)|exe_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1427|true|true|
|set_mm_exe_file|(unnamed class/struct/union)|exe_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1438|true|true|
|exit_mmap|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1284|false|false|
|exit_mmap|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1295|false|false|
|exit_mmap|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1263|false|false|
|exit_mmap|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1293|false|false|
|tlb_finish_mmu|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L474|true|true|
|tlb_finish_mmu|mmu_gather|freed_tables|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L485|false|false|
|tlb_finish_mmu|mmu_gather|fullmm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L483|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|true|true|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|module_put|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L884|false|false|
|tlb_finish_mmu|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L493|true|true|
|init_completion|completion|done|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/completion.h#L86|false|false|
|init_completion|completion|wait|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/completion.h#L87|false|false|
|uprobe_clear_state|(unnamed class/struct/union)|uprobes_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1793|true|true|
|uprobe_clear_state|uprobes_state|xol_area|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1793|true|true|
|uprobe_clear_state|xol_area|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1803|true|true|
|uprobe_clear_state|xol_area|page|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1802|true|true|
|mmap_write_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L134|false|false|
|mmap_write_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L177|false|false|
|ns_to_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L529|false|false|
|kill_ioctx|kioctx|dead|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L854|false|false|
|kill_ioctx|(unnamed class/struct/union)|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L865|false|false|
|kill_ioctx|kioctx|users|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L880|false|false|
|kill_ioctx|(unnamed class/struct/union)|ioctx_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L862|false|false|
|kill_ioctx|(unnamed class/struct/union)|ioctx_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L855|false|false|
|kill_ioctx|(unnamed class/struct/union)|ioctx_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L853|false|false|
|kill_ioctx|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L859|true|true|
|kill_ioctx|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L859|false|false|
|exit_aio|kioctx|mmap_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L921|false|false|
|exit_aio|kioctx_table|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L907|false|false|
|exit_aio|kioctx_table|nr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L905|true|true|
|cputime_adjust|task_cputime|sum_exec_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L551|true|true|
|exit_aio|ctx_rq_wait|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L925|false|false|
|exit_aio|ctx_rq_wait|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L901|false|false|
|exit_aio|ctx_rq_wait|comp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L927|false|false|
|exit_aio|ctx_rq_wait|comp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L902|false|false|
|exit_aio|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L930|true|true|
|exit_aio|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L894|true|true|
|exit_aio|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L930|false|false|
|exit_aio|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L894|false|false|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|task_rq_unlock|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1827|false|false|
|read_sum_exec_runtime|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L289|true|true|
|read_sum_exec_runtime|sched_entity|sum_exec_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L289|true|true|
|task_sched_runtime|sched_class|update_curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5573|true|true|
|task_sched_runtime|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5573|true|true|
|task_sched_runtime|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5575|true|true|
|task_sched_runtime|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5561|true|true|
|task_sched_runtime|task_struct|on_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5560|true|true|
|task_sched_runtime|sched_entity|sum_exec_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5575|true|true|
|task_sched_runtime|sched_entity|sum_exec_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L5561|true|true|
|rq_unpin_lock|rq_flags|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1789|true|true|
|cpu_of|rq|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1333|true|true|
|task_current_donor|(unnamed class/struct/union)|donor|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2299|true|true|
|task_on_rq_queued|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2313|true|true|
|task_on_rq_queued|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2313|false|false|
|__mmput|linux_binfmt|module|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1369|true|true|
|__mmput|(unnamed class/struct/union)|mm_users|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1354|false|false|
|__mmput|(unnamed class/struct/union)|mmlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1365|false|false|
|__mmput|(unnamed class/struct/union)|mmlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1363|false|false|
|__mmput|(unnamed class/struct/union)|binfmt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1369|true|true|
|__mmput|(unnamed class/struct/union)|binfmt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1368|true|true|
|task_io_get_oublock|task_io_accounting|write_bytes|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_io_accounting_ops.h#L36|true|true|
|task_io_get_oublock|task_struct|ioac|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_io_accounting_ops.h#L36|true|true|
|task_io_get_inblock|task_io_accounting|read_bytes|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_io_accounting_ops.h#L22|true|true|
|task_io_get_inblock|task_struct|ioac|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_io_accounting_ops.h#L22|true|true|
|delayed_uprobe_remove|delayed_uprobe|uprobe|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L353|true|true|
|delayed_uprobe_remove|delayed_uprobe|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L355|true|true|
|delayed_uprobe_remove|delayed_uprobe|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L351|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|cputime_adjust|task_cputime|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L564|true|true|
|cputime_adjust|task_cputime|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L565|true|true|
|exit_aio|kioctx_table|nr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L901|true|true|
|cputime_adjust|prev_cputime|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L616|true|true|
|cputime_adjust|prev_cputime|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L609|true|true|
|cputime_adjust|prev_cputime|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L608|true|true|
|cputime_adjust|prev_cputime|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L561|true|true|
|cputime_adjust|prev_cputime|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L614|false|false|
|cputime_adjust|prev_cputime|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L617|true|true|
|cputime_adjust|prev_cputime|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L601|true|true|
|cputime_adjust|prev_cputime|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L600|true|true|
|cputime_adjust|prev_cputime|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L561|true|true|
|cputime_adjust|prev_cputime|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L613|false|false|
|cputime_adjust|prev_cputime|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L618|false|false|
|cputime_adjust|prev_cputime|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L550|false|false|
|sched_clock_cpu|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/clock.c#L396|false|false|
|sched_clock_cpu|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/clock.c#L402|true|true|
|sched_clock_cpu|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/clock.c#L402|false|false|
|task_cputime_adjusted|task_cputime|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L627|false|false|
|task_cputime_adjusted|task_cputime|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L627|false|false|
|task_cputime_adjusted|task_cputime|sum_exec_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L628|false|false|
|task_cputime_adjusted|task_struct|prev_cputime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L629|false|false|
|task_cputime_adjusted|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L624|true|true|
|task_cputime_adjusted|sched_entity|sum_exec_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L624|true|true|
|thread_group_cputime_adjusted|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L638|true|true|
|thread_group_cputime_adjusted|signal_struct|prev_cputime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L638|false|false|
|thread_group_cputime|task_cputime|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L342|true|true|
|thread_group_cputime|task_cputime|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L336|false|false|
|thread_group_cputime|task_cputime|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L341|true|true|
|thread_group_cputime|task_cputime|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L335|false|false|
|thread_group_cputime|task_cputime|sum_exec_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L343|true|true|
|thread_group_cputime|task_cputime|sum_exec_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L337|false|false|
|thread_group_cputime|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|true|true|
|thread_group_cputime|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|false|false|
|thread_group_cputime|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|true|true|
|thread_group_cputime|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L312|true|true|
|thread_group_cputime|signal_struct|stats_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L348|false|false|
|thread_group_cputime|signal_struct|stats_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L334|false|false|
|thread_group_cputime|signal_struct|stats_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L347|false|false|
|thread_group_cputime|signal_struct|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L335|true|true|
|thread_group_cputime|signal_struct|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L336|true|true|
|thread_group_cputime|signal_struct|sum_sched_runtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L337|true|true|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|true|true|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|true|true|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|true|true|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|false|false|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|false|false|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|false|false|
|thread_group_cputime|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/cputime.c#L339|true|true|
|mmput|(unnamed class/struct/union)|mm_users|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1381|false|false|
|get_task_mm|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1558|true|true|
|get_task_mm|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1554|true|true|
|ns_to_kernel_old_timeval|__kernel_old_timeval|tv_usec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L476|false|false|
|ns_to_kernel_old_timeval|__kernel_old_timeval|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L475|false|false|
|exit_mmap|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1318|false|false|
|exit_mmap|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1291|false|false|
|exit_mmap|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1314|true|true|
|exit_mmap|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1306|true|true|
|exit_mmap|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1294|true|true|
|exit_mmap|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1304|true|true|
|unmap_vmas|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L1984|true|true|
|vma_iter_set|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1071|false|false|
|vma_next|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1020|false|false|
|mmap_read_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L217|false|false|
|mmap_read_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L190|false|false|
|mt_clear_in_rcu|(unnamed class/struct/union)|ma_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L842|false|false|
|mt_clear_in_rcu|(unnamed class/struct/union)|ma_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L844|false|false|
|mt_clear_in_rcu|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L840|true|true|
|mt_clear_in_rcu|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L843|true|true|
|__mt_destroy|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6840|false|false|
|__mt_destroy|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6836|false|false|
|__mt_destroy|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6836|true|true|
|getrusage|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1846|false|false|
|getrusage|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1846|false|false|
|getrusage|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1846|false|false|
|getrusage|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1846|false|false|
|getrusage|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1846|true|true|
|getrusage|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1846|true|true|
|getrusage|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1846|true|true|
|getrusage|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1846|false|false|
|getrusage|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1846|false|false|
|getrusage|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1846|false|false|
|getrusage|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1846|true|true|
|getrusage|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1846|true|true|
|getrusage|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1846|true|true|
|getrusage|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1846|false|false|
|getrusage|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1846|false|false|
|getrusage|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1846|false|false|
|getrusage|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1846|true|true|
|getrusage|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1846|true|true|
|getrusage|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1846|true|true|
|getrusage|signal_struct|cmaxrss|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1829|true|true|
|getrusage|signal_struct|maxrss|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1812|true|true|
|getrusage|signal_struct|maxrss|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1842|true|true|
|getrusage|signal_struct|maxrss|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1843|true|true|
|getrusage|signal_struct|coublock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1828|true|true|
|getrusage|signal_struct|cinblock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1827|true|true|
|getrusage|signal_struct|oublock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1841|true|true|
|getrusage|signal_struct|inblock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1840|true|true|
|remove_vma|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L415|true|true|
|remove_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L414|true|true|
|remove_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L413|true|true|
