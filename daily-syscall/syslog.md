---
layout: page
title: syslog
parent: Daily Syscall
nav_order: 103
---
        

# syslog
NR: 103

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1875)

complexity: 256


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|syslog_print|printk_info|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1670|true|true|
|syslog_print|printk_info|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1655|true|true|
|syslog_print|printk_info|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1653|true|true|
|syslog_print|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1670|true|true|
|syslog_print|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1655|true|true|
|syslog_print|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1653|true|true|
|get_record_print_text_size|printk_info|text_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1551|true|true|
|record_print_text|printk_info|text_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1439|true|true|
|record_print_text|printk_record|text_buf_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1440|true|true|
|record_print_text|printk_record|text_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1532|true|true|
|record_print_text|printk_record|text_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1441|true|true|
|record_print_text|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1456|true|true|
|record_print_text|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1439|true|true|
|find_first_fitting_seq|printk_info|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1590|true|true|
|find_first_fitting_seq|printk_info|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1589|true|true|
|find_first_fitting_seq|printk_info|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1571|true|true|
|find_first_fitting_seq|printk_info|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1570|true|true|
|latched_seq_read_nolock|latched_seq|latch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L578|false|false|
|latched_seq_read_nolock|latched_seq|latch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L581|false|false|
|latched_seq_read_nolock|latched_seq|val|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L580|false|false|
|prb_rec_init_rd|printk_record|text_buf_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.h#L355|false|false|
|prb_rec_init_rd|printk_record|text_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.h#L354|false|false|
|prb_rec_init_rd|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.h#L353|false|false|
|prb_first_seq|prb_desc_ring|tail_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L1955|false|false|
|prb_first_seq|printk_ringbuffer|desc_ring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L1955|true|true|
|prb_first_seq|printk_ringbuffer|desc_ring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L1948|false|false|
|prb_next_reserve_seq|prb_desc|state_var|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L2050|false|false|
|prb_next_reserve_seq|prb_desc_ring|count_bits|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L2076|true|true|
|prb_next_reserve_seq|prb_desc_ring|count_bits|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L2068|true|true|
|prb_next_reserve_seq|prb_desc_ring|head_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L2047|false|false|
|prb_next_reserve_seq|printk_ringbuffer|desc_ring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L2007|false|false|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L718|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L716|false|false|
|io_wq_worker_running|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L714|false|false|
|io_wq_worker_running|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L710|true|true|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L737|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L734|false|false|
|io_wq_worker_sleeping|io_worker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L732|false|false|
|io_wq_worker_sleeping|task_struct|worker_private|https://elixir.bootlin.com/linux/v6.14.7/source/io_uring/io-wq.c#L728|true|true|
|do_syslog|printk_info|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1853|true|true|
|do_syslog|printk_info|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1838|true|true|
|do_syslog|printk_info|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1836|true|true|
|blk_plug_invalidate_ts|blk_plug|cur_ktime|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1101|false|false|
|blk_plug_invalidate_ts|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1098|true|true|
|blk_plug_invalidate_ts|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/blkdev.h#L1102|true|true|
|__add_wait_queue|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|false|false|
|__add_wait_queue|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L171|false|false|
|__add_wait_queue|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L175|true|true|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L179|false|false|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L177|false|false|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|false|false|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue_entry_tail|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L194|false|false|
|__add_wait_queue_entry_tail|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L194|false|false|
|init_wait_entry|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L265|false|false|
|init_wait_entry|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L264|false|false|
|init_wait_entry|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L263|false|false|
|init_wait_entry|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L266|false|false|
|this_cpu_in_panic|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L362|true|true|
|this_cpu_in_panic|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L362|false|false|
|security_syslog|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1186|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L377|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L375|false|false|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L376|false|false|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L374|false|false|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|true|true|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|false|false|
|prepare_to_wait_event|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L300|false|false|
|prepare_to_wait_event|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L275|false|false|
|prepare_to_wait_event|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L293|true|true|
|prepare_to_wait_event|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L292|false|false|
|prepare_to_wait_event|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L289|false|false|
|prepare_to_wait_event|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L298|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|__schedule|rq|nr_switches|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6727|true|true|
|__schedule|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6692|true|true|
|__schedule|rq|clock_update_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6694|false|false|
|__schedule|rq|nr_running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6708|true|true|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6732|true|true|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6661|true|true|
|__schedule|(unnamed class/struct/union)|curr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6732|false|false|
|__schedule|task_struct|nvcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6714|false|false|
|__schedule|task_struct|nivcsw|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6696|false|false|
|__schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6705|true|true|
|__schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6705|false|false|
|__schedule|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6760|true|true|
|__schedule|sched_entity|sched_delayed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6760|true|true|
|__schedule|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6659|true|true|
|__schedule|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6659|false|false|
|sched_submit_work|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6821|true|true|
|sched_submit_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6815|true|true|
|syslog_print_all|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1726|true|true|
|syslog_print_all|printk_info|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1726|true|true|
|latched_seq_write|latched_seq|val|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L564|false|false|
|latched_seq_write|latched_seq|val|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L566|false|false|
|latched_seq_write|latched_seq|latch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L563|false|false|
|latched_seq_write|latched_seq|latch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L565|false|false|
|latched_seq_write|latched_seq|latch|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L567|false|false|
|info_print_prefix|printk_info|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1404|true|true|
|info_print_prefix|printk_info|facility|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1404|true|true|
|info_print_prefix|printk_info|ts_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L1407|true|true|
|desc_last_finalized_seq|printk_ringbuffer|desc_ring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L1479|false|false|
|desc_last_finalized_seq|prb_desc_ring|last_finalized_seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L1487|false|false|
|prb_read|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L1932|true|true|
|prb_read|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L1933|true|true|
|prb_read|printk_record|text_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L1937|true|true|
|prb_read|printk_record|text_buf_size|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L1937|true|true|
|prb_read|printk_ringbuffer|text_data_ring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L1936|false|false|
|prb_read|printk_ringbuffer|desc_ring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L1910|false|false|
|prb_read|prb_desc|text_blk_lpos|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L1936|false|false|
|prb_read|prb_desc|state_var|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L1913|false|false|
|prb_read|printk_info|text_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L1936|true|true|
|to_desc|prb_desc_ring|descs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L361|true|true|
|to_desc|prb_desc_ring|count_bits|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L361|true|true|
|desc_read_finalized_seq|prb_desc|text_blk_lpos|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L1870|false|false|
|desc_read_finalized_seq|prb_data_blk_lpos|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L1894|true|true|
|desc_read_finalized_seq|prb_data_blk_lpos|begin|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L1894|true|true|
|desc_read|prb_desc|text_blk_lpos|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L482|false|false|
|desc_read|prb_desc|text_blk_lpos|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L483|true|true|
|desc_read|prb_desc|state_var|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L442|false|false|
|desc_read|prb_desc|state_var|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L538|false|false|
|desc_read|printk_info|caller_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L488|true|true|
|desc_read|printk_info|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L486|true|true|
|to_info|prb_desc_ring|infos|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L370|true|true|
|to_info|prb_desc_ring|count_bits|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk_ringbuffer.c#L370|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6828|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6829|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6831|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6833|true|true|
|sched_submit_work|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6800|true|true|
