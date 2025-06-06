
---
layout: page
title: io_destroy
parent: Daily Syscall
nav_order: 207
---
        

# io_destroy
NR: 207

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1451)

complexity: 256


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|test_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L126|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|prepare_to_wait_event|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L298|false|false|
|prepare_to_wait_event|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L289|false|false|
|prepare_to_wait_event|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L292|false|false|
|prepare_to_wait_event|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L293|true|true|
|prepare_to_wait_event|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L275|false|false|
|prepare_to_wait_event|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L300|false|false|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|false|false|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|true|true|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L374|false|false|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L376|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L375|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L377|false|false|
|vprintk_emit|console_flush_type|nbcon_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2413|true|true|
|vprintk_emit|console_flush_type|nbcon_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2410|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2403|false|false|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2402|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2416|true|true|
|vprintk_emit|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2436|true|true|
|vprintk_emit|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2402|true|true|
|init_completion|completion|done|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/completion.h#L86|false|false|
|init_completion|completion|wait|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/completion.h#L87|false|false|
|__init_swait_queue_head|swait_queue_head|task_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L11|false|false|
|__init_swait_queue_head|swait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L9|false|false|
|mmap_write_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L177|false|false|
|do_vmi_align_munmap|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1450|true|true|
|do_vmi_align_munmap|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1450|true|true|
|do_vmi_align_munmap|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1450|true|true|
|do_vmi_munmap|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1498|true|true|
|vma_find|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1011|false|false|
|mmap_write_lock_killable|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L152|false|false|
|console_unlock|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L3306|true|true|
|init_wait_entry|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L266|false|false|
|init_wait_entry|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L263|false|false|
|init_wait_entry|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L264|false|false|
|init_wait_entry|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L265|false|false|
|__finish_swait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L127|false|false|
|__finish_swait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L127|true|true|
|__finish_swait|swait_queue|task_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L128|false|false|
|__finish_swait|swait_queue|task_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L129|false|false|
|percpu_ref_is_dying|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L365|true|true|
|percpu_ref_put_many|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L334|true|true|
|percpu_ref_put_many|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L335|true|true|
|percpu_ref_put_many|percpu_ref_data|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L334|false|false|
|percpu_ref_put_many|percpu_ref_data|release|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L335|true|true|
|__ref_is_percpu|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L174|false|false|
|__ref_is_percpu|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L174|true|true|
|percpu_ref_tryget_live_rcu|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L285|true|true|
|percpu_ref_tryget_live_rcu|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L286|true|true|
|percpu_ref_tryget_live_rcu|percpu_ref_data|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L286|false|false|
|percpu_ref_kill_and_confirm|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L394|true|true|
|percpu_ref_kill_and_confirm|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L392|true|true|
|percpu_ref_kill_and_confirm|percpu_ref_data|release|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L392|true|true|
|__mmap_lock_trace_released|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_released|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_start_locking|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_start_locking|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_acquire_returned|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|__mmap_lock_trace_acquire_returned|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|mm_lock_seqcount_begin|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L82|false|false|
|lookup_ioctx|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1087|false|false|
|lookup_ioctx|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1087|true|true|
|lookup_ioctx|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1078|true|true|
|lookup_ioctx|kioctx|users|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1095|false|false|
|lookup_ioctx|kioctx|user_id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1094|true|true|
|lookup_ioctx|aio_ring|id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1083|false|false|
|lookup_ioctx|kioctx_table|nr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1089|true|true|
|lookup_ioctx|kioctx_table|nr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1092|true|true|
|lookup_ioctx|kioctx_table|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1093|false|false|
|__do_sys_io_destroy|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1465|true|true|
|__do_sys_io_destroy|kioctx|users|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1466|false|false|
|__do_sys_io_destroy|ctx_rq_wait|comp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1458|false|false|
|__do_sys_io_destroy|ctx_rq_wait|comp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1473|false|false|
|__do_sys_io_destroy|ctx_rq_wait|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1459|false|false|
|kill_ioctx|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L859|false|false|
|kill_ioctx|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L859|true|true|
|kill_ioctx|(unnamed class/struct/union)|ioctx_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L853|false|false|
|kill_ioctx|(unnamed class/struct/union)|ioctx_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L855|false|false|
|kill_ioctx|(unnamed class/struct/union)|ioctx_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L862|false|false|
|kill_ioctx|kioctx|users|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L880|false|false|
|kill_ioctx|(unnamed class/struct/union)|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L865|false|false|
|kill_ioctx|kioctx|dead|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L854|false|false|
|kill_ioctx|kioctx_table|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L860|false|false|
|kill_ioctx|kioctx_table|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L861|false|false|
|kill_ioctx|kioctx|mmap_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L877|true|true|
|kill_ioctx|kioctx|mmap_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L876|true|true|
|kill_ioctx|kioctx|id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L860|true|true|
|kill_ioctx|kioctx|id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L861|true|true|
|kill_ioctx|kioctx|max_reqs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L874|true|true|
|kill_ioctx|kioctx|mmap_base|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L877|true|true|
|kill_ioctx|kioctx|rq_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L879|false|false|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|false|false|
|userfaultfd_unmap_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L842|false|false|
|userfaultfd_unmap_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L844|true|true|
|userfaultfd_unmap_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|true|true|
|userfaultfd_unmap_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|true|true|
|userfaultfd_unmap_complete|uffd_msg|event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L844|false|false|
|userfaultfd_unmap_complete|uffd_msg|arg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|true|true|
|userfaultfd_unmap_complete|uffd_msg|arg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|true|true|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|false|false|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L850|false|false|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|remove|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|true|true|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|remove|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|true|true|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|true|true|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|true|true|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L848|true|true|
|userfaultfd_event_wait_completion|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L547|true|true|
|userfaultfd_event_wait_completion|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L561|false|false|
|userfaultfd_event_wait_completion|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L591|false|false|
|userfaultfd_event_wait_completion|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L591|true|true|
|userfaultfd_event_wait_completion|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L554|false|false|
|userfaultfd_event_wait_completion|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L584|false|false|
|userfaultfd_event_wait_completion|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L589|false|false|
|userfaultfd_event_wait_completion|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L592|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|released|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L564|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|released|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L564|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|mmap_changing|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L604|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|mmap_changing|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L605|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L559|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L572|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L554|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L584|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L589|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L592|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|fd_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L586|false|false|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|wq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L551|false|false|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|wq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L559|false|false|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|wq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L572|false|false|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L562|true|true|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L573|true|true|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L578|true|true|
|userfaultfd_event_wait_completion|uffd_msg|event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L562|true|true|
|userfaultfd_event_wait_completion|uffd_msg|event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L573|true|true|
|userfaultfd_event_wait_completion|uffd_msg|arg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L578|true|true|
|userfaultfd_event_wait_completion|(unnamed class/struct/union)|reserved|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L578|true|true|
|userfaultfd_event_wait_completion|(unnamed class/struct/union)|reserved1|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L578|true|true|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L550|false|false|
|printk_get_console_flush_type|console_flush_type|nbcon_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L243|false|false|
|printk_get_console_flush_type|console_flush_type|nbcon_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L245|false|false|
|printk_get_console_flush_type|console_flush_type|nbcon_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L259|false|false|
|printk_get_console_flush_type|console_flush_type|nbcon_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L276|false|false|
|printk_get_console_flush_type|console_flush_type|nbcon_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L294|true|true|
|printk_get_console_flush_type|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L251|false|false|
|printk_get_console_flush_type|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L264|false|false|
|printk_get_console_flush_type|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L287|false|false|
|printk_get_console_flush_type|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L295|false|false|
|printk_get_console_flush_type|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L253|false|false|
|printk_get_console_flush_type|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L266|false|false|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2301|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2303|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2306|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2309|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2339|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2340|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2341|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2342|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2343|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2344|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2346|true|true|
|vprintk_store|printk_record|text_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2301|true|true|
|vprintk_store|printk_record|text_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2336|true|true|
|vprintk_store|printk_record|text_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2338|true|true|
|vprintk_store|printk_info|dev_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2346|false|false|
|vprintk_store|printk_info|dev_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2346|true|true|
|vprintk_store|printk_info|caller_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2344|false|false|
|vprintk_store|printk_info|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2341|false|false|
|vprintk_store|printk_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2342|false|false|
|vprintk_store|printk_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2306|true|true|
|vprintk_store|printk_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2309|true|true|
|vprintk_store|printk_info|facility|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2340|false|false|
|vprintk_store|printk_info|text_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2339|false|false|
|vprintk_store|printk_info|text_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2301|true|true|
|vprintk_store|printk_info|text_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2303|true|true|
|vprintk_store|printk_info|ts_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2343|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|console|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|console|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|true|true|
|nbcon_kthreads_wake|console|irq_work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1271|false|false|
|nbcon_kthreads_wake|console|rcuwait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1270|false|false|
|__wait_for_common|completion|wait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L115|true|true|
|__wait_for_common|completion|wait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L117|true|true|
|__wait_for_common|swait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L115|false|false|
|__wait_for_common|swait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L117|false|false|
|do_wait_for_common|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L93|false|false|
|do_wait_for_common|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L93|true|true|
|do_wait_for_common|completion|done|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L84|true|true|
|do_wait_for_common|completion|done|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L97|true|true|
|do_wait_for_common|completion|done|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L99|true|true|
|do_wait_for_common|completion|done|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L102|true|true|
|do_wait_for_common|completion|done|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L103|true|true|
|do_wait_for_common|completion|wait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L92|false|false|
|do_wait_for_common|completion|wait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L98|false|false|
|do_wait_for_common|completion|wait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L94|true|true|
|do_wait_for_common|completion|wait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L96|true|true|
|do_wait_for_common|swait_queue|task_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L85|false|false|
|do_wait_for_common|swait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L94|false|false|
|do_wait_for_common|swait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/completion.c#L96|false|false|
|__prepare_to_swait|swait_queue_head|task_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L88|false|false|
|__prepare_to_swait|swait_queue|task_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L87|false|false|
|__prepare_to_swait|swait_queue|task_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L88|false|false|
|__prepare_to_swait|swait_queue|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/swait.c#L86|false|false|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L82|false|false|
|__wake_up_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|false|false|
|__wake_up_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L86|true|true|
|__wake_up_common|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|false|false|
|__wake_up_common|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L82|false|false|
|__wake_up_common|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|false|false|
|__wake_up_common|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L89|true|true|
|__wake_up_common|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L78|false|false|
|__wake_up_common_lock|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L105|false|false|
|__wake_up_common_lock|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L108|false|false|
|__percpu_ref_switch_mode|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L268|true|true|
|__percpu_ref_switch_mode|percpu_ref_data|force_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L280|true|true|
|__percpu_ref_switch_mode|percpu_ref_data|confirm_switch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L277|true|true|
|__percpu_ref_switch_to_atomic|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L216|true|true|
|__percpu_ref_switch_to_atomic|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L223|true|true|
|__percpu_ref_switch_to_atomic|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L229|true|true|
|__percpu_ref_switch_to_atomic|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L233|true|true|
|__percpu_ref_switch_to_atomic|percpu_ref_data|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L233|false|false|
|__percpu_ref_switch_to_atomic|percpu_ref_data|confirm_switch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L229|false|false|
|__percpu_ref_switch_to_percpu|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L258|false|false|
|__percpu_ref_switch_to_percpu|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L261|false|false|
|__percpu_ref_switch_to_percpu|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L244|true|true|
|__percpu_ref_switch_to_percpu|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L262|true|true|
|__percpu_ref_switch_to_percpu|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L247|true|true|
|__percpu_ref_switch_to_percpu|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L250|true|true|
|__percpu_ref_switch_to_percpu|percpu_ref_data|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L250|false|false|
|__percpu_ref_switch_to_percpu|percpu_ref_data|allow_reinit|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L247|true|true|
|__vm_munmap|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2981|false|false|
|__vm_munmap|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2979|true|true|
