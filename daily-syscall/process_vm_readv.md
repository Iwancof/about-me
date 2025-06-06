---
layout: page
title: process_vm_readv
parent: Daily Syscall
nav_order: 310
---
        

# process_vm_readv
NR: 310

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/mm/process_vm_access.c#L292)

complexity: 252


## similar syscall
- process_vm_writev


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__mmap_lock_trace_released|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|uprobe_clear_state|uprobes_state|xol_area|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1793|true|true|
|uprobe_clear_state|xol_area|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1803|true|true|
|process_vm_rw_core|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/mm/process_vm_access.c#L217|true|true|
|process_vm_rw_core|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/mm/process_vm_access.c#L172|true|true|
|process_vm_rw_core|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/mm/process_vm_access.c#L172|true|true|
|gup_put_folio|(unnamed class/struct/union)|_pincount|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L114|false|false|
|sanity_check_pinned_pages|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L69|false|false|
|process_vm_rw_core|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/mm/process_vm_access.c#L217|true|true|
|process_vm_rw_core|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/mm/process_vm_access.c#L217|true|true|
|process_vm_rw_core|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/mm/process_vm_access.c#L176|true|true|
|process_vm_rw_core|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/mm/process_vm_access.c#L176|true|true|
|process_vm_rw_core|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/mm/process_vm_access.c#L174|true|true|
|process_vm_rw_core|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/mm/process_vm_access.c#L174|true|true|
|process_vm_rw_core|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/mm/process_vm_access.c#L217|true|true|
|process_vm_rw_core|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/mm/process_vm_access.c#L217|true|true|
|process_vm_rw_core|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/mm/process_vm_access.c#L176|true|true|
|process_vm_rw_core|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/mm/process_vm_access.c#L176|true|true|
|process_vm_rw_core|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/mm/process_vm_access.c#L174|true|true|
|process_vm_rw_core|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/mm/process_vm_access.c#L174|true|true|
|process_vm_rw_core|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/mm/process_vm_access.c#L217|true|true|
|process_vm_rw_core|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/mm/process_vm_access.c#L217|true|true|
|process_vm_rw_core|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/mm/process_vm_access.c#L172|true|true|
|process_vm_rw_core|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/mm/process_vm_access.c#L172|true|true|
|process_vm_rw_core|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/mm/process_vm_access.c#L217|true|true|
|sanity_check_pinned_pages|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L66|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1378|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1378|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1371|false|false|
|iov_iter_count|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uio.h#L316|true|true|
|module_put|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L884|false|false|
|uprobe_clear_state|xol_area|page|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1802|true|true|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1487|false|false|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1487|false|false|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1476|true|true|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1476|true|true|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1487|false|false|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1487|false|false|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1476|true|true|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1476|true|true|
|__import_iovec|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1478|true|true|
|__import_iovec|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1478|true|true|
|__import_iovec|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1478|true|true|
|__import_iovec|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1478|true|true|
|copy_page_to_iter|iov_iter|data_source|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L355|true|true|
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
|folio_mark_dirty|address_space|a_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page-writeback.c#L2874|true|true|
|folio_mark_dirty|address_space_operations|dirty_folio|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page-writeback.c#L2874|true|true|
|mmap_read_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L217|false|false|
|mmap_read_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L190|false|false|
|mm_access|signal_struct|exec_update_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1571|false|false|
|mm_access|signal_struct|exec_update_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1582|false|false|
|mm_access|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1571|true|true|
|mm_access|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1582|true|true|
|mm_access|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1578|true|true|
|get_task_mm|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1554|true|true|
|get_task_mm|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1558|true|true|
|mmput|(unnamed class/struct/union)|mm_users|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1381|false|false|
|uprobe_clear_state|(unnamed class/struct/union)|uprobes_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1793|true|true|
|__mmap_lock_trace_released|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_start_locking|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_start_locking|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_acquire_returned|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|__mmap_lock_trace_acquire_returned|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
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
|__mmput|(unnamed class/struct/union)|binfmt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1368|true|true|
|__mmput|(unnamed class/struct/union)|binfmt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1369|true|true|
|__mmput|(unnamed class/struct/union)|mmlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1363|false|false|
|__mmput|(unnamed class/struct/union)|mmlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1365|false|false|
|__mmput|(unnamed class/struct/union)|mm_users|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1354|false|false|
|__mmput|linux_binfmt|module|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1369|true|true|
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
|__import_iovec_ubuf|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1444|true|true|
|__import_iovec_ubuf|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1447|true|true|
|copy_compat_iovec_from_user|compat_iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1340|false|false|
|copy_compat_iovec_from_user|compat_iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1341|false|false|
|copy_compat_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1349|false|false|
|copy_compat_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1349|false|false|
|copy_compat_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1349|false|false|
|copy_compat_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1349|false|false|
|copy_compat_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1348|false|false|
|copy_compat_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1348|false|false|
|copy_compat_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1348|false|false|
|copy_compat_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1348|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1370|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1370|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1379|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1379|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1370|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1370|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1379|false|false|
|copy_iovec_from_user|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1379|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1371|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1371|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1378|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1378|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1371|false|false|
