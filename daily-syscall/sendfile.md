---
layout: page
title: sendfile
parent: Daily Syscall
nav_order: 40
---
        

# sendfile
NR: 40

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1410)

complexity: 256


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|security_file_permission|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2844|false|false|
|release_pages|folio_batch|nr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L1023|true|true|
|release_pages|folio_batch|nr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L1026|true|true|
|release_pages|folio_batch|nr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L1033|true|true|
|release_pages|(unnamed class/struct/union)|encoded_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L1014|true|true|
|alloc_pages_bulk_noprof|per_cpu_pages|lists|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L4690|false|false|
|alloc_pages_bulk_noprof|per_cpu_pages|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L4685|false|false|
|alloc_pages_bulk_noprof|per_cpu_pages|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L4704|false|false|
|alloc_pages_bulk_noprof|per_cpu_pages|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L4716|false|false|
|alloc_pages_bulk_noprof|zone|zone_pgdat|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L4719|true|true|
|alloc_pages_bulk_noprof|pglist_data|node_zones|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L4719|false|false|
|alloc_pages_bulk_noprof|zone|per_cpu_pageset|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L4685|true|true|
|alloc_pages_bulk_noprof|alloc_context|highest_zoneidx|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L4644|true|true|
|alloc_pages_bulk_noprof|alloc_context|migratetype|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L4690|true|true|
|alloc_pages_bulk_noprof|alloc_context|migratetype|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L4699|true|true|
|alloc_pages_bulk_noprof|alloc_context|preferred_zoneref|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L4643|true|true|
|alloc_pages_bulk_noprof|alloc_context|preferred_zoneref|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L4652|true|true|
|alloc_pages_bulk_noprof|alloc_context|preferred_zoneref|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L4653|true|true|
|alloc_pages_bulk_noprof|alloc_context|preferred_zoneref|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L4661|true|true|
|alloc_pages_bulk_noprof|alloc_context|preferred_zoneref|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L4720|true|true|
|alloc_pages_bulk_noprof|alloc_context|nodemask|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L4644|true|true|
|pipe_writable|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L422|true|true|
|pipe_writable|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L422|true|true|
|pipe_writable|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L422|true|true|
|pipe_writable|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L422|true|true|
|pipe_writable|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L422|true|true|
|pipe_writable|pipe_inode_info|readers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L423|true|true|
|pipe_writable|pipe_inode_info|readers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L423|false|false|
|fsnotify_parent|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L84|true|true|
|fsnotify_parent|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L81|true|true|
|fsnotify_parent|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L93|true|true|
|fsnotify_parent|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L88|true|true|
|fsnotify_path|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L113|true|true|
|fsnotify_file|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L124|true|true|
|fsnotify_file|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L127|false|false|
|pipe_is_full|pipe_inode_info|max_usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_is_full|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_is_full|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_is_full|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_is_full|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_is_full|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_is_full|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_is_full|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_is_full|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_head_buf|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L255|true|true|
|pipe_head_buf|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L255|true|true|
|pipe_head_buf|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L255|true|true|
|pipe_head_buf|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L255|true|true|
|pipe_buf_release|pipe_buf_operations|release|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L282|true|true|
|pipe_buf_release|pipe_buffer|ops|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L279|true|true|
|pipe_buf_release|pipe_buffer|ops|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L281|false|false|
|pipe_wait_writable|pipe_inode_info|wr_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L1072|false|false|
|alloc_pipe_info|pipe_inode_info|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L823|false|false|
|alloc_pipe_info|pipe_inode_info|wr_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L817|false|false|
|alloc_pipe_info|pipe_inode_info|nr_accounted|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L821|false|false|
|alloc_pipe_info|pipe_inode_info|r_counter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L818|false|false|
|alloc_pipe_info|pipe_inode_info|w_counter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L818|false|false|
|alloc_pipe_info|pipe_inode_info|user|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L822|false|false|
|alloc_pipe_info|pipe_inode_info|max_usage|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L819|false|false|
|alloc_pipe_info|pipe_inode_info|ring_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L820|false|false|
|alloc_pipe_info|pipe_inode_info|bufs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L815|true|true|
|alloc_pipe_info|pipe_inode_info|bufs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L812|false|false|
|alloc_pipe_info|pipe_inode_info|rd_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L816|false|false|
|alloc_pipe_info|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L791|true|true|
|alloc_pipe_info|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L791|true|true|
|get_pipe_info|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L1391|true|true|
|get_pipe_info|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L1393|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|kill_fasync_rcu|fown_struct|signum|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L1132|true|true|
|kill_fasync_rcu|fasync_struct|fa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L1136|false|false|
|kill_fasync_rcu|fasync_struct|fa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L1124|false|false|
|kill_fasync_rcu|fasync_struct|magic|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L1119|true|true|
|kill_fasync_rcu|fasync_struct|fa_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L1133|true|true|
|kill_fasync_rcu|fasync_struct|fa_next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L1137|true|true|
|kill_fasync_rcu|fasync_struct|fa_next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L1137|false|false|
|kill_fasync_rcu|fasync_struct|fa_file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L1126|true|true|
|kill_fasync_rcu|fasync_struct|fa_file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L1125|true|true|
|pipe_unlock|pipe_inode_info|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L99|false|false|
|pipe_unlock|pipe_inode_info|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L98|true|true|
|pipe_buf_usage|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L235|true|true|
|pipe_buf_usage|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L235|true|true|
|pipe_buf_usage|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L235|true|true|
|pipe_buf_usage|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L235|true|true|
|pipe_buf_usage|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L235|true|true|
|pipe_buf_usage|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L235|true|true|
|pipe_buf_usage|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L235|true|true|
|pipe_buf_usage|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L235|true|true|
|pipe_is_empty|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L226|true|true|
|pipe_is_empty|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L226|true|true|
|pipe_is_empty|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L226|true|true|
|pipe_is_empty|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L226|true|true|
|pipe_is_empty|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L226|true|true|
|pipe_is_empty|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L226|true|true|
|pipe_is_empty|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L226|true|true|
|pipe_is_empty|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L226|true|true|
|pipe_lock|pipe_inode_info|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L92|false|false|
|pipe_lock|pipe_inode_info|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L91|true|true|
|waitqueue_active|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L127|false|false|
|init_wait_entry|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L265|false|false|
|init_wait_entry|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L264|false|false|
|init_wait_entry|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L263|false|false|
|init_wait_entry|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L266|false|false|
|pipe_writable|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L422|true|true|
|pipe_writable|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L422|true|true|
|pipe_writable|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L422|true|true|
|pipe_writable|pipe_inode_info|max_usage|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L420|false|false|
|pipe_writable|pipe_inode_info|max_usage|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L420|true|true|
|pipe_writable|(unnamed class/struct/union)|head_tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L419|false|false|
|pipe_writable|(unnamed class/struct/union)|head_tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L419|true|true|
|do_sendfile|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1311|true|true|
|do_sendfile|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1317|true|true|
|do_sendfile|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1332|true|true|
|do_sendfile|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1366|true|true|
|do_sendfile|file|f_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1377|false|false|
|do_sendfile|file|f_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1381|false|false|
|do_sendfile|file|f_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1314|true|true|
|do_sendfile|file|f_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1336|true|true|
|do_sendfile|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1311|true|true|
|do_sendfile|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1314|true|true|
|do_sendfile|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1317|true|true|
|do_sendfile|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1320|true|true|
|do_sendfile|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1332|true|true|
|do_splice_eof|splice_desc|splice_eof|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L951|true|true|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|file_accessed|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2601|false|false|
|file_accessed|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2600|true|true|
|init_sync_kiocb|file|f_iocb_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2417|true|true|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|copy_splice_read|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L365|true|true|
|copy_splice_read|kiocb|ki_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L364|false|false|
|copy_splice_read|kiocb|ki_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L369|true|true|
|copy_splice_read|file_operations|read_iter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L365|true|true|
|copy_splice_read|bio_vec|bv_page|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L355|false|false|
|copy_splice_read|bio_vec|bv_page|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L391|true|true|
|copy_splice_read|bio_vec|bv_offset|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L356|false|false|
|copy_splice_read|bio_vec|bv_len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L357|false|false|
|copy_splice_read|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L395|true|true|
|copy_splice_read|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L395|true|true|
|copy_splice_read|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L395|true|true|
|copy_splice_read|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L395|true|true|
|copy_splice_read|pipe_inode_info|max_usage|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L335|true|true|
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
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|do_sendfile|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1334|true|true|
|do_sendfile|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1335|true|true|
|do_sendfile|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1336|true|true|
|do_sendfile|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1358|true|true|
|do_sendfile|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1360|true|true|
|do_sendfile|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1363|true|true|
|do_sendfile|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1366|true|true|
|do_sendfile|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1369|true|true|
|do_sendfile|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1375|true|true|
|do_sendfile|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1376|true|true|
|do_sendfile|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1377|true|true|
|do_sendfile|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1381|true|true|
|unsigned_offsets|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L39|true|true|
|unsigned_offsets|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L39|true|true|
|wakeup_pipe_readers|pipe_inode_info|rd_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L181|false|false|
|wakeup_pipe_readers|pipe_inode_info|rd_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L182|false|false|
|wakeup_pipe_readers|pipe_inode_info|fasync_readers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L183|false|false|
|wait_for_space|pipe_inode_info|readers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1267|true|true|
|do_splice_read|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L965|true|true|
|do_splice_read|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L977|true|true|
|do_splice_read|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L985|true|true|
|do_splice_read|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L983|true|true|
|do_splice_read|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L983|true|true|
|do_splice_read|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L983|true|true|
|do_splice_read|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L983|true|true|
|do_splice_read|file_operations|splice_read|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L977|true|true|
|do_splice_read|file_operations|splice_read|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L985|true|true|
|do_splice_read|pipe_inode_info|max_usage|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L971|true|true|
|do_splice_direct_actor|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1201|true|true|
|do_splice_direct_actor|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1204|true|true|
|do_splice_direct_actor|splice_desc|pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1209|true|true|
|splice_direct_to_actor|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1043|true|true|
|splice_direct_to_actor|task_struct|splice_pipe|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1063|false|false|
|splice_direct_to_actor|task_struct|splice_pipe|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1050|true|true|
|splice_direct_to_actor|splice_desc|total_len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1094|false|false|
|splice_direct_to_actor|splice_desc|total_len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1070|true|true|
|splice_direct_to_actor|splice_desc|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1073|true|true|
|splice_direct_to_actor|splice_desc|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1080|true|true|
|splice_direct_to_actor|splice_desc|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1074|true|true|
|splice_direct_to_actor|splice_desc|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1081|true|true|
|splice_direct_to_actor|splice_desc|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1101|true|true|
|splice_direct_to_actor|splice_desc|pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1110|false|false|
|splice_direct_to_actor|splice_desc|pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1116|false|false|
|splice_direct_to_actor|splice_desc|pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1119|false|false|
|splice_direct_to_actor|splice_desc|pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1087|true|true|
|splice_direct_to_actor|pipe_inode_info|readers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1061|false|false|
|splice_direct_to_actor|pipe_buffer|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1146|true|true|
|splice_direct_to_actor|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1125|false|false|
|splice_direct_to_actor|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1125|false|false|
|splice_direct_to_actor|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1125|false|false|
|splice_direct_to_actor|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1125|false|false|
|splice_direct_to_actor|pipe_inode_info|bufs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1144|true|true|
|splice_direct_to_actor|pipe_inode_info|ring_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1143|true|true|
|splice_direct_to_actor|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1125|false|false|
|splice_direct_to_actor|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1125|false|false|
|splice_direct_to_actor|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1125|false|false|
|splice_direct_to_actor|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1125|false|false|
|do_splice_eof|splice_desc|splice_eof|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L952|true|true|
|warn_unsupported|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L929|false|false|
|warn_unsupported|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L929|true|true|
|__wake_up_common_lock|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L105|false|false|
|__wake_up_common_lock|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L108|false|false|
