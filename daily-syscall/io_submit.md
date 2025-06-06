---
layout: page
title: io_submit
parent: Daily Syscall
nav_order: 209
---
        

# io_submit
NR: 209

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2081)

complexity: 563


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__io_submit_one|(unnamed class/struct/union)|rw|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2009|false|false|
|aio_setup_rw|iocb|aio_buf|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1548|true|true|
|aio_rw_done|kiocb|ki_complete|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1576|true|true|
|aio_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1197|true|true|
|aio_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1197|true|true|
|aio_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1197|true|true|
|aio_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1197|true|true|
|aio_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1197|true|true|
|aio_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1197|true|true|
|aio_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1197|true|true|
|aio_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1197|true|true|
|aio_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1197|true|true|
|aio_complete|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1197|false|false|
|aio_complete|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1200|false|false|
|aio_complete|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1197|true|true|
|aio_complete|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1197|false|false|
|aio_complete|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1199|true|true|
|aio_complete|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1196|false|false|
|aio_complete|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1202|false|false|
|aio_complete|io_event|res2|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1151|true|true|
|aio_complete|io_event|res|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1151|true|true|
|aio_complete|io_event|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1150|true|true|
|aio_complete|io_event|data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1151|true|true|
|aio_complete|aio_kiocb|ki_res|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1145|true|true|
|aio_complete|aio_kiocb|ki_res|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1150|true|true|
|aio_complete|aio_kiocb|ki_res|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1151|true|true|
|aio_complete|kioctx|nr_events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1139|true|true|
|aio_complete|kioctx|nr_events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1171|true|true|
|aio_complete|aio_kiocb|ki_eventfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1181|true|true|
|aio_complete|aio_kiocb|ki_eventfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1182|true|true|
|aio_complete|aio_kiocb|ki_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1123|true|true|
|aio_complete|aio_waiter|w|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1197|true|true|
|aio_complete|aio_waiter|w|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1199|true|true|
|aio_complete|aio_waiter|w|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1200|true|true|
|aio_complete|aio_waiter|min_nr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1198|true|true|
|aio_complete|(unnamed class/struct/union)|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1192|false|false|
|aio_complete|(unnamed class/struct/union)|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1196|true|true|
|aio_complete|(unnamed class/struct/union)|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1197|true|true|
|aio_complete|(unnamed class/struct/union)|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1202|true|true|
|aio_complete|kioctx|ring_folios|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1142|true|true|
|aio_complete|kioctx|ring_folios|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1147|true|true|
|aio_complete|kioctx|ring_folios|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1160|true|true|
|aio_complete|kioctx|ring_folios|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1163|true|true|
|aio_complete|aio_ring|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1161|true|true|
|aio_complete|aio_ring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1162|false|false|
|aio_complete|(unnamed class/struct/union)|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1134|false|false|
|aio_complete|(unnamed class/struct/union)|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1172|false|false|
|aio_complete|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1158|false|false|
|aio_complete|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1136|true|true|
|aio_complete|(unnamed class/struct/union)|completed_events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1166|true|true|
|aio_complete|(unnamed class/struct/union)|completed_events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1165|true|true|
|refill_reqs_available|kioctx|nr_events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L991|true|true|
|refill_reqs_available|kioctx|nr_events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L995|true|true|
|refill_reqs_available|(unnamed class/struct/union)|completed_events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L997|true|true|
|refill_reqs_available|(unnamed class/struct/union)|completed_events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1006|true|true|
|__get_reqs_available|kioctx|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L958|true|true|
|__get_reqs_available|kioctx_cpu|reqs_available|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L959|true|true|
|__get_reqs_available|kioctx_cpu|reqs_available|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L968|true|true|
|__get_reqs_available|kioctx_cpu|reqs_available|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L972|true|true|
|__get_reqs_available|(unnamed class/struct/union)|reqs_available|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L960|false|false|
|__get_reqs_available|(unnamed class/struct/union)|reqs_available|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L965|false|false|
|__get_reqs_available|kioctx|req_batch|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L966|true|true|
|__get_reqs_available|kioctx|req_batch|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L963|true|true|
|__get_reqs_available|kioctx|req_batch|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L968|true|true|
|user_refill_reqs_available|kioctx|ring_folios|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1030|true|true|
|user_refill_reqs_available|aio_ring|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1031|true|true|
|user_refill_reqs_available|(unnamed class/struct/union)|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1016|false|false|
|user_refill_reqs_available|(unnamed class/struct/union)|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1036|false|false|
|user_refill_reqs_available|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1033|true|true|
|user_refill_reqs_available|(unnamed class/struct/union)|completed_events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1017|true|true|
|__fget|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1066|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|backing_file|backing_file|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L57|true|true|
|unsigned_offsets|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L39|true|true|
|unsigned_offsets|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L39|true|true|
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
|try_to_wake_up|sched_entity|sched_delayed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4199|true|true|
|try_to_wake_up|task_struct|on_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4300|false|false|
|try_to_wake_up|task_struct|on_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4313|false|false|
|try_to_wake_up|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4244|false|false|
|try_to_wake_up|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4244|true|true|
|try_to_wake_up|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4199|true|true|
|try_to_wake_up|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4279|false|false|
|try_to_wake_up|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4279|true|true|
|try_to_wake_up|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4214|false|false|
|try_to_wake_up|task_struct|in_iowait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4317|true|true|
|try_to_wake_up|task_struct|wake_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4315|true|true|
|try_to_wake_up|rq|nr_iowait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4319|false|false|
|__blk_mq_free_request|request|internal_tag|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L770|true|true|
|__blk_mq_free_request|request|q|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L767|true|true|
|blk_mq_insert_requests|(unnamed class/struct/union)|rq_lists|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2584|false|false|
|blk_mq_insert_requests|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2586|false|false|
|blk_mq_insert_requests|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2583|false|false|
|blk_mq_insert_requests|request_queue|tag_set|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2566|true|true|
|blk_mq_insert_requests|blk_mq_hw_ctx|queue|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2566|true|true|
|blk_mq_insert_requests|blk_mq_hw_ctx|dispatch_busy|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2565|true|true|
|blk_mq_insert_requests|blk_mq_hw_ctx|type|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2559|true|true|
|blk_mq_insert_requests|blk_mq_tag_set|flags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2566|true|true|
|blk_mq_insert_requests|blk_mq_tag_set|srcu|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2566|true|true|
|blk_mq_insert_requests|(unnamed class/struct/union)|queuelist|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2576|true|true|
|blk_mq_insert_requests|(unnamed class/struct/union)|queuelist|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2576|false|false|
|blk_mq_insert_requests|request|mq_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2577|true|true|
|blk_mq_insert_requests|request|cmd_flags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2579|true|true|
|blk_mq_insert_requests|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2576|true|true|
|blk_mq_insert_requests|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2576|true|true|
|blk_mq_insert_requests|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2576|true|true|
|blk_mq_insert_requests|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2576|true|true|
|blk_mq_insert_requests|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2576|true|true|
|blk_mq_insert_requests|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2576|true|true|
|blk_mq_insert_requests|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2576|true|true|
|blk_mq_insert_requests|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2576|true|true|
|blk_mq_insert_requests|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2576|true|true|
|blk_mq_dispatch_plug_list|elevator_mq_ops|insert_requests|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2864|true|true|
|blk_mq_dispatch_plug_list|elevator_type|ops|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2864|true|true|
|blk_mq_dispatch_plug_list|elevator_queue|type|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2864|true|true|
|blk_mq_dispatch_plug_list|request_queue|elevator|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2864|true|true|
|blk_mq_dispatch_plug_list|request_queue|elevator|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2863|true|true|
|blk_mq_dispatch_plug_list|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2853|false|false|
|blk_mq_dispatch_plug_list|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2838|false|false|
|blk_mq_dispatch_plug_list|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2851|false|false|
|blk_mq_dispatch_plug_list|request_queue|q_usage_counter|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2870|false|false|
|blk_mq_dispatch_plug_list|request_queue|q_usage_counter|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2856|false|false|
|blk_mq_dispatch_plug_list|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2861|false|false|
|blk_mq_dispatch_plug_list|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2859|false|false|
|blk_mq_dispatch_plug_list|(unnamed class/struct/union)|dispatch|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2860|false|false|
|blk_mq_dispatch_plug_list|blk_mq_hw_ctx|queue|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2870|true|true|
|blk_mq_dispatch_plug_list|blk_mq_hw_ctx|queue|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2864|true|true|
|blk_mq_dispatch_plug_list|blk_mq_hw_ctx|queue|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2863|true|true|
|blk_mq_dispatch_plug_list|blk_mq_hw_ctx|queue|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2856|true|true|
|blk_mq_dispatch_plug_list|blk_mq_hw_ctx|queue|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2854|true|true|
|blk_mq_dispatch_plug_list|(unnamed class/struct/union)|queuelist|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2849|false|false|
|blk_mq_dispatch_plug_list|request|mq_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2844|true|true|
|blk_mq_dispatch_plug_list|request|mq_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2842|true|true|
|blk_mq_dispatch_plug_list|request|mq_hctx|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2844|true|true|
|blk_mq_dispatch_plug_list|request|mq_hctx|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2841|true|true|
|blk_mq_plug_issue_direct|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2789|false|false|
|blk_mq_plug_issue_direct|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2788|false|false|
|blk_mq_plug_issue_direct|request|mq_hctx|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2796|true|true|
|blk_mq_plug_issue_direct|request|mq_hctx|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2791|true|true|
|__blk_mq_flush_plug_list|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2825|false|false|
|__blk_mq_flush_plug_list|blk_mq_ops|queue_rqs|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2825|true|true|
|__blk_mq_flush_plug_list|request_queue|queue_flags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2823|false|false|
|__blk_mq_flush_plug_list|request_queue|mq_ops|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2825|true|true|
|blk_mq_commit_rqs|blk_mq_hw_ctx|queue|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2075|true|true|
|blk_mq_commit_rqs|blk_mq_hw_ctx|queue|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2074|true|true|
|blk_mq_commit_rqs|blk_mq_hw_ctx|queue|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2073|true|true|
|blk_mq_commit_rqs|blk_mq_ops|commit_rqs|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2075|true|true|
|blk_mq_commit_rqs|blk_mq_ops|commit_rqs|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2073|true|true|
|blk_mq_commit_rqs|request_queue|mq_ops|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2075|true|true|
|blk_mq_commit_rqs|request_queue|mq_ops|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2073|true|true|
|blk_mq_request_bypass_insert|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2551|false|false|
|blk_mq_request_bypass_insert|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2546|false|false|
|blk_mq_request_bypass_insert|(unnamed class/struct/union)|dispatch|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2550|false|false|
|blk_mq_request_bypass_insert|(unnamed class/struct/union)|dispatch|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2548|false|false|
|blk_mq_request_bypass_insert|(unnamed class/struct/union)|queuelist|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2550|false|false|
|blk_mq_request_bypass_insert|(unnamed class/struct/union)|queuelist|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2548|false|false|
|blk_mq_request_bypass_insert|request|mq_hctx|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2544|true|true|
|blk_mq_request_issue_directly|request|mq_hctx|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2768|true|true|
|blk_mq_request_issue_directly|request_queue|queue_flags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2770|false|false|
|blk_mq_request_issue_directly|request|q|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2770|true|true|
|blk_mq_free_plug_rqs|blk_plug|cached_rqs|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L807|false|false|
|blk_mq_flush_plug_list|request_queue|tag_set|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2910|true|true|
|blk_mq_flush_plug_list|request_queue|tag_set|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2904|true|true|
|blk_mq_flush_plug_list|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2918|false|false|
|blk_mq_flush_plug_list|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2912|false|false|
|blk_mq_flush_plug_list|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2906|false|false|
|blk_mq_flush_plug_list|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2893|false|false|
|blk_mq_flush_plug_list|blk_plug|rq_count|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2887|true|true|
|blk_mq_flush_plug_list|blk_plug|rq_count|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2885|true|true|
|blk_mq_flush_plug_list|blk_plug|rq_count|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2888|false|false|
|blk_mq_flush_plug_list|blk_plug|multiple_queues|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2890|true|true|
|blk_mq_flush_plug_list|blk_plug|has_elevator|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2890|true|true|
|blk_mq_flush_plug_list|blk_mq_tag_set|flags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2910|true|true|
|blk_mq_flush_plug_list|blk_mq_tag_set|flags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2904|true|true|
|blk_mq_flush_plug_list|blk_mq_tag_set|srcu|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2910|true|true|
|blk_mq_flush_plug_list|blk_mq_tag_set|srcu|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2904|true|true|
|blk_mq_flush_plug_list|blk_mq_ops|queue_rqs|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2903|true|true|
|blk_mq_flush_plug_list|request_queue|mq_ops|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2903|true|true|
|blk_mq_flush_plug_list|request|q|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2894|true|true|
|flush_plug_callbacks|blk_plug|cb_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1172|false|false|
|flush_plug_callbacks|blk_plug|cb_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1171|false|false|
|flush_plug_callbacks|blk_plug_cb|list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|blk_plug_cb|list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1178|false|false|
|flush_plug_callbacks|blk_plug_cb|callback|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1179|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|flush_plug_callbacks|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1175|true|true|
|rq_qos_done|request_queue|rq_qos|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-rq-qos.h#L122|true|true|
|rq_qos_done|request_queue|rq_qos|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-rq-qos.h#L121|true|true|
|blk_start_plug_nr_ios|blk_plug|mq_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1123|false|false|
|blk_start_plug_nr_ios|blk_plug|cached_rqs|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1124|false|false|
|blk_start_plug_nr_ios|blk_plug|nr_ios|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1125|false|false|
|blk_start_plug_nr_ios|blk_plug|rq_count|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1126|false|false|
|blk_start_plug_nr_ios|blk_plug|multiple_queues|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1127|false|false|
|blk_start_plug_nr_ios|blk_plug|has_elevator|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1128|false|false|
|blk_start_plug_nr_ios|blk_plug|cb_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1129|false|false|
|blk_start_plug_nr_ios|blk_plug|cur_ktime|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1122|false|false|
|blk_start_plug_nr_ios|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1119|true|true|
|blk_start_plug_nr_ios|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1135|false|false|
|blk_finish_plug|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1239|true|true|
|blk_finish_plug|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1241|false|false|
|__blk_flush_plug|blk_plug|cached_rqs|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1220|false|false|
|__blk_flush_plug|blk_plug|cb_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1211|false|false|
|__blk_flush_plug|blk_plug|cur_ktime|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1223|false|false|
|__blk_flush_plug|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-core.c#L1224|true|true|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|req_ref_put_and_test|request|ref|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk.h#L636|false|false|
|req_ref_put_and_test|request|ref|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk.h#L635|false|false|
|rq_list_empty|rq_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L234|true|true|
|rq_list_init|rq_list|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L240|false|false|
|rq_list_init|rq_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L239|false|false|
|rq_list_pop|rq_list|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L268|false|false|
|rq_list_pop|(unnamed class/struct/union)|rq_next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L266|true|true|
|rq_list_pop|(unnamed class/struct/union)|rq_next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L269|false|false|
|rq_list_pop|rq_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L267|true|true|
|rq_list_pop|rq_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L266|true|true|
|rq_list_pop|rq_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L263|true|true|
|rq_list_pop|rq_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L266|false|false|
|rq_list_peek|rq_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L277|true|true|
|blk_mq_free_request|request_queue|disk|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L793|true|true|
|blk_mq_free_request|gendisk|bdi|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L793|true|true|
|blk_mq_free_request|request|state|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L797|true|true|
|blk_mq_free_request|request|state|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L797|false|false|
|blk_mq_free_request|request|q|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L788|true|true|
|rq_list_add_tail|rq_list|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L247|true|true|
|rq_list_add_tail|rq_list|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L246|true|true|
|rq_list_add_tail|rq_list|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L250|false|false|
|rq_list_add_tail|(unnamed class/struct/union)|rq_next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L247|false|false|
|rq_list_add_tail|(unnamed class/struct/union)|rq_next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L245|false|false|
|rq_list_add_tail|rq_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L249|false|false|
|blk_rq_is_passthrough|request|cmd_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blk-mq.h#L217|true|true|
|blk_mq_run_hw_queue|request_queue|queue_lock|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2343|false|false|
|blk_mq_run_hw_queue|request_queue|queue_lock|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2341|false|false|
|blk_mq_run_hw_queue|request_queue|tag_set|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2354|true|true|
|blk_mq_run_hw_queue|blk_mq_hw_ctx|cpumask|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2349|false|false|
|blk_mq_run_hw_queue|blk_mq_hw_ctx|flags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2329|true|true|
|blk_mq_run_hw_queue|blk_mq_hw_ctx|queue|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2354|true|true|
|blk_mq_run_hw_queue|blk_mq_hw_ctx|queue|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2343|true|true|
|blk_mq_run_hw_queue|blk_mq_hw_ctx|queue|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2341|true|true|
|blk_mq_run_hw_queue|blk_mq_tag_set|flags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2354|true|true|
|blk_mq_run_hw_queue|blk_mq_tag_set|srcu|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2354|true|true|
|blk_mq_run_hw_queue|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2349|true|true|
|blk_mq_run_hw_queue|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L2349|false|false|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|eventfd_ctx_put|eventfd_ctx|kref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventfd.c#L105|false|false|
|eventfd_ctx_fdget|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventfd.c#L353|true|true|
|eventfd_ctx_fileget|eventfd_ctx|kref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventfd.c#L374|false|false|
|eventfd_ctx_fileget|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventfd.c#L373|true|true|
|eventfd_ctx_fileget|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventfd.c#L370|true|true|
|eventfd_signal_mask|eventfd_ctx|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventfd.c#L74|true|true|
|eventfd_signal_mask|eventfd_ctx|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventfd.c#L73|true|true|
|eventfd_signal_mask|eventfd_ctx|wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventfd.c#L78|true|true|
|eventfd_signal_mask|eventfd_ctx|wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventfd.c#L71|true|true|
|eventfd_signal_mask|eventfd_ctx|wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventfd.c#L76|false|false|
|eventfd_signal_mask|eventfd_ctx|wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventfd.c#L75|false|false|
|eventfd_signal_mask|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventfd.c#L78|false|false|
|eventfd_signal_mask|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventfd.c#L71|false|false|
|eventfd_signal_mask|task_struct|in_eventfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventfd.c#L68|true|true|
|eventfd_signal_mask|task_struct|in_eventfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventfd.c#L77|false|false|
|eventfd_signal_mask|task_struct|in_eventfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventfd.c#L72|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L86|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L76|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L59|false|false|
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
|percpu_ref_get_many|percpu_ref_data|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L207|false|false|
|percpu_ref_get_many|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L207|true|true|
|percpu_ref_tryget_live_rcu|percpu_ref_data|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L286|false|false|
|percpu_ref_tryget_live_rcu|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L286|true|true|
|percpu_ref_tryget_live_rcu|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L285|true|true|
|__ref_is_percpu|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L174|true|true|
|__ref_is_percpu|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L174|false|false|
|percpu_ref_put_many|percpu_ref_data|release|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L335|true|true|
|percpu_ref_put_many|percpu_ref_data|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L334|false|false|
|percpu_ref_put_many|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L335|true|true|
|percpu_ref_put_many|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L334|true|true|
|kref_put|kref|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/kref.h#L64|false|false|
|init_waitqueue_func_entry|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L92|false|false|
|init_waitqueue_func_entry|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L91|false|false|
|init_waitqueue_func_entry|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L90|false|false|
|waitqueue_active|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L127|false|false|
|kref_get|kref|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/kref.h#L45|false|false|
|console_unlock|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L3306|true|true|
|folio_address|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2267|false|false|
|__import_iovec|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1478|true|true|
|__import_iovec|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1478|true|true|
|__import_iovec|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1478|true|true|
|__import_iovec|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1478|true|true|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1476|true|true|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1476|true|true|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1487|false|false|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1487|false|false|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1476|true|true|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1476|true|true|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1487|false|false|
|__import_iovec|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1487|false|false|
|vprintk_emit|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2402|true|true|
|vprintk_emit|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2436|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2416|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2402|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2403|false|false|
|vprintk_emit|console_flush_type|nbcon_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2410|true|true|
|vprintk_emit|console_flush_type|nbcon_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2413|true|true|
|security_file_permission|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2844|false|false|
|security_file_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2889|false|false|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2891|true|true|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2893|false|false|
|security_prepare_creds|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3246|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|laptop_io_completion|backing_dev_info|laptop_mode_wb_timer|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page-writeback.c#L2217|false|false|
|get_group_info|group_info|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L43|false|false|
|prepare_creds|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L228|true|true|
|prepare_creds|cred|process_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L229|true|true|
|prepare_creds|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L230|true|true|
|prepare_creds|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L231|true|true|
|prepare_creds|cred|security|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L235|false|false|
|prepare_creds|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L224|true|true|
|prepare_creds|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L225|true|true|
|prepare_creds|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L239|true|true|
|prepare_creds|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L238|true|true|
|prepare_creds|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L238|false|false|
|prepare_creds|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L223|true|true|
|prepare_creds|(unnamed class/struct/union)|non_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L221|false|false|
|prepare_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L222|false|false|
|prepare_creds|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L216|true|true|
|prepare_creds|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L218|true|true|
|prepare_creds|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L216|false|false|
|abort_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L474|false|false|
|abort_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L472|false|false|
|abort_creds|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L471|true|true|
|abort_creds|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L471|false|false|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|backing_file_user_path|(unnamed class/struct/union)|user_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L62|false|false|
|iov_iter_count|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uio.h#L316|true|true|
|kiocb_start_write|sb_writers|rw_sem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3074|false|false|
|kiocb_start_write|super_block|s_writers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3074|true|true|
|kiocb_start_write|kiocb|ki_filp|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3067|true|true|
|kiocb_start_write|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3074|true|true|
|kiocb_start_write|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3069|true|true|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|kiocb_set_rw_flags|kiocb|ki_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3735|true|true|
|kiocb_set_rw_flags|kiocb|ki_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3732|true|true|
|kiocb_set_rw_flags|kiocb|ki_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3729|true|true|
|kiocb_set_rw_flags|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3722|true|true|
|kiocb_set_rw_flags|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3722|true|true|
|kiocb_set_rw_flags|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3719|true|true|
|kiocb_set_rw_flags|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3719|true|true|
|kiocb_set_rw_flags|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3714|true|true|
|kiocb_set_rw_flags|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3708|true|true|
|kiocb_set_rw_flags|kiocb|ki_filp|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3730|true|true|
|kiocb_set_rw_flags|kiocb|ki_filp|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3722|true|true|
|kiocb_set_rw_flags|kiocb|ki_filp|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3719|true|true|
|kiocb_set_rw_flags|kiocb|ki_filp|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3714|true|true|
|kiocb_set_rw_flags|kiocb|ki_filp|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3708|true|true|
|kiocb_set_rw_flags|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3730|true|true|
|kiocb_set_rw_flags|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3722|true|true|
|__blk_mq_free_request|request|tag|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L778|true|true|
|__blk_mq_free_request|request|mq_hctx|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L774|false|false|
|__blk_mq_free_request|request|mq_hctx|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L769|true|true|
|__blk_mq_free_request|request|mq_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L768|true|true|
|__blk_mq_free_request|blk_mq_hw_ctx|sched_tags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L781|true|true|
|__blk_mq_free_request|blk_mq_hw_ctx|tags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L778|true|true|
|blk_mq_finish_request|request|rq_flags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L754|true|true|
|blk_mq_finish_request|request|rq_flags|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L761|true|true|
|blk_mq_finish_request|request|q|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L750|true|true|
|blk_mq_finish_request|request_queue|elevator|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L755|true|true|
|blk_mq_finish_request|elevator_queue|type|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L755|true|true|
|blk_mq_finish_request|elevator_type|ops|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L755|true|true|
|blk_mq_finish_request|elevator_mq_ops|finish_request|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L755|true|true|
|lookup_ioctx|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1087|false|false|
|lookup_ioctx|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1087|true|true|
|lookup_ioctx|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1078|true|true|
|lookup_ioctx|kioctx|users|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1095|false|false|
|lookup_ioctx|kioctx|user_id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1094|true|true|
|lookup_ioctx|aio_ring|id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1083|false|false|
|lookup_ioctx|kioctx_table|nr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1089|true|true|
|lookup_ioctx|kioctx_table|nr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1092|true|true|
|lookup_ioctx|kioctx_table|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1093|false|false|
|io_submit_one|iocb|aio_reserved2|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2033|true|true|
|io_submit_one|iocb|aio_nbytes|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2041|true|true|
|io_submit_one|iocb|aio_nbytes|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2042|true|true|
|io_submit_one|iocb|aio_buf|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2040|true|true|
|__do_sys_io_submit|kioctx|users|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2118|false|false|
|__do_sys_io_submit|kioctx|nr_events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2098|true|true|
|__do_sys_io_submit|kioctx|nr_events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2099|true|true|
|aio_get_req|aio_kiocb|ki_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1069|false|false|
|aio_get_req|aio_kiocb|ki_eventfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1071|false|false|
|aio_get_req|aio_kiocb|ki_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1068|false|false|
|aio_get_req|aio_kiocb|ki_refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1070|false|false|
|aio_get_req|kioctx|reqs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1067|false|false|
|__io_submit_one|iocb|aio_resfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1984|true|true|
|__io_submit_one|iocb|aio_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1976|true|true|
|__io_submit_one|iocb|aio_fildes|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1972|true|true|
|__io_submit_one|iocb|aio_lio_opcode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2001|true|true|
|__io_submit_one|iocb|aio_lio_opcode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2017|true|true|
|__io_submit_one|iocb|aio_key|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1991|false|false|
|__io_submit_one|iocb|aio_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1997|true|true|
|__io_submit_one|io_event|res2|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1999|false|false|
|__io_submit_one|io_event|res|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1998|false|false|
|__io_submit_one|io_event|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1996|false|false|
|__io_submit_one|io_event|data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1997|false|false|
|__io_submit_one|aio_kiocb|ki_res|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1996|true|true|
|__io_submit_one|aio_kiocb|ki_res|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1997|true|true|
|__io_submit_one|aio_kiocb|ki_res|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1998|true|true|
|__io_submit_one|aio_kiocb|ki_res|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1999|true|true|
|__io_submit_one|(unnamed class/struct/union)|rw|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2003|false|false|
|__io_submit_one|(unnamed class/struct/union)|rw|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2005|false|false|
|__io_submit_one|(unnamed class/struct/union)|rw|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2007|false|false|
|__io_submit_one|(unnamed class/struct/union)|ki_filp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1972|false|false|
|__io_submit_one|(unnamed class/struct/union)|ki_filp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1973|true|true|
|__io_submit_one|aio_kiocb|ki_eventfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1988|false|false|
|__io_submit_one|(unnamed class/struct/union)|fsync|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2011|false|false|
|__io_submit_one|(unnamed class/struct/union)|fsync|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L2013|false|false|
|iocb_put|aio_kiocb|ki_refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1208|false|false|
|iocb_destroy|(unnamed class/struct/union)|ki_filp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1107|true|true|
|iocb_destroy|(unnamed class/struct/union)|ki_filp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1108|true|true|
|iocb_destroy|aio_kiocb|ki_eventfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1105|true|true|
|iocb_destroy|aio_kiocb|ki_eventfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1106|true|true|
|iocb_destroy|aio_kiocb|ki_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1109|true|true|
|iocb_destroy|kioctx|reqs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1109|false|false|
|put_reqs_available|kioctx|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L940|true|true|
|put_reqs_available|kioctx_cpu|reqs_available|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L943|true|true|
|put_reqs_available|kioctx_cpu|reqs_available|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L941|true|true|
|put_reqs_available|kioctx_cpu|reqs_available|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L944|true|true|
|put_reqs_available|(unnamed class/struct/union)|reqs_available|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L945|false|false|
|put_reqs_available|kioctx|req_batch|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L943|true|true|
|put_reqs_available|kioctx|req_batch|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L944|true|true|
|put_reqs_available|kioctx|req_batch|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L945|true|true|
|aio_read|kiocb|ki_filp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1591|true|true|
|aio_read|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1592|true|true|
|aio_read|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1594|true|true|
|aio_read|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1602|true|true|
|aio_read|kiocb|ki_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1600|false|false|
|aio_read|file_operations|read_iter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1594|true|true|
|aio_read|file_operations|read_iter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1602|true|true|
|aio_write|kiocb|ki_filp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1618|true|true|
|aio_write|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1620|true|true|
|aio_write|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1622|true|true|
|aio_write|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1633|true|true|
|aio_write|kiocb|ki_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1632|true|true|
|aio_write|kiocb|ki_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1628|false|false|
|aio_write|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1630|true|true|
|aio_write|file_operations|write_iter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1622|true|true|
|aio_write|file_operations|write_iter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1633|true|true|
|aio_fsync|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1657|true|true|
|aio_fsync|file_operations|fsync|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1657|true|true|
|aio_fsync|work_struct|func|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1665|false|false|
|aio_fsync|work_struct|entry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1665|false|false|
|aio_fsync|work_struct|data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1665|false|false|
|aio_fsync|iocb|aio_offset|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1653|true|true|
|aio_fsync|iocb|aio_nbytes|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1653|true|true|
|aio_fsync|iocb|aio_buf|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1653|true|true|
|aio_fsync|iocb|aio_rw_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1654|true|true|
|aio_fsync|fsync_iocb|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1657|true|true|
|aio_fsync|fsync_iocb|creds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1660|false|false|
|aio_fsync|fsync_iocb|creds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1661|true|true|
|aio_fsync|fsync_iocb|datasync|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1664|false|false|
|aio_fsync|fsync_iocb|work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1665|false|false|
|aio_fsync|fsync_iocb|work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1666|false|false|
|aio_poll|work_struct|func|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1908|false|false|
|aio_poll|work_struct|entry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1908|false|false|
|aio_poll|work_struct|data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1908|false|false|
|aio_poll|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1923|false|false|
|aio_poll|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1943|false|false|
|aio_poll|iocb|aio_offset|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1905|true|true|
|aio_poll|iocb|aio_nbytes|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1905|true|true|
|aio_poll|iocb|aio_buf|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1902|true|true|
|aio_poll|iocb|aio_buf|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1909|true|true|
|aio_poll|iocb|aio_rw_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1905|true|true|
|aio_poll|io_event|res|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1959|false|false|
|aio_poll|(unnamed class/struct/union)|ctx_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1927|false|false|
|aio_poll|(unnamed class/struct/union)|ctx_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1962|false|false|
|aio_poll|aio_kiocb|ki_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1952|false|false|
|aio_poll|(unnamed class/struct/union)|active_reqs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1952|false|false|
|aio_poll|aio_kiocb|ki_res|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1959|true|true|
|aio_poll|aio_kiocb|ki_cancel|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1953|false|false|
|aio_poll|aio_kiocb|ki_ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1895|true|true|
|aio_poll|(unnamed class/struct/union)|poll|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1896|false|false|
|aio_poll|poll_iocb|work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1908|false|false|
|aio_poll|poll_iocb|events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1909|false|false|
|aio_poll|poll_iocb|events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1917|true|true|
|aio_poll|poll_iocb|events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1926|true|true|
|aio_poll|poll_iocb|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1911|false|false|
|aio_poll|poll_iocb|cancelled|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1912|false|false|
|aio_poll|poll_iocb|cancelled|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1946|false|false|
|aio_poll|poll_iocb|cancelled|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1946|true|true|
|aio_poll|poll_iocb|work_scheduled|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1913|false|false|
|aio_poll|poll_iocb|work_scheduled|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1931|true|true|
|aio_poll|poll_iocb|work_need_resched|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1914|false|false|
|aio_poll|aio_poll_table|pt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1926|false|false|
|aio_poll|aio_poll_table|pt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1916|true|true|
|aio_poll|aio_poll_table|pt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1917|true|true|
|aio_poll|poll_table_struct|_qproc|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1916|false|false|
|aio_poll|poll_table_struct|_key|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1917|false|false|
|aio_poll|aio_poll_table|iocb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1918|false|false|
|aio_poll|aio_poll_table|queued|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1919|false|false|
|aio_poll|aio_poll_table|queued|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1928|true|true|
|aio_poll|aio_poll_table|error|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1920|false|false|
|aio_poll|aio_poll_table|error|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1938|false|false|
|aio_poll|aio_poll_table|error|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1960|false|false|
|aio_poll|aio_poll_table|error|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1936|true|true|
|aio_poll|aio_poll_table|error|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1941|true|true|
|aio_poll|aio_poll_table|error|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1965|true|true|
|aio_poll|poll_iocb|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1924|false|false|
|aio_poll|poll_iocb|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1923|true|true|
|aio_poll|poll_iocb|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1943|true|true|
|aio_poll|poll_iocb|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1926|true|true|
|vfs_poll|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/poll.h#L80|true|true|
|vfs_poll|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/poll.h#L82|true|true|
|vfs_poll|file_operations|poll|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/poll.h#L80|true|true|
|vfs_poll|file_operations|poll|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/poll.h#L82|true|true|
|poll_iocb_lock_wq|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1709|false|false|
|poll_iocb_lock_wq|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1708|false|false|
|poll_iocb_lock_wq|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1711|false|false|
|poll_iocb_lock_wq|poll_iocb|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1706|false|false|
|poll_iocb_lock_wq|poll_iocb|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1709|true|true|
|poll_iocb_unlock_wq|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1719|false|false|
|poll_iocb_unlock_wq|poll_iocb|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1719|true|true|
|aio_prep_rw|kiocb|ki_filp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1517|true|true|
|aio_prep_rw|kiocb|ki_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1517|false|false|
|aio_prep_rw|kiocb|ki_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1519|true|true|
|aio_prep_rw|kiocb|ki_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1540|true|true|
|aio_prep_rw|kiocb|ki_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1516|false|false|
|aio_prep_rw|kiocb|ki_ioprio|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1532|false|false|
|aio_prep_rw|kiocb|ki_ioprio|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1534|false|false|
|aio_prep_rw|file|f_iocb_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1517|true|true|
|aio_prep_rw|kiocb|ki_complete|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1514|false|false|
|aio_prep_rw|kiocb|private|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1515|false|false|
|aio_prep_rw|iocb|aio_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1518|true|true|
|aio_prep_rw|iocb|aio_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1520|true|true|
|aio_prep_rw|iocb|aio_offset|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1516|true|true|
|aio_prep_rw|iocb|aio_reqprio|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1526|true|true|
|aio_prep_rw|iocb|aio_reqprio|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1532|true|true|
|aio_prep_rw|iocb|aio_rw_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1536|true|true|
|aio_setup_rw|iocb|aio_nbytes|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1549|true|true|
|__blk_mq_free_request|request|tag|https://elixir.bootlin.com/linux/v6.14.7/source/block/blk-mq.c#L776|true|true|
