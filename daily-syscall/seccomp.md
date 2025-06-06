
---
layout: page
title: seccomp
parent: Daily Syscall
nav_order: 317
---
        

# seccomp
NR: 317

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L2107)

complexity: 282


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|seccomp_notify_detach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|true|true|
|seccomp_notify_detach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|true|true|
|seccomp_notify_detach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|true|true|
|seccomp_notify_detach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|true|true|
|seccomp_notify_detach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|true|true|
|seccomp_notify_detach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|true|true|
|seccomp_notify_detach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|true|true|
|seccomp_notify_detach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|true|true|
|seccomp_notify_detach|seccomp_filter|notif|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|true|true|
|seccomp_notify_detach|notification|notifications|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|false|false|
|seccomp_notify_detach|seccomp_filter|notify_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1445|false|false|
|seccomp_notify_detach|seccomp_filter|notify_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1468|false|false|
|seccomp_notify_detach|seccomp_knotif|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|false|false|
|seccomp_notify_detach|seccomp_knotif|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|true|true|
|seccomp_notify_detach|seccomp_knotif|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1455|false|false|
|seccomp_notify_detach|seccomp_knotif|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1452|true|true|
|seccomp_notify_detach|seccomp_knotif|ready|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1464|false|false|
|seccomp_notify_detach|seccomp_knotif|error|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1456|false|false|
|seccomp_notify_detach|seccomp_knotif|val|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1457|false|false|
|seccomp_filter_free|seccomp_filter|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L527|true|true|
|__get_seccomp_filter|seccomp_filter|refs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L950|false|false|
|seccomp_notify_free|seccomp_filter|notif|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1435|false|false|
|seccomp_notify_free|seccomp_filter|notif|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1434|true|true|
|seccomp_can_sync_threads|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L493|false|false|
|seccomp_can_sync_threads|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|false|false|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|false|false|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|false|false|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|false|false|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|true|true|
|seccomp_can_sync_threads|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L493|true|true|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|true|true|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|false|false|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|false|false|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|true|true|
|seccomp_can_sync_threads|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L492|true|true|
|seccomp_can_sync_threads|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|true|true|
|seccomp_can_sync_threads|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|false|false|
|seccomp_can_sync_threads|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|true|true|
|seccomp_can_sync_threads|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L493|false|false|
|seccomp_can_sync_threads|seccomp|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L507|true|true|
|seccomp_can_sync_threads|seccomp|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L508|true|true|
|seccomp_can_sync_threads|seccomp|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L509|true|true|
|seccomp_can_sync_threads|seccomp|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L510|true|true|
|seccomp_cache_prepare|seccomp_filter|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L868|true|true|
|seccomp_cache_prepare|seccomp_filter|cache|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L866|false|false|
|seccomp_cache_prepare|seccomp_filter|cache|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L868|false|false|
|seccomp_cache_prepare|action_cache|allow_native|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L870|false|false|
|seccomp_cache_prepare|action_cache|allow_native|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L871|false|false|
|seccomp_cache_prepare|action_cache|allow_compat|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L876|false|false|
|seccomp_cache_prepare|action_cache|allow_compat|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L877|false|false|
|seccomp_sync_threads|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L600|false|false|
|seccomp_sync_threads|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|false|false|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|false|false|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|false|false|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|false|false|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|true|true|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|true|true|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|true|true|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|false|false|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|false|false|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|false|false|
|queued_spin_is_locked|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L57|false|false|
|test_and_set_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L116|false|false|
|task_set_no_new_privs|task_struct|atomic_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1791|false|false|
|task_no_new_privs|task_struct|atomic_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1790|false|false|
|backing_file_user_path|(unnamed class/struct/union)|user_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L62|false|false|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2893|false|false|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2891|true|true|
|security_file_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2889|false|false|
|get_seccomp_filter|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L956|true|true|
|get_seccomp_filter|seccomp|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L956|true|true|
|get_seccomp_filter|seccomp_filter|users|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L960|false|false|
|__init_waitqueue_head|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L12|false|false|
|__init_waitqueue_head|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L10|false|false|
|get_random_u64|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L554|false|false|
|get_random_u64|batch_u64|position|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L554|false|false|
|get_random_u64|batch_u64|position|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L554|true|true|
|get_random_u64|batch_u64|position|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L554|true|true|
|get_random_u64|batch_u64|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L554|false|false|
|get_random_u64|(unnamed class/struct/union)|generation|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L554|false|false|
|get_random_u64|(unnamed class/struct/union)|generation|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L554|true|true|
|get_random_u64|batch_u64|entropy|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L554|false|false|
|get_random_u64|batch_u64|entropy|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L554|true|true|
|get_random_u64|batch_u64|generation|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L554|false|false|
|get_random_u64|batch_u64|generation|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L554|true|true|
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L59|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L76|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L86|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|fd_install|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L644|true|true|
|fd_install|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L641|true|true|
|fd_install|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L652|false|false|
|fd_install|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L651|false|false|
|fd_install|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L655|false|false|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L654|true|true|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L653|true|true|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L661|true|true|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L662|true|true|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L652|false|false|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L660|false|false|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L652|true|true|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L660|true|true|
|fd_install|files_struct|resize_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L649|true|true|
|put_unused_fd|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L615|true|true|
|put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L616|false|false|
|put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L618|false|false|
|__anon_inode_getfile|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L114|false|false|
|__anon_inode_getfile|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L116|false|false|
|__anon_inode_getfile|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L114|true|true|
|__anon_inode_getfile|file_operations|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L87|true|true|
|__anon_inode_getfile|file_operations|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L123|true|true|
|alloc_fd|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L552|true|true|
|alloc_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L557|false|false|
|alloc_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L559|false|false|
|alloc_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L590|false|false|
|alloc_fd|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L564|true|true|
|alloc_fd|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L575|true|true|
|alloc_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L559|false|false|
|alloc_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L559|true|true|
|alloc_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L584|false|false|
|alloc_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L561|true|true|
|alloc_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L562|true|true|
|alloc_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L583|true|true|
|__put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|true|true|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L610|false|false|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L609|true|true|
|__clear_open_fd|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L324|true|true|
|__clear_open_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L326|true|true|
|__clear_open_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L327|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|backing_file|backing_file|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L57|true|true|
|bpf_prog_create_from_user|bpf_prog|orig_prog|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1444|false|false|
|bpf_prog_create_from_user|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1443|false|false|
|bpf_prog_create_from_user|(unnamed class/struct/union)|insns|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1438|false|false|
|bpf_prog_create_from_user|sock_fprog|filter|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1426|true|true|
|bpf_prog_create_from_user|sock_fprog|filter|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1431|true|true|
|bpf_prog_create_from_user|sock_fprog|filter|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1438|true|true|
|bpf_prog_create_from_user|sock_fprog|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1426|true|true|
|bpf_prog_create_from_user|sock_fprog|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1431|true|true|
|bpf_prog_create_from_user|sock_fprog|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1434|true|true|
|bpf_prog_create_from_user|sock_fprog|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1443|true|true|
|complete_with_flags|completion|done|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L22|true|true|
|complete_with_flags|completion|done|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L23|true|true|
|complete_with_flags|completion|wait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L24|false|false|
|complete_with_flags|completion|wait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L20|true|true|
|complete_with_flags|completion|wait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L25|true|true|
|complete_with_flags|swait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L20|false|false|
|complete_with_flags|swait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L25|false|false|
|seccomp_set_mode_strict|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1414|false|false|
|seccomp_set_mode_strict|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1426|false|false|
|seccomp_set_mode_strict|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1414|true|true|
|seccomp_set_mode_strict|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1426|true|true|
|seccomp_set_mode_filter|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1998|false|false|
|seccomp_set_mode_filter|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L2016|false|false|
|seccomp_set_mode_filter|signal_struct|cred_guard_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1995|false|false|
|seccomp_set_mode_filter|signal_struct|cred_guard_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L2018|false|false|
|seccomp_set_mode_filter|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L2022|false|false|
|seccomp_set_mode_filter|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1998|true|true|
|seccomp_set_mode_filter|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L2016|true|true|
|seccomp_set_mode_filter|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1995|true|true|
|seccomp_set_mode_filter|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L2018|true|true|
|seccomp_prepare_user_filter|sock_fprog|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L723|false|false|
|seccomp_prepare_user_filter|sock_fprog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L722|false|false|
|seccomp_prepare_user_filter|compat_sock_fprog|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L723|true|true|
|seccomp_prepare_user_filter|compat_sock_fprog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L722|true|true|
|init_listener|seccomp_filter|notif|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1877|false|false|
|init_listener|seccomp_filter|notif|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1877|true|true|
|init_listener|seccomp_filter|notif|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1878|true|true|
|init_listener|seccomp_filter|notif|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1881|true|true|
|init_listener|seccomp_filter|notif|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1882|true|true|
|init_listener|notification|next_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1881|false|false|
|init_listener|notification|notifications|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1882|false|false|
|seccomp_may_assign_mode|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L437|false|false|
|seccomp_may_assign_mode|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L437|false|false|
|seccomp_may_assign_mode|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L439|true|true|
|seccomp_may_assign_mode|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L437|true|true|
|seccomp_may_assign_mode|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L437|false|false|
|seccomp_may_assign_mode|seccomp|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L439|true|true|
|has_duplicate_listener|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1912|false|false|
|has_duplicate_listener|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1916|true|true|
|has_duplicate_listener|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1912|true|true|
|has_duplicate_listener|seccomp|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1916|true|true|
|has_duplicate_listener|seccomp_filter|notif|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1914|true|true|
|has_duplicate_listener|seccomp_filter|notif|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1917|true|true|
|has_duplicate_listener|seccomp_filter|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1916|true|true|
|seccomp_attach_filter|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L902|false|false|
|seccomp_attach_filter|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L902|false|false|
|seccomp_attach_filter|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L906|true|true|
|seccomp_attach_filter|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L936|true|true|
|seccomp_attach_filter|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L938|true|true|
|seccomp_attach_filter|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L939|true|true|
|seccomp_attach_filter|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L902|true|true|
|seccomp_attach_filter|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L905|true|true|
|seccomp_attach_filter|bpf_prog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L907|true|true|
|seccomp_attach_filter|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L902|false|false|
|seccomp_attach_filter|seccomp|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L938|false|false|
|seccomp_attach_filter|seccomp|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L906|true|true|
|seccomp_attach_filter|seccomp|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L936|true|true|
|seccomp_attach_filter|seccomp|filter_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L939|false|false|
|seccomp_attach_filter|seccomp_filter|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L936|false|false|
|seccomp_attach_filter|seccomp_filter|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L906|true|true|
|seccomp_attach_filter|seccomp_filter|log|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L926|false|false|
|seccomp_attach_filter|seccomp_filter|wait_killable_recv|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L930|false|false|
|seccomp_attach_filter|seccomp_filter|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L905|true|true|
|seccomp_attach_filter|seccomp_filter|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L907|true|true|
|seccomp_assign_mode|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L451|false|false|
|seccomp_assign_mode|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L451|false|false|
|seccomp_assign_mode|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L462|false|false|
|seccomp_assign_mode|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L453|true|true|
|seccomp_assign_mode|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L451|true|true|
|seccomp_assign_mode|thread_info|syscall_work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L462|false|false|
|seccomp_assign_mode|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L451|false|false|
|seccomp_assign_mode|seccomp|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L453|false|false|
|seccomp_notify_detach|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L1451|true|true|
|__bpf_prog_release|bpf_prog|type|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/filter.c#L1185|true|true|
|is_ancestor|seccomp_filter|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L473|true|true|
|seccomp_prepare_filter|seccomp_filter|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L691|false|false|
|seccomp_prepare_filter|seccomp_filter|refs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L698|false|false|
|seccomp_prepare_filter|seccomp_filter|users|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L699|false|false|
|seccomp_prepare_filter|seccomp_filter|notify_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L690|false|false|
|seccomp_prepare_filter|seccomp_filter|wqh|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L700|false|false|
|seccomp_prepare_filter|sock_fprog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L673|true|true|
|seccomp_prepare_filter|sock_fprog|len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L670|true|true|
|seccomp_cache_prepare_bitmap|seccomp_filter|prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L826|true|true|
|seccomp_cache_prepare_bitmap|seccomp_data|nr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L843|false|false|
|seccomp_cache_prepare_bitmap|seccomp_data|arch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L844|false|false|
|seccomp_cache_prepare_bitmap|bpf_prog|orig_prog|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L826|true|true|
|seccomp_sync_threads|seccomp|filter_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L630|false|false|
|seccomp_sync_threads|seccomp|filter_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L629|false|false|
|seccomp_sync_threads|seccomp|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L628|true|true|
|seccomp_sync_threads|seccomp|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L624|true|true|
|seccomp_sync_threads|seccomp|filter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L627|false|false|
|seccomp_sync_threads|seccomp|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L647|true|true|
|seccomp_sync_threads|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L600|false|false|
|seccomp_sync_threads|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|true|true|
|seccomp_sync_threads|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|false|false|
|seccomp_sync_threads|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|true|true|
|seccomp_sync_threads|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L599|true|true|
|seccomp_sync_threads|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L600|true|true|
|seccomp_sync_threads|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L647|true|true|
|seccomp_sync_threads|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L630|true|true|
|seccomp_sync_threads|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L629|true|true|
|seccomp_sync_threads|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L628|true|true|
|seccomp_sync_threads|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L624|true|true|
|seccomp_sync_threads|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L627|true|true|
|seccomp_sync_threads|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L613|true|true|
|seccomp_sync_threads|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L600|false|false|
|seccomp_sync_threads|signal_struct|cred_guard_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L599|false|false|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|true|true|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|true|true|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|true|true|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|false|false|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|false|false|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|false|false|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|true|true|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|true|true|
|seccomp_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L604|true|true|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|false|false|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|true|true|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|true|true|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|true|true|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|false|false|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|false|false|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|false|false|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|true|true|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|true|true|
|seccomp_can_sync_threads|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L497|true|true|
|seccomp_can_sync_threads|signal_struct|cred_guard_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L492|false|false|
|seccomp_can_sync_threads|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L493|false|false|
|seccomp_can_sync_threads|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L504|true|true|
|seccomp_can_sync_threads|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L507|true|true|
|seccomp_can_sync_threads|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L508|true|true|
|seccomp_can_sync_threads|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L509|true|true|
|seccomp_can_sync_threads|task_struct|seccomp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/seccomp.c#L510|true|true|
