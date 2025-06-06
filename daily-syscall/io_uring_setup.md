
---
layout: page
title: io_uring_setup
parent: Daily Syscall
nav_order: 425
---
        

# io_uring_setup
NR: 425

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3803)

complexity: 822


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|copy_process|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2466|false|false|
|percpu_down_read|percpu_rw_semaphore|rss|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L62|false|false|
|percpu_down_read|percpu_rw_semaphore|read_count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L63|true|true|
|percpu_up_read|percpu_rw_semaphore|rss|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L105|false|false|
|percpu_up_read|percpu_rw_semaphore|read_count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L106|true|true|
|percpu_up_read|percpu_rw_semaphore|read_count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L118|true|true|
|percpu_up_read|percpu_rw_semaphore|writer|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L119|false|false|
|task_cpu|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|true|true|
|cpumask_copy|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L839|false|false|
|wake_up_new_task|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4861|false|false|
|wake_up_new_task|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4861|true|true|
|wake_up_new_task|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4860|false|false|
|wake_up_new_task|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4883|true|true|
|wake_up_new_task|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4889|true|true|
|wake_up_new_task|task_struct|recent_used_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4871|false|false|
|wake_up_new_task|sched_class|task_woken|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4883|true|true|
|wake_up_new_task|sched_class|task_woken|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4889|true|true|
|wake_up_new_task|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4860|false|false|
|wake_up_new_task|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4860|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|pcpu_chunk|isolated|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2245|true|true|
|free_percpu|pcpu_chunk|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2231|true|true|
|free_percpu|pcpu_chunk|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2258|true|true|
|free_percpu|pcpu_chunk|free_bytes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2245|true|true|
|free_percpu|pcpu_chunk|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|false|false|
|free_percpu|pcpu_chunk|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1886|false|false|
|pcpu_alloc_noprof|pcpu_chunk|populated|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1867|false|false|
|pcpu_alloc_noprof|pcpu_chunk|immutable|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1868|true|true|
|pcpu_alloc_noprof|pcpu_chunk|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1889|true|true|
|pcpu_alloc_noprof|pcpu_chunk|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1893|true|true|
|pcpu_alloc_noprof|pcpu_chunk|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1812|false|false|
|pcpu_alloc_noprof|pcpu_chunk|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1812|true|true|
|backing_file_user_path|(unnamed class/struct/union)|user_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L62|false|false|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|get_cred_many|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L203|false|false|
|get_cred_many|(unnamed class/struct/union)|non_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L202|false|false|
|groups_search|group_info|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L103|false|false|
|groups_search|group_info|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L105|false|false|
|groups_search|group_info|ngroups|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L100|true|true|
|in_group_p|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L229|true|true|
|in_group_p|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L233|true|true|
|in_group_p|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L232|true|true|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|security_uring_sqpoll|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L5987|false|false|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2893|false|false|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2891|true|true|
|security_file_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2889|false|false|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|rseq_migrate|task_struct|rseq_event_mask|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rseq.h#L60|false|false|
|init_completion|completion|done|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/completion.h#L86|false|false|
|init_completion|completion|wait|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/completion.h#L87|false|false|
|__init_swait_queue_head|swait_queue_head|task_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L11|false|false|
|__init_swait_queue_head|swait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L9|false|false|
|xas_find_marked|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1346|false|false|
|xas_find_marked|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1355|false|false|
|xas_find_marked|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1362|false|false|
|xas_find_marked|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1396|false|false|
|xas_find_marked|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1405|false|false|
|xas_find_marked|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1340|true|true|
|xas_find_marked|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1343|true|true|
|xas_find_marked|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1356|true|true|
|xas_find_marked|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1361|true|true|
|xas_find_marked|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1362|true|true|
|xas_find_marked|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1363|true|true|
|xas_find_marked|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1370|true|true|
|xas_find_marked|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1389|true|true|
|xas_find_marked|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1356|true|true|
|xas_find_marked|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1356|false|false|
|xas_find_marked|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1361|false|false|
|xas_find_marked|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1372|false|false|
|xas_find_marked|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1384|false|false|
|xas_find_marked|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1360|true|true|
|xas_find_marked|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1370|true|true|
|xas_find_marked|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1373|true|true|
|xas_find_marked|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1378|true|true|
|xas_find_marked|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1389|true|true|
|xas_find_marked|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1341|false|false|
|xas_find_marked|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1352|false|false|
|xas_find_marked|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1337|true|true|
|xas_find_marked|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1347|true|true|
|xas_find_marked|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1356|true|true|
|xas_find_marked|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1359|true|true|
|xas_find_marked|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1382|true|true|
|xas_find_marked|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1401|true|true|
|xas_find_marked|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1345|true|true|
|xas_find_marked|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1350|true|true|
|xas_find_marked|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1362|true|true|
|xas_find_marked|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1370|true|true|
|xas_find_marked|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1389|true|true|
|xas_find_marked|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1390|true|true|
|xas_find_marked|xa_node|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1361|true|true|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1286|false|false|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1292|false|false|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1303|false|false|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1264|true|true|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1269|true|true|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1272|true|true|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1274|true|true|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1276|true|true|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1283|true|true|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1285|true|true|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1286|true|true|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1290|true|true|
|xas_find|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1302|true|true|
|xas_find|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1276|true|true|
|xas_find|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1278|false|false|
|xas_find|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1285|false|false|
|xas_find|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1293|false|false|
|xas_find|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1277|true|true|
|xas_find|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1284|true|true|
|xas_find|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1290|true|true|
|xas_find|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1270|false|false|
|xas_find|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1266|true|true|
|xas_find|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1277|true|true|
|xas_find|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1278|true|true|
|xas_find|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1283|true|true|
|xas_find|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1286|true|true|
|xas_find|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1290|true|true|
|xas_find|xa_node|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1285|true|true|
|xas_init_marks|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L951|true|true|
|xas_load|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L244|true|true|
|xas_load|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L247|true|true|
|xas_load|xa_state|xa_shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L244|true|true|
|xa_destroy|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L2250|false|false|
|xa_destroy|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L2251|true|true|
|xa_destroy|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L2260|true|true|
|xa_destroy|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L2251|false|false|
|xa_destroy|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L2260|false|false|
|xa_destroy|xarray|xa_head|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L2253|false|false|
|xa_destroy|xarray|xa_head|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L2253|true|true|
|xa_find_after|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L2106|true|true|
|xa_find_after|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L2126|true|true|
|xa_find|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L2066|true|true|
|xa_erase|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1536|false|false|
|xa_erase|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1538|false|false|
|xa_store|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1600|false|false|
|xa_store|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L1602|false|false|
|__kgid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L33|true|true|
|is_vmalloc_addr|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L83|false|false|
|cpumask_test_cpu|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L570|false|false|
|cpumask_empty|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L753|false|false|
|static_key_slow_inc_cpuslocked|static_key|enabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/jump_label.c#L167|false|false|
|static_key_slow_inc_cpuslocked|static_key|enabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/jump_label.c#L174|false|false|
|static_key_fast_inc_not_disabled|static_key|enabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/jump_label.c#L141|false|false|
|static_key_fast_inc_not_disabled|static_key|enabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/jump_label.c#L145|false|false|
|cpumask_intersects|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L727|false|false|
|cpumask_andnot|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L681|false|false|
|cpumask_andnot|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L682|false|false|
|__init_waitqueue_head|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L12|false|false|
|__init_waitqueue_head|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L10|false|false|
|__percpu_counter_init_many|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L201|false|false|
|__percpu_counter_init_many|percpu_counter|counters|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L212|false|false|
|__percpu_counter_init_many|percpu_counter|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L211|false|false|
|__percpu_counter_init_many|percpu_counter|list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L209|false|false|
|__percpu_counter_init_many|percpu_counter|list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L220|false|false|
|__percpu_counter_init_many|percpu_counter|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu_counter.c#L206|false|false|
|percpu_ref_kill_and_confirm|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L394|true|true|
|percpu_ref_kill_and_confirm|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L392|true|true|
|percpu_ref_kill_and_confirm|percpu_ref_data|release|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L392|true|true|
|percpu_ref_exit|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L141|true|true|
|percpu_ref_exit|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L143|false|false|
|percpu_ref_exit|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L132|true|true|
|percpu_ref_exit|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L141|true|true|
|percpu_ref_exit|percpu_ref_data|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L141|false|false|
|percpu_ref_init|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L71|false|false|
|percpu_ref_init|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L79|false|false|
|percpu_ref_init|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L73|true|true|
|percpu_ref_init|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L78|true|true|
|percpu_ref_init|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L87|true|true|
|percpu_ref_init|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L94|true|true|
|percpu_ref_init|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L103|false|false|
|percpu_ref_init|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L76|true|true|
|percpu_ref_init|percpu_ref_data|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L98|false|false|
|percpu_ref_init|percpu_ref_data|release|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L100|false|false|
|percpu_ref_init|percpu_ref_data|ref|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L102|false|false|
|percpu_ref_init|percpu_ref_data|allow_reinit|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L84|false|false|
|percpu_ref_init|percpu_ref_data|allow_reinit|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L88|false|false|
|percpu_ref_init|percpu_ref_data|force_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L83|false|false|
|percpu_ref_init|percpu_ref_data|confirm_switch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L101|false|false|
|copy_process|sigpending|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2595|false|false|
|copy_process|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2227|false|false|
|copy_process|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2231|false|false|
|copy_process|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2555|false|false|
|copy_process|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2624|false|false|
|copy_process|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2646|false|false|
|copy_process|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2705|false|false|
|copy_process|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2707|false|false|
|copy_process|signal_struct|thread_head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2617|false|false|
|copy_process|signal_struct|nr_threads|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2611|true|true|
|copy_process|signal_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2196|true|true|
|copy_process|signal_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2593|true|true|
|copy_process|multiprocess_signals|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2225|false|false|
|copy_process|multiprocess_signals|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2229|false|false|
|copy_process|multiprocess_signals|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2623|false|false|
|copy_process|multiprocess_signals|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2706|false|false|
|copy_process|multiprocess_signals|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2224|false|false|
|copy_process|multiprocess_signals|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2595|true|true|
|copy_process|signal_struct|tty|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2596|false|false|
|copy_process|signal_struct|tty|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2596|true|true|
|copy_process|signal_struct|has_child_subreaper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2602|false|false|
|copy_process|signal_struct|has_child_subreaper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2602|true|true|
|copy_process|signal_struct|is_child_subreaper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2603|true|true|
|copy_process|signal_struct|multiprocess|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2229|false|false|
|copy_process|signal_struct|shared_pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2595|true|true|
|copy_process|signal_struct|quick_threads|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2612|true|true|
|copy_process|signal_struct|live|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2613|false|false|
|copy_process|signal_struct|sigcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2614|false|false|
|copy_process|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2468|false|false|
|copy_process|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2240|true|true|
|copy_process|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2242|true|true|
|copy_process|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2248|true|true|
|copy_process|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2252|true|true|
|copy_process|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2281|true|true|
|copy_process|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2293|true|true|
|copy_process|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2294|true|true|
|copy_process|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2700|false|false|
|copy_process|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2700|true|true|
|copy_process|task_struct|rethooks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2494|true|true|
|copy_process|task_struct|kretprobe_instances|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2491|true|true|
|copy_process|task_struct|bpf_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2373|false|false|
|copy_process|task_struct|bpf_storage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2372|false|false|
|copy_process|task_struct|bpf_storage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2372|true|true|
|copy_process|task_struct|pagefault_disabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2358|false|false|
|copy_process|task_struct|default_timer_slack_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2319|false|false|
|copy_process|task_struct|timer_slack_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2319|true|true|
|copy_process|task_struct|dirty_paused_when|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2484|false|false|
|copy_process|task_struct|nr_dirtied_pause|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2483|false|false|
|copy_process|task_struct|nr_dirtied|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2482|false|false|
|copy_process|task_struct|mempolicy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2339|false|false|
|copy_process|task_struct|mempolicy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2342|false|false|
|copy_process|task_struct|mempolicy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2339|true|true|
|copy_process|task_struct|mempolicy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2340|true|true|
|copy_process|task_struct|mempolicy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2341|true|true|
|copy_process|task_struct|mempolicy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2692|true|true|
|copy_process|task_struct|cpuset_mem_spread_rotor|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2347|false|false|
|copy_process|task_struct|mems_allowed_seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2348|false|false|
|copy_process|task_struct|ioac|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2325|false|false|
|copy_process|task_struct|io_context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2331|false|false|
|copy_process|task_struct|io_context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2661|true|true|
|copy_process|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2451|false|false|
|copy_process|task_struct|alloc_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2299|false|false|
|copy_process|task_struct|self_exec_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2547|true|true|
|copy_process|task_struct|parent_exec_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2540|false|false|
|copy_process|task_struct|parent_exec_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2547|false|false|
|copy_process|task_struct|parent_exec_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2540|true|true|
|copy_process|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2487|false|false|
|copy_process|task_struct|pending|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2301|false|false|
|copy_process|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2249|false|false|
|copy_process|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2227|true|true|
|copy_process|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2231|true|true|
|copy_process|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2555|true|true|
|copy_process|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2624|true|true|
|copy_process|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2646|true|true|
|copy_process|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2674|true|true|
|copy_process|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2705|true|true|
|copy_process|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2707|true|true|
|copy_process|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2196|true|true|
|copy_process|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2229|true|true|
|copy_process|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2593|true|true|
|copy_process|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2595|true|true|
|copy_process|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2596|true|true|
|copy_process|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2602|true|true|
|copy_process|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2603|true|true|
|copy_process|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2611|true|true|
|copy_process|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2612|true|true|
|copy_process|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2613|true|true|
|copy_process|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2614|true|true|
|copy_process|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2617|true|true|
|copy_process|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2672|true|true|
|copy_process|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2162|true|true|
|copy_process|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2423|true|true|
|copy_process|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2316|false|false|
|copy_process|task_struct|sysvshm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2388|true|true|
|copy_process|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2255|false|false|
|copy_process|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2255|true|true|
|copy_process|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2276|false|false|
|copy_process|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2697|false|false|
|copy_process|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2276|true|true|
|copy_process|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2277|true|true|
|copy_process|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2697|true|true|
|copy_process|task_struct|posix_cputimers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2328|false|false|
|copy_process|task_struct|start_boottime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2529|false|false|
|copy_process|task_struct|start_time|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2528|false|false|
|copy_process|task_struct|prev_cputime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2307|false|false|
|copy_process|task_struct|gtime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2303|false|false|
|copy_process|task_struct|stime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2303|false|false|
|copy_process|task_struct|utime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2303|false|false|
|copy_process|task_struct|clear_child_tid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2261|false|false|
|copy_process|task_struct|set_child_tid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2257|false|false|
|copy_process|task_struct|vfork_done|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2298|false|false|
|copy_process|task_struct|thread_node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2616|false|false|
|copy_process|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2475|false|false|
|copy_process|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2478|false|false|
|copy_process|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2475|true|true|
|copy_process|task_struct|group_leader|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2544|true|true|
|copy_process|task_struct|sibling|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2296|false|false|
|copy_process|task_struct|sibling|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2604|false|false|
|copy_process|task_struct|children|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2295|false|false|
|copy_process|task_struct|children|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2604|false|false|
|copy_process|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2539|false|false|
|copy_process|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2546|false|false|
|copy_process|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2539|true|true|
|copy_process|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2602|true|true|
|copy_process|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2603|true|true|
|copy_process|task_struct|real_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2604|true|true|
|copy_process|task_struct|tgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2476|false|false|
|copy_process|task_struct|tgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2479|false|false|
|copy_process|task_struct|tgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2476|true|true|
|copy_process|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2473|false|false|
|copy_process|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2479|true|true|
|copy_process|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2582|true|true|
|copy_process|task_struct|pdeath_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2486|false|false|
|copy_process|task_struct|exit_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2542|false|false|
|copy_process|task_struct|exit_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2544|false|false|
|copy_process|task_struct|exit_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2548|false|false|
|copy_process|task_struct|exit_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2544|true|true|
|copy_process|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2666|true|true|
|copy_process|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2667|true|true|
|copy_process|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2668|true|true|
|copy_process|task_struct|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2605|false|false|
|copy_process|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2276|true|true|
|copy_process|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2697|true|true|
|copy_process|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2277|true|true|
|copy_process|thread_info|syscall_work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2466|false|false|
|copy_process|thread_info|syscall_work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2468|false|false|
|copy_process|seqcount_spinlock|seqcount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2348|false|false|
|copy_process|nsproxy|pid_ns_for_children|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2205|true|true|
|copy_process|nsproxy|pid_ns_for_children|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2423|true|true|
|copy_process|pid_namespace|child_reaper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2592|false|false|
|copy_process|pid_namespace|pid_allocated|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2562|true|true|
|copy_process|llist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2491|false|false|
|copy_process|llist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2494|false|false|
|copy_process|sysv_shm|shm_clist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2388|false|false|
|copy_process|kernel_clone_args|set_tid_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2424|true|true|
|copy_process|kernel_clone_args|set_tid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2423|true|true|
|copy_process|kernel_clone_args|no_files|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2395|true|true|
|copy_process|kernel_clone_args|user_worker|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2243|true|true|
|copy_process|kernel_clone_args|io_thread|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2251|true|true|
|copy_process|kernel_clone_args|kthread|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2241|true|true|
|copy_process|kernel_clone_args|kthread|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2334|true|true|
|copy_process|kernel_clone_args|exit_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2548|true|true|
|copy_process|kernel_clone_args|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2254|true|true|
|copy_process|kernel_clone_args|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2255|true|true|
|copy_process|kernel_clone_args|child_tid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2257|true|true|
|copy_process|kernel_clone_args|child_tid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2261|true|true|
|copy_process|kernel_clone_args|pidfd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2445|true|true|
|copy_process|kernel_clone_args|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L2161|true|true|
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L59|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L76|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L86|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3372|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3378|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3387|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3374|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3388|true|true|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3375|true|true|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3389|true|true|
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
|__anon_inode_getfile|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L114|false|false|
|__anon_inode_getfile|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L116|false|false|
|__anon_inode_getfile|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L114|true|true|
|__anon_inode_getfile|file_operations|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L87|true|true|
|__anon_inode_getfile|file_operations|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L123|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|backing_file|backing_file|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L57|true|true|
|io_alloc_cache_init|io_alloc_cache|elem_size|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/alloc_cache.c#L31|false|false|
|io_alloc_cache_init|io_alloc_cache|init_clear|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/alloc_cache.c#L32|false|false|
|io_alloc_cache_init|io_alloc_cache|entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/alloc_cache.c#L25|false|false|
|io_alloc_cache_init|io_alloc_cache|entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/alloc_cache.c#L26|true|true|
|io_alloc_cache_init|io_alloc_cache|nr_cached|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/alloc_cache.c#L29|false|false|
|io_alloc_cache_init|io_alloc_cache|max_cached|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/alloc_cache.c#L30|false|false|
|io_alloc_cache_free|io_alloc_cache|entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/alloc_cache.c#L17|false|false|
|io_alloc_cache_free|io_alloc_cache|entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/alloc_cache.c#L10|true|true|
|io_alloc_cache_free|io_alloc_cache|entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/alloc_cache.c#L16|true|true|
|io_alloc_cache_get|io_alloc_cache|entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/alloc_cache.h#L43|true|true|
|io_alloc_cache_get|io_alloc_cache|nr_cached|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/alloc_cache.h#L42|true|true|
|io_alloc_cache_get|io_alloc_cache|nr_cached|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/alloc_cache.h#L43|true|true|
|io_is_uring_fops|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3444|true|true|
|io_futex_cache_free|io_ring_ctx|futex_cache|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/futex.c#L44|false|false|
|io_futex_cache_init|io_ring_ctx|futex_cache|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/futex.c#L38|false|false|
|io_wq_max_workers|io_wq|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L1398|false|false|
|io_wq_max_workers|io_wq|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L1405|false|false|
|io_wq_max_workers|io_wq|acct|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L1400|false|false|
|io_wq_max_workers|io_wq_acct|max_workers|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L1403|false|false|
|io_wq_max_workers|io_wq_acct|max_workers|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L1401|true|true|
|__io_account_mem|user_struct|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L45|false|false|
|__io_account_mem|user_struct|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/rsrc.c#L50|false|false|
|io_ring_add_registered_file|io_uring_task|registered_rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L229|false|false|
|io_ring_add_registered_file|io_uring_task|registered_rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L232|false|false|
|io_uring_alloc_task_context|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L100|false|false|
|io_uring_alloc_task_context|io_uring_task|inflight|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L81|false|false|
|io_uring_alloc_task_context|io_uring_task|inflight|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L90|false|false|
|io_uring_alloc_task_context|io_uring_task|inflight_tracked|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L99|false|false|
|io_uring_alloc_task_context|io_uring_task|in_cancel|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L98|false|false|
|io_uring_alloc_task_context|io_uring_task|wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L97|false|false|
|io_uring_alloc_task_context|io_uring_task|xa|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L96|false|false|
|io_uring_alloc_task_context|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L87|false|false|
|io_uring_alloc_task_context|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L88|true|true|
|io_uring_alloc_task_context|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L89|true|true|
|io_uring_alloc_task_context|io_uring_task|task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L95|false|false|
|io_uring_alloc_task_context|(unnamed class/struct/union)|task_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L102|false|false|
|io_uring_alloc_task_context|(unnamed class/struct/union)|task_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L101|false|false|
|io_uring_fill_params|io_uring_params|cq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3582|true|true|
|io_uring_fill_params|io_uring_params|cq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3583|true|true|
|io_uring_fill_params|io_uring_params|cq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3584|true|true|
|io_uring_fill_params|io_uring_params|cq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3585|true|true|
|io_uring_fill_params|io_uring_params|cq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3586|true|true|
|io_uring_fill_params|io_uring_params|cq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3587|true|true|
|io_uring_fill_params|io_uring_params|cq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3588|true|true|
|io_uring_fill_params|io_uring_params|cq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3589|true|true|
|io_uring_fill_params|io_uring_params|cq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3591|true|true|
|io_uring_fill_params|io_uring_params|sq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3572|true|true|
|io_uring_fill_params|io_uring_params|sq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3573|true|true|
|io_uring_fill_params|io_uring_params|sq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3574|true|true|
|io_uring_fill_params|io_uring_params|sq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3575|true|true|
|io_uring_fill_params|io_uring_params|sq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3576|true|true|
|io_uring_fill_params|io_uring_params|sq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3577|true|true|
|io_uring_fill_params|io_uring_params|sq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3578|true|true|
|io_uring_fill_params|io_uring_params|sq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3580|true|true|
|io_uring_fill_params|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3534|true|true|
|io_uring_fill_params|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3539|true|true|
|io_uring_fill_params|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3540|true|true|
|io_uring_fill_params|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3552|true|true|
|io_uring_fill_params|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3561|true|true|
|io_uring_fill_params|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3579|true|true|
|io_uring_fill_params|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3590|true|true|
|io_uring_fill_params|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3563|false|false|
|io_uring_fill_params|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3565|false|false|
|io_uring_fill_params|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3569|false|false|
|io_uring_fill_params|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3558|true|true|
|io_uring_fill_params|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3560|true|true|
|io_uring_fill_params|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3565|true|true|
|io_uring_fill_params|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3566|true|true|
|io_uring_fill_params|io_uring_params|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3551|false|false|
|io_uring_fill_params|io_uring_params|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3566|true|true|
|io_uring_fill_params|io_uring_params|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3569|true|true|
|io_uring_fill_params|io_cqring_offsets|user_addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3591|false|false|
|io_uring_fill_params|io_cqring_offsets|resv1|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3589|false|false|
|io_uring_fill_params|io_cqring_offsets|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3588|false|false|
|io_uring_fill_params|io_cqring_offsets|cqes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3587|false|false|
|io_uring_fill_params|io_cqring_offsets|overflow|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3586|false|false|
|io_uring_fill_params|io_cqring_offsets|ring_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3585|false|false|
|io_uring_fill_params|io_cqring_offsets|ring_mask|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3584|false|false|
|io_uring_fill_params|io_cqring_offsets|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3583|false|false|
|io_uring_fill_params|io_cqring_offsets|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3582|false|false|
|io_uring_fill_params|io_sqring_offsets|user_addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3580|false|false|
|io_uring_fill_params|io_sqring_offsets|resv1|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3578|false|false|
|io_uring_fill_params|io_sqring_offsets|dropped|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3577|false|false|
|io_uring_fill_params|io_sqring_offsets|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3576|false|false|
|io_uring_fill_params|io_sqring_offsets|ring_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3575|false|false|
|io_uring_fill_params|io_sqring_offsets|ring_mask|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3574|false|false|
|io_uring_fill_params|io_sqring_offsets|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3573|false|false|
|io_uring_fill_params|io_sqring_offsets|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3572|false|false|
|io_uring_fill_params|io_rings|cqes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3587|true|true|
|io_uring_fill_params|io_rings|cq_overflow|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3586|true|true|
|io_uring_fill_params|io_rings|cq_flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3588|true|true|
|io_uring_fill_params|io_rings|sq_flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3576|true|true|
|io_uring_fill_params|io_rings|sq_dropped|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3577|true|true|
|io_uring_fill_params|io_rings|cq_ring_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3585|true|true|
|io_uring_fill_params|io_rings|sq_ring_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3575|true|true|
|io_uring_fill_params|io_rings|cq_ring_mask|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3584|true|true|
|io_uring_fill_params|io_rings|sq_ring_mask|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3574|true|true|
|io_uring_fill_params|io_rings|cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3582|true|true|
|io_uring_fill_params|io_rings|cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3583|true|true|
|io_uring_fill_params|io_rings|sq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3572|true|true|
|io_uring_fill_params|io_rings|sq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3573|true|true|
|io_uring_fill_params|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3573|true|true|
|io_uring_fill_params|io_uring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3583|true|true|
|io_uring_fill_params|io_uring|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3572|true|true|
|io_uring_fill_params|io_uring|head|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3582|true|true|
|rings_size|io_rings|cqes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2639|false|false|
|__io_uring_add_tctx_node|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L108|true|true|
|__io_uring_add_tctx_node|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L117|true|true|
|__io_uring_add_tctx_node|io_uring_task|xa|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L127|false|false|
|__io_uring_add_tctx_node|io_uring_task|xa|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L134|false|false|
|__io_uring_add_tctx_node|io_uring_task|io_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L122|true|true|
|__io_uring_add_tctx_node|io_ring_ctx|iowq_limits|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L119|false|false|
|__io_uring_add_tctx_node|io_ring_ctx|iowq_limits|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L120|false|false|
|__io_uring_add_tctx_node|io_ring_ctx|tctx_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L142|false|false|
|__io_uring_add_tctx_node|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L141|false|false|
|__io_uring_add_tctx_node|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L143|false|false|
|__io_uring_add_tctx_node|(unnamed class/struct/union)|iowq_limits_set|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L118|true|true|
|__io_uring_add_tctx_node|io_tctx_node|ctx_node|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L142|false|false|
|__io_uring_add_tctx_node|io_tctx_node|task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L132|false|false|
|__io_uring_add_tctx_node|io_tctx_node|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L131|false|false|
|io_unregister_personality|io_ring_ctx|personalities|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/register.c#L80|false|false|
|io_put_sq_data|io_sq_data|park_pending|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L74|false|false|
|io_put_sq_data|io_sq_data|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L73|false|false|
|io_sq_thread_unpark|io_sq_data|thread|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L33|true|true|
|io_sq_thread_unpark|io_sq_data|state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L39|false|false|
|io_sq_thread_unpark|io_sq_data|state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L41|false|false|
|io_sq_thread_unpark|io_sq_data|wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L43|false|false|
|io_sq_thread_unpark|io_sq_data|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L42|false|false|
|io_sq_thread_unpark|io_sq_data|park_pending|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L40|false|false|
|io_sq_thread_park|io_sq_data|thread|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L54|true|true|
|io_sq_thread_park|io_sq_data|thread|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L55|true|true|
|io_sq_thread_park|io_sq_data|state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L52|false|false|
|io_sq_thread_park|io_sq_data|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L53|false|false|
|io_sq_thread_park|io_sq_data|park_pending|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L51|false|false|
|io_sq_thread_finish|io_ring_ctx|sqd_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L97|false|false|
|io_sq_thread_finish|io_ring_ctx|sq_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L102|false|false|
|io_sq_thread_finish|io_ring_ctx|sq_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L93|true|true|
|io_sq_offload_create|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L439|true|true|
|io_sq_offload_create|task_struct|tgid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L480|true|true|
|io_sq_offload_create|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L479|true|true|
|io_sq_offload_create|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L421|true|true|
|io_sq_offload_create|io_uring_params|wq_fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L418|true|true|
|io_sq_offload_create|io_uring_params|sq_thread_idle|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L441|true|true|
|io_sq_offload_create|io_uring_params|sq_thread_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L459|true|true|
|io_sq_offload_create|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L457|true|true|
|io_sq_offload_create|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L493|true|true|
|io_sq_offload_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L416|true|true|
|io_sq_offload_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L424|true|true|
|io_sq_offload_create|io_ring_ctx|sqd_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L446|false|false|
|io_sq_offload_create|io_ring_ctx|sq_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L440|false|false|
|io_sq_offload_create|io_ring_ctx|sq_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L503|true|true|
|io_sq_offload_create|io_ring_ctx|sq_creds|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L439|false|false|
|io_sq_offload_create|(unnamed class/struct/union)|sq_thread_idle|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L441|false|false|
|io_sq_offload_create|(unnamed class/struct/union)|sq_thread_idle|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L443|false|false|
|io_sq_offload_create|(unnamed class/struct/union)|sq_thread_idle|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L442|true|true|
|io_sq_offload_create|io_sq_data|thread|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L487|false|false|
|io_sq_offload_create|io_sq_data|thread|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L449|true|true|
|io_sq_offload_create|io_sq_data|task_pid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L479|false|false|
|io_sq_offload_create|io_sq_data|sq_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L474|false|false|
|io_sq_offload_create|io_sq_data|sq_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L476|false|false|
|io_sq_offload_create|io_sq_data|exited|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L503|false|false|
|io_sq_offload_create|io_sq_data|task_tgid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L480|false|false|
|io_sq_offload_create|io_sq_data|ctx_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L446|false|false|
|io_napi_init|io_ring_ctx|napi_track_mode|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L245|false|false|
|io_napi_init|io_ring_ctx|napi_prefer_busy_poll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L243|false|false|
|io_napi_init|io_ring_ctx|napi_busy_poll_dt|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L244|false|false|
|io_napi_init|io_ring_ctx|napi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L242|false|false|
|io_napi_init|io_ring_ctx|napi_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/napi.c#L241|false|false|
|io_region_get_ptr|io_mapped_region|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.h#L28|true|true|
|io_create_region|io_uring_region_desc|__resv|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L196|false|false|
|io_create_region|io_uring_region_desc|__resv|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L196|true|true|
|io_create_region|io_uring_region_desc|mmap_offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L203|true|true|
|io_create_region|io_uring_region_desc|id|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L203|true|true|
|io_create_region|io_uring_region_desc|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L198|true|true|
|io_create_region|io_uring_region_desc|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L201|true|true|
|io_create_region|io_uring_region_desc|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L220|true|true|
|io_create_region|io_uring_region_desc|size|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L203|true|true|
|io_create_region|io_uring_region_desc|size|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L205|true|true|
|io_create_region|io_uring_region_desc|size|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L207|true|true|
|io_create_region|io_uring_region_desc|size|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L209|true|true|
|io_create_region|io_uring_region_desc|size|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L212|true|true|
|io_create_region|io_uring_region_desc|user_addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L201|true|true|
|io_create_region|io_uring_region_desc|user_addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L207|true|true|
|io_create_region|io_uring_region_desc|user_addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L209|true|true|
|io_create_region|io_ring_ctx|user|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L213|true|true|
|io_create_region|io_ring_ctx|user|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L214|true|true|
|io_create_region|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L218|false|false|
|io_create_region|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L194|true|true|
|io_create_region|io_mapped_region|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L194|true|true|
|io_create_region|io_mapped_region|pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L194|true|true|
|io_free_region|io_ring_ctx|user|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L107|true|true|
|io_free_region|io_ring_ctx|user|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L108|true|true|
|io_free_region|io_mapped_region|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L95|true|true|
|io_free_region|io_mapped_region|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L98|true|true|
|io_free_region|io_mapped_region|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L105|true|true|
|io_free_region|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L93|true|true|
|io_free_region|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L107|true|true|
|io_free_region|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L108|true|true|
|io_free_region|io_mapped_region|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L105|true|true|
|io_free_region|io_mapped_region|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L106|true|true|
|io_free_region|io_mapped_region|pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L92|true|true|
|io_free_region|io_mapped_region|pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L99|true|true|
|io_free_region|io_mapped_region|pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L101|true|true|
|io_free_region|io_mapped_region|pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L103|true|true|
|io_uring_setup|io_uring_params|resv|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3766|false|false|
|io_uring_setup|io_uring_params|resv|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3767|false|false|
|io_uring_setup|io_uring_params|resv|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3766|true|true|
|io_uring_setup|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3771|true|true|
|io_uring_create|task_struct|io_uring|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3731|true|true|
|io_uring_create|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3645|true|true|
|io_uring_create|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3689|true|true|
|io_uring_create|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3690|true|true|
|io_uring_create|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3616|false|false|
|io_uring_create|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3645|true|true|
|io_uring_create|io_uring_params|sq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3697|true|true|
|io_uring_create|io_uring_params|features|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3703|false|false|
|io_uring_create|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3696|true|true|
|io_uring_create|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3737|true|true|
|io_uring_create|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3744|true|true|
|io_uring_create|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3744|true|true|
|io_uring_create|io_uring_params|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3744|true|true|
|io_uring_create|io_sqring_offsets|array|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3697|false|false|
|io_uring_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3615|true|true|
|io_uring_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3618|true|true|
|io_uring_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3619|true|true|
|io_uring_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3620|true|true|
|io_uring_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3623|true|true|
|io_uring_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3639|true|true|
|io_uring_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3640|true|true|
|io_uring_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3652|true|true|
|io_uring_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3654|true|true|
|io_uring_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3659|true|true|
|io_uring_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3662|true|true|
|io_uring_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3663|true|true|
|io_uring_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3669|true|true|
|io_uring_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3678|true|true|
|io_uring_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3679|true|true|
|io_uring_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3718|true|true|
|io_uring_create|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3719|true|true|
|io_uring_create|io_ring_ctx|mm_account|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3690|false|false|
|io_uring_create|io_ring_ctx|user|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3645|false|false|
|io_uring_create|(unnamed class/struct/union)|sq_array|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3697|true|true|
|io_uring_create|(unnamed class/struct/union)|notify_method|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3658|false|false|
|io_uring_create|(unnamed class/struct/union)|notify_method|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3660|false|false|
|io_uring_create|(unnamed class/struct/union)|notify_method|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3665|false|false|
|io_uring_create|(unnamed class/struct/union)|clock_offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3613|false|false|
|io_uring_create|(unnamed class/struct/union)|clockid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3612|false|false|
|io_uring_create|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3697|true|true|
|io_uring_create|(unnamed class/struct/union)|submitter_task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3720|false|false|
|io_uring_create|(unnamed class/struct/union)|submitter_task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3720|true|true|
|io_uring_create|(unnamed class/struct/union)|compat|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3643|false|false|
|io_uring_create|(unnamed class/struct/union)|poll_activated|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3631|false|false|
|io_uring_create|(unnamed class/struct/union)|syscall_iopoll|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3641|false|false|
|io_uring_create|(unnamed class/struct/union)|lockless_cq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3624|false|false|
|io_uring_create|(unnamed class/struct/union)|task_complete|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3621|false|false|
|io_uring_create|(unnamed class/struct/union)|task_complete|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3623|true|true|
|io_uring_create|(unnamed class/struct/union)|task_complete|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3630|true|true|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L348|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L348|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L348|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L350|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L350|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L350|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L354|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L354|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L354|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L348|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L348|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L348|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L350|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L350|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L350|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L354|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L354|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L354|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L348|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L348|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L348|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L350|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L350|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L350|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L354|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L354|false|false|
|io_ring_ctx_alloc|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L354|false|false|
|io_ring_ctx_alloc|work_struct|func|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L352|false|false|
|io_ring_ctx_alloc|work_struct|entry|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L352|false|false|
|io_ring_ctx_alloc|work_struct|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L352|false|false|
|io_ring_ctx_alloc|delayed_work|work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L352|false|false|
|io_ring_ctx_alloc|delayed_work|timer|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L352|false|false|
|io_ring_ctx_alloc|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L310|true|true|
|io_ring_ctx_alloc|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L302|true|true|
|io_ring_ctx_alloc|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L310|false|false|
|io_ring_ctx_alloc|io_ring_ctx|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L356|false|false|
|io_ring_ctx_alloc|io_ring_ctx|msg_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L327|false|false|
|io_ring_ctx_alloc|io_ring_ctx|msg_cache|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L328|false|false|
|io_ring_ctx_alloc|io_ring_ctx|msg_cache|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L367|false|false|
|io_ring_ctx_alloc|io_ring_ctx|defer_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L342|false|false|
|io_ring_ctx_alloc|io_ring_ctx|ref_comp|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L333|false|false|
|io_ring_ctx_alloc|io_ring_ctx|tctx_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L346|false|false|
|io_ring_ctx_alloc|io_ring_ctx|fallback_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L352|false|false|
|io_ring_ctx_alloc|io_ring_ctx|personalities|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L334|false|false|
|io_ring_ctx_alloc|io_ring_ctx|poll_wq|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L337|false|false|
|io_ring_ctx_alloc|io_ring_ctx|io_buffers_cache|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L316|false|false|
|io_ring_ctx_alloc|io_ring_ctx|sqd_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L314|false|false|
|io_ring_ctx_alloc|io_ring_ctx|sqo_sq_wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L313|false|false|
|io_ring_ctx_alloc|io_ring_ctx|futex_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L350|false|false|
|io_ring_ctx_alloc|io_ring_ctx|waitid_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L348|false|false|
|io_ring_ctx_alloc|io_ring_ctx|cq_overflow_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L315|false|false|
|io_ring_ctx_alloc|io_ring_ctx|io_buffers_comp|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L341|false|false|
|io_ring_ctx_alloc|io_ring_ctx|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L338|false|false|
|io_ring_ctx_alloc|(unnamed class/struct/union)|ltimeout_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L344|false|false|
|io_ring_ctx_alloc|(unnamed class/struct/union)|timeout_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L343|false|false|
|io_ring_ctx_alloc|(unnamed class/struct/union)|timeout_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L339|false|false|
|io_ring_ctx_alloc|(unnamed class/struct/union)|cq_wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L336|false|false|
|io_ring_ctx_alloc|(unnamed class/struct/union)|cq_wait_nr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L312|false|false|
|io_ring_ctx_alloc|(unnamed class/struct/union)|work_llist|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L345|false|false|
|io_ring_ctx_alloc|(unnamed class/struct/union)|hybrid_poll_time|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L311|false|false|
|io_ring_ctx_alloc|(unnamed class/struct/union)|cancelable_uring_cmd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L354|false|false|
|io_ring_ctx_alloc|(unnamed class/struct/union)|uring_cache|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L325|false|false|
|io_ring_ctx_alloc|(unnamed class/struct/union)|uring_cache|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L366|false|false|
|io_ring_ctx_alloc|(unnamed class/struct/union)|rw_cache|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L322|false|false|
|io_ring_ctx_alloc|(unnamed class/struct/union)|rw_cache|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L365|false|false|
|io_ring_ctx_alloc|(unnamed class/struct/union)|netmsg_cache|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L319|false|false|
|io_ring_ctx_alloc|(unnamed class/struct/union)|netmsg_cache|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L364|false|false|
|io_ring_ctx_alloc|(unnamed class/struct/union)|apoll_cache|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L317|false|false|
|io_ring_ctx_alloc|(unnamed class/struct/union)|apoll_cache|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L363|false|false|
|io_ring_ctx_alloc|(unnamed class/struct/union)|cancel_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L304|false|false|
|io_ring_ctx_alloc|(unnamed class/struct/union)|cancel_table|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L369|true|true|
|io_ring_ctx_alloc|(unnamed class/struct/union)|io_bl_xa|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L295|false|false|
|io_ring_ctx_alloc|(unnamed class/struct/union)|io_bl_xa|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L370|false|false|
|io_ring_ctx_alloc|(unnamed class/struct/union)|submit_state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L347|true|true|
|io_ring_ctx_alloc|(unnamed class/struct/union)|submit_state|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L353|true|true|
|io_ring_ctx_alloc|(unnamed class/struct/union)|iopoll_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L340|false|false|
|io_ring_ctx_alloc|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L335|false|false|
|io_ring_ctx_alloc|io_hash_table|hbs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L369|true|true|
|io_ring_ctx_alloc|io_submit_state|compl_reqs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L353|false|false|
|io_ring_ctx_alloc|io_submit_state|free_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L347|true|true|
|io_ring_ctx_alloc|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L340|false|false|
|io_ring_ctx_alloc|io_wq_work_list|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L353|false|false|
|io_ring_ctx_alloc|io_wq_work_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L347|false|false|
|io_ring_ctx_alloc|(unnamed class/struct/union)|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L306|false|false|
|io_ring_ctx_alloc|(unnamed class/struct/union)|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L361|false|false|
|io_ring_ctx_alloc|(unnamed class/struct/union)|clear|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L321|true|true|
|io_ring_ctx_alloc|(unnamed class/struct/union)|clear|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L324|true|true|
|io_allocate_scq_urings|io_uring_region_desc|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3468|true|true|
|io_allocate_scq_urings|io_uring_region_desc|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3495|true|true|
|io_allocate_scq_urings|io_uring_region_desc|size|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3465|false|false|
|io_allocate_scq_urings|io_uring_region_desc|size|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3492|false|false|
|io_allocate_scq_urings|io_uring_region_desc|user_addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3467|false|false|
|io_allocate_scq_urings|io_uring_region_desc|user_addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3494|false|false|
|io_allocate_scq_urings|io_uring_params|cq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3467|true|true|
|io_allocate_scq_urings|io_uring_params|sq_off|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3494|true|true|
|io_allocate_scq_urings|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3482|true|true|
|io_allocate_scq_urings|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3457|true|true|
|io_allocate_scq_urings|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3459|true|true|
|io_allocate_scq_urings|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3478|true|true|
|io_allocate_scq_urings|io_uring_params|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3480|true|true|
|io_allocate_scq_urings|io_uring_params|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3456|true|true|
|io_allocate_scq_urings|io_uring_params|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3459|true|true|
|io_allocate_scq_urings|io_uring_params|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3477|true|true|
|io_allocate_scq_urings|io_uring_params|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3479|true|true|
|io_allocate_scq_urings|io_uring_params|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3483|true|true|
|io_allocate_scq_urings|io_uring_params|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3485|true|true|
|io_allocate_scq_urings|io_cqring_offsets|user_addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3467|true|true|
|io_allocate_scq_urings|io_sqring_offsets|user_addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3494|true|true|
|io_allocate_scq_urings|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3459|true|true|
|io_allocate_scq_urings|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3466|true|true|
|io_allocate_scq_urings|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3475|true|true|
|io_allocate_scq_urings|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3493|true|true|
|io_allocate_scq_urings|io_ring_ctx|ring_region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3470|false|false|
|io_allocate_scq_urings|io_ring_ctx|ring_region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3473|false|false|
|io_allocate_scq_urings|io_ring_ctx|sq_region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3497|false|false|
|io_allocate_scq_urings|io_ring_ctx|sq_region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3502|false|false|
|io_allocate_scq_urings|(unnamed class/struct/union)|cq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3457|false|false|
|io_allocate_scq_urings|(unnamed class/struct/union)|sq_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3456|false|false|
|io_allocate_scq_urings|(unnamed class/struct/union)|sq_sqes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3502|false|false|
|io_allocate_scq_urings|(unnamed class/struct/union)|sq_array|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3476|false|false|
|io_allocate_scq_urings|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3473|false|false|
|io_allocate_scq_urings|io_rings|cq_ring_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3480|false|false|
|io_allocate_scq_urings|io_rings|sq_ring_entries|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3479|false|false|
|io_allocate_scq_urings|io_rings|cq_ring_mask|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3478|false|false|
|io_allocate_scq_urings|io_rings|sq_ring_mask|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L3477|false|false|
|io_ring_ctx_wait_and_kill|work_struct|func|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2946|false|false|
|io_ring_ctx_wait_and_kill|work_struct|entry|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2946|false|false|
|io_ring_ctx_wait_and_kill|work_struct|data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2946|false|false|
|io_ring_ctx_wait_and_kill|io_ring_ctx|exit_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2946|false|false|
|io_ring_ctx_wait_and_kill|io_ring_ctx|exit_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2953|false|false|
|io_ring_ctx_wait_and_kill|io_ring_ctx|fallback_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2944|false|false|
|io_ring_ctx_wait_and_kill|io_ring_ctx|personalities|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2940|false|false|
|io_ring_ctx_wait_and_kill|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2938|false|false|
|io_ring_ctx_wait_and_kill|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2942|false|false|
|io_ring_ctx_wait_and_kill|(unnamed class/struct/union)|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2939|false|false|
|io_rings_free|io_ring_ctx|ring_region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2628|false|false|
|io_rings_free|io_ring_ctx|sq_region|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2627|false|false|
|io_rings_free|(unnamed class/struct/union)|sq_sqes|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2630|false|false|
|io_rings_free|(unnamed class/struct/union)|rings|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L2629|false|false|
|io_alloc_hash_table|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L281|false|false|
|io_alloc_hash_table|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L281|false|false|
|io_alloc_hash_table|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L281|false|false|
|io_alloc_hash_table|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L281|false|false|
|io_alloc_hash_table|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L281|false|false|
|io_alloc_hash_table|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L281|false|false|
|io_alloc_hash_table|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L281|false|false|
|io_alloc_hash_table|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L281|false|false|
|io_alloc_hash_table|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L281|false|false|
|io_alloc_hash_table|io_hash_table|hash_bits|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L279|false|false|
|io_alloc_hash_table|io_hash_table|hbs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L270|false|false|
|io_alloc_hash_table|io_hash_table|hbs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L270|true|true|
|io_alloc_hash_table|io_hash_table|hbs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L272|true|true|
|io_alloc_hash_table|io_hash_table|hbs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L281|true|true|
|io_alloc_hash_table|io_hash_bucket|list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io_uring.c#L281|false|false|
|io_region_pin_pages|io_uring_region_desc|user_addr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L141|true|true|
|io_region_pin_pages|io_mapped_region|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L148|true|true|
|io_region_pin_pages|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L137|true|true|
|io_region_pin_pages|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L144|true|true|
|io_region_pin_pages|io_mapped_region|pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L147|false|false|
|io_region_allocate_pages|io_uring_region_desc|mmap_offset|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L182|false|false|
|io_region_allocate_pages|io_mapped_region|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L169|true|true|
|io_region_allocate_pages|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L158|true|true|
|io_region_allocate_pages|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L163|true|true|
|io_region_allocate_pages|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L167|true|true|
|io_region_allocate_pages|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L173|true|true|
|io_region_allocate_pages|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L175|true|true|
|io_region_allocate_pages|io_mapped_region|pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L183|false|false|
|io_region_init_ptr|io_mapped_region|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L129|true|true|
|io_region_init_ptr|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L118|true|true|
|io_region_init_ptr|io_mapped_region|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L124|true|true|
|io_region_init_ptr|io_mapped_region|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L120|false|false|
|io_region_init_ptr|io_mapped_region|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L128|false|false|
|io_region_init_ptr|io_mapped_region|pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L118|true|true|
|io_region_init_ptr|io_mapped_region|pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L120|true|true|
|io_region_init_ptr|io_mapped_region|pages|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L124|true|true|
|io_region_init_ptr|io_imu_folio_data|nr_folios|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/memmap.c#L119|true|true|
|io_get_sq_data|io_uring_params|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L134|true|true|
|io_get_sq_data|io_sq_data|exited|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L154|false|false|
|io_get_sq_data|io_sq_data|wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L153|false|false|
|io_get_sq_data|io_sq_data|ctx_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L151|false|false|
|io_get_sq_data|io_sq_data|lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L152|false|false|
|io_get_sq_data|io_sq_data|park_pending|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L149|false|false|
|io_get_sq_data|io_sq_data|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L150|false|false|
|io_sqd_update_thread_idle|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L86|true|true|
|io_sqd_update_thread_idle|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L86|true|true|
|io_sqd_update_thread_idle|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L86|true|true|
|io_sqd_update_thread_idle|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L86|true|true|
|io_sqd_update_thread_idle|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L86|true|true|
|io_sqd_update_thread_idle|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L86|true|true|
|io_sqd_update_thread_idle|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L86|true|true|
|io_sqd_update_thread_idle|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L86|true|true|
|io_sqd_update_thread_idle|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L86|true|true|
|io_sqd_update_thread_idle|io_ring_ctx|sqd_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L86|false|false|
|io_sqd_update_thread_idle|io_ring_ctx|sqd_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L86|true|true|
|io_sqd_update_thread_idle|io_sq_data|sq_thread_idle|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L88|false|false|
|io_sqd_update_thread_idle|io_sq_data|ctx_list|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L86|false|false|
|io_attach_sq_data|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L117|true|true|
|io_attach_sq_data|task_struct|tgid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L121|true|true|
|io_attach_sq_data|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L114|true|true|
|io_attach_sq_data|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L117|true|true|
|io_attach_sq_data|io_uring_params|wq_fd|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L110|true|true|
|io_attach_sq_data|io_ring_ctx|sq_data|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L118|true|true|
|io_attach_sq_data|io_sq_data|task_tgid|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L121|true|true|
|io_attach_sq_data|io_sq_data|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/sqpoll.c#L124|false|false|
|io_init_wq_offload|io_ring_ctx|hash_map|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L32|false|false|
|io_init_wq_offload|io_ring_ctx|hash_map|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L23|true|true|
|io_init_wq_offload|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L22|false|false|
|io_init_wq_offload|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L27|false|false|
|io_init_wq_offload|(unnamed class/struct/union)|uring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L34|false|false|
|io_init_wq_offload|io_wq_hash|wait|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L31|false|false|
|io_init_wq_offload|io_wq_data|free_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L38|false|false|
|io_init_wq_offload|io_wq_data|do_work|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L39|false|false|
|io_init_wq_offload|io_wq_data|hash|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L36|false|false|
|io_init_wq_offload|io_wq_hash|refs|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L30|false|false|
|io_init_wq_offload|io_wq_data|task|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/tctx.c#L37|false|false|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|guarantee_online_cpus|cpuset|effective_cpus|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset.c#L370|false|false|
|guarantee_online_cpus|cpuset|effective_cpus|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset.c#L373|false|false|
|jump_label_update|module|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/jump_label.c#L913|true|true|
|jump_label_update|module|num_jump_entries|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/jump_label.c#L912|true|true|
|jump_label_update|module|jump_entries|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/jump_label.c#L912|true|true|
|rq_unpin_lock|rq_flags|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1789|true|true|
|rq_repin_lock|rq_flags|cookie|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1794|true|true|
|__task_rq_lock|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L672|false|false|
|task_rq_unlock|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1827|false|false|
|task_rq_unlock|rq_flags|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L1827|true|true|
|update_rq_clock|rq|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L811|true|true|
|update_rq_clock|rq|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L814|true|true|
|update_rq_clock|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L800|true|true|
|complete_with_flags|completion|done|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L22|true|true|
|complete_with_flags|completion|done|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L23|true|true|
|complete_with_flags|completion|wait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L24|false|false|
|complete_with_flags|completion|wait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L20|true|true|
|complete_with_flags|completion|wait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L25|true|true|
|complete_with_flags|swait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L20|false|false|
|complete_with_flags|swait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L25|false|false|
|activate_task|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2119|false|false|
|activate_task|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2120|false|false|
|activate_task|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2119|true|true|
|activate_task|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2120|true|true|
|post_init_entity_util_avg|sched_entity|avg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/fair.c#L1102|false|false|
|post_init_entity_util_avg|sched_entity|avg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/fair.c#L1117|true|true|
|post_init_entity_util_avg|sched_avg|util_avg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/fair.c#L1123|false|false|
|post_init_entity_util_avg|sched_avg|util_avg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/fair.c#L1127|false|false|
|post_init_entity_util_avg|sched_avg|util_avg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/fair.c#L1129|false|false|
|post_init_entity_util_avg|sched_avg|util_avg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/fair.c#L1104|true|true|
|post_init_entity_util_avg|sched_avg|util_avg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/fair.c#L1122|true|true|
|post_init_entity_util_avg|sched_avg|util_avg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/fair.c#L1123|true|true|
|post_init_entity_util_avg|sched_avg|util_avg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/fair.c#L1126|true|true|
|post_init_entity_util_avg|sched_avg|util_avg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/fair.c#L1133|true|true|
|post_init_entity_util_avg|sched_avg|util_avg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/fair.c#L1124|true|true|
|post_init_entity_util_avg|sched_avg|runnable_avg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/fair.c#L1133|false|false|
|post_init_entity_util_avg|sched_avg|load_avg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/fair.c#L1124|true|true|
|post_init_entity_util_avg|sched_avg|last_update_time|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/fair.c#L1117|false|false|
|post_init_entity_util_avg|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/fair.c#L1100|false|false|
|post_init_entity_util_avg|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/fair.c#L1106|true|true|
|post_init_entity_util_avg|cfs_rq|avg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/fair.c#L1104|true|true|
|post_init_entity_util_avg|cfs_rq|avg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/fair.c#L1122|true|true|
|post_init_entity_util_avg|cfs_rq|avg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/fair.c#L1123|true|true|
|post_init_entity_util_avg|cfs_rq|avg|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/fair.c#L1124|true|true|
|__set_task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2197|false|false|
|__set_task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2197|true|true|
|__set_task_cpu|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2197|false|false|
|__set_task_cpu|task_struct|wake_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/sched.h#L2198|false|false|
|wakeup_preempt|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2190|true|true|
|wakeup_preempt|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2191|true|true|
|wakeup_preempt|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2192|true|true|
|wakeup_preempt|sched_class|wakeup_preempt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2191|true|true|
|wakeup_preempt|(unnamed class/struct/union)|donor|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2188|true|true|
|wakeup_preempt|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L2199|true|true|
|select_task_rq|task_struct|nr_cpus_allowed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3579|true|true|
|select_task_rq|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3577|false|false|
|select_task_rq|task_struct|cpus_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3583|true|true|
|select_task_rq|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3580|true|true|
|select_task_rq|sched_class|select_task_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3580|true|true|
|do_init_timer|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L902|false|false|
|do_init_timer|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L902|true|true|
|do_init_timer|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L898|false|false|
|do_init_timer|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L898|false|false|
|do_init_timer|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L898|false|false|
|do_init_timer|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L898|false|false|
|do_init_timer|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L898|false|false|
|do_init_timer|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L898|false|false|
|do_init_timer|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L898|false|false|
|do_init_timer|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L898|false|false|
|do_init_timer|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L898|false|false|
|do_init_timer|timer_list|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L898|true|true|
|do_init_timer|timer_list|function|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L899|false|false|
|do_init_timer|timer_list|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timer.c#L902|false|false|
|__percpu_ref_exit|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L116|false|false|
|__percpu_ref_exit|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L114|true|true|
|__percpu_ref_exit|percpu_ref_data|confirm_switch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L114|true|true|
|xa_zero_busy|xarray|xa_flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L65|true|true|
|xa_mark_clear|xarray|xa_flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L76|true|true|
|xa_mark_clear|xarray|xa_flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L77|true|true|
|xas_free_nodes|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L538|true|true|
|xas_free_nodes|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L536|true|true|
|xas_free_nodes|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L549|true|true|
|xas_free_nodes|xa_node|slots|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L544|false|false|
|xas_free_nodes|xa_node|nr_values|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L552|false|false|
|xas_free_nodes|xa_node|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L551|false|false|
|xas_free_nodes|xa_node|offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L550|true|true|
|xas_sibling|xa_state|xa_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L2073|true|true|
|xas_sibling|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L2078|true|true|
|xas_sibling|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L2080|true|true|
|xas_sibling|xa_state|xa_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L2080|true|true|
|xas_sibling|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L2079|true|true|
