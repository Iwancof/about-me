
---
layout: page
title: vmsplice
parent: Daily Syscall
nav_order: 278
---
        

# vmsplice
NR: 278

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1583)

complexity: 390


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__iov_iter_get_pages_alloc|(unnamed class/struct/union)|bvec|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1202|true|true|
|__iov_iter_get_pages_alloc|(unnamed class/struct/union)|bvec|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1204|true|true|
|__iov_iter_get_pages_alloc|bio_vec|bv_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1202|true|true|
|first_bvec_segment|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1138|true|true|
|first_bvec_segment|(unnamed class/struct/union)|bvec|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1140|true|true|
|first_bvec_segment|(unnamed class/struct/union)|bvec|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1143|true|true|
|first_bvec_segment|(unnamed class/struct/union)|bvec|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1144|true|true|
|first_bvec_segment|bio_vec|bv_page|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1144|true|true|
|first_bvec_segment|bio_vec|bv_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1143|true|true|
|first_bvec_segment|bio_vec|bv_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1140|true|true|
|iter_folioq_get_pages|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1032|false|false|
|iter_folioq_get_pages|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1051|false|false|
|iter_folioq_get_pages|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1006|true|true|
|iter_folioq_get_pages|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1052|false|false|
|iter_folioq_get_pages|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1006|true|true|
|iter_folioq_get_pages|(unnamed class/struct/union)|folioq_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1054|false|false|
|iter_folioq_get_pages|(unnamed class/struct/union)|folioq_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1005|true|true|
|iter_folioq_get_pages|(unnamed class/struct/union)|folioq|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1053|false|false|
|iter_folioq_get_pages|(unnamed class/struct/union)|folioq|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1003|true|true|
|iter_folioq_get_pages|folio_queue|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1009|true|true|
|iter_folioq_get_pages|folio_queue|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1044|true|true|
|iter_folioq_get_pages|folio_queue|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1045|true|true|
|iter_xarray_get_pages|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1107|true|true|
|iter_xarray_get_pages|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1093|true|true|
|iter_xarray_get_pages|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1106|true|true|
|iter_xarray_get_pages|(unnamed class/struct/union)|xarray_start|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1093|true|true|
|iter_xarray_get_pages|(unnamed class/struct/union)|xarray|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1101|true|true|
|iov_iter_folioq_revert|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L601|false|false|
|iov_iter_folioq_revert|(unnamed class/struct/union)|folioq_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L607|false|false|
|iov_iter_folioq_revert|(unnamed class/struct/union)|folioq_slot|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L588|true|true|
|iov_iter_folioq_revert|(unnamed class/struct/union)|folioq|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L608|false|false|
|iov_iter_folioq_revert|(unnamed class/struct/union)|folioq|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L587|true|true|
|iov_iter_folioq_revert|folio_queue|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L594|true|true|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|false|false|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|true|true|
|__folio_put|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L112|false|false|
|folio_put_testzero|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1159|false|false|
|init_wait_entry|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L266|false|false|
|init_wait_entry|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L263|false|false|
|init_wait_entry|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L264|false|false|
|init_wait_entry|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L265|false|false|
|waitqueue_active|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L127|false|false|
|__add_wait_queue_entry_tail|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L194|false|false|
|__add_wait_queue_entry_tail|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L194|false|false|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|false|false|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L177|false|false|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L179|false|false|
|__add_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|true|true|
|__add_wait_queue|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L175|true|true|
|__add_wait_queue|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L171|false|false|
|__add_wait_queue|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L174|false|false|
|page_fixed_fake_head|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L216|false|false|
|page_fixed_fake_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L222|false|false|
|page_fixed_fake_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L222|true|true|
|page_fixed_fake_head|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L206|false|false|
|pipe_lock|pipe_inode_info|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L91|true|true|
|pipe_lock|pipe_inode_info|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L92|false|false|
|pipe_is_empty|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L226|true|true|
|pipe_is_empty|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L226|true|true|
|pipe_is_empty|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L226|true|true|
|pipe_is_empty|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L226|true|true|
|pipe_is_empty|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L226|true|true|
|pipe_is_empty|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L226|true|true|
|pipe_is_empty|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L226|true|true|
|pipe_is_empty|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L226|true|true|
|__splice_from_pipe|splice_desc|num_spliced|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L615|true|true|
|pipe_unlock|pipe_inode_info|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L98|true|true|
|pipe_unlock|pipe_inode_info|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L99|false|false|
|kill_fasync_rcu|fasync_struct|fa_file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L1125|true|true|
|kill_fasync_rcu|fasync_struct|fa_file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L1126|true|true|
|kill_fasync_rcu|fasync_struct|fa_next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L1137|false|false|
|kill_fasync_rcu|fasync_struct|fa_next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L1137|true|true|
|kill_fasync_rcu|fasync_struct|fa_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L1133|true|true|
|kill_fasync_rcu|fasync_struct|magic|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L1119|true|true|
|kill_fasync_rcu|fasync_struct|fa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L1124|false|false|
|kill_fasync_rcu|fasync_struct|fa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L1136|false|false|
|kill_fasync_rcu|fown_struct|signum|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L1132|true|true|
|__fget_files_rcu|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1039|true|true|
|__fget_files_rcu|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1012|false|false|
|__fget_files_rcu|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L986|true|true|
|__fget_files_rcu|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L993|true|true|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L981|false|false|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1030|false|false|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L981|true|true|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1030|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|get_pipe_info|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L1393|true|true|
|get_pipe_info|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L1391|true|true|
|pipe_wait_writable|pipe_inode_info|wr_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L1072|false|false|
|pipe_wait_readable|pipe_inode_info|rd_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L1065|false|false|
|pipe_buf_confirm|pipe_buffer|ops|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L293|true|true|
|pipe_buf_confirm|pipe_buffer|ops|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L295|true|true|
|pipe_buf_confirm|pipe_buf_operations|confirm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L293|true|true|
|pipe_buf_confirm|pipe_buf_operations|confirm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L295|true|true|
|pipe_buf_release|pipe_buffer|ops|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L281|false|false|
|pipe_buf_release|pipe_buffer|ops|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L279|true|true|
|pipe_buf_release|pipe_buf_operations|release|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L282|true|true|
|pipe_is_full|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_is_full|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_is_full|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_is_full|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_is_full|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_is_full|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_is_full|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_is_full|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_is_full|pipe_inode_info|max_usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|fsnotify_file|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L127|false|false|
|fsnotify_file|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L124|true|true|
|fsnotify_path|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L113|true|true|
|fsnotify_parent|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L88|true|true|
|fsnotify_parent|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L93|true|true|
|fsnotify_parent|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L81|true|true|
|fsnotify_parent|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L84|true|true|
|pipe_writable|pipe_inode_info|readers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L423|false|false|
|pipe_writable|pipe_inode_info|readers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L423|true|true|
|pipe_writable|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L422|true|true|
|pipe_writable|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L422|true|true|
|pipe_writable|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L422|true|true|
|pipe_writable|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L422|true|true|
|pipe_writable|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L422|true|true|
|pipe_writable|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L422|true|true|
|pipe_writable|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L422|true|true|
|pipe_writable|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L422|true|true|
|pipe_writable|pipe_inode_info|max_usage|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L420|false|false|
|pipe_writable|pipe_inode_info|max_usage|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L420|true|true|
|pipe_writable|(unnamed class/struct/union)|head_tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L419|false|false|
|pipe_writable|(unnamed class/struct/union)|head_tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L419|true|true|
|pipe_readable|pipe_inode_info|writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L214|false|false|
|pipe_readable|pipe_inode_info|writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L214|true|true|
|pipe_readable|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L216|true|true|
|pipe_readable|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L216|true|true|
|pipe_readable|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L216|true|true|
|pipe_readable|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L216|true|true|
|pipe_readable|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L216|true|true|
|pipe_readable|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L216|true|true|
|pipe_readable|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L216|true|true|
|pipe_readable|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L216|true|true|
|pipe_readable|(unnamed class/struct/union)|head_tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L213|false|false|
|pipe_readable|(unnamed class/struct/union)|head_tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L213|true|true|
|wakeup_pipe_readers|pipe_inode_info|rd_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L181|false|false|
|wakeup_pipe_readers|pipe_inode_info|rd_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L182|false|false|
|wakeup_pipe_readers|pipe_inode_info|fasync_readers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L183|false|false|
|wakeup_pipe_writers|pipe_inode_info|fasync_writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L422|false|false|
|wakeup_pipe_writers|pipe_inode_info|wr_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L420|false|false|
|wakeup_pipe_writers|pipe_inode_info|wr_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L421|false|false|
|__do_sys_vmsplice|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1598|true|true|
|__do_sys_vmsplice|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1600|true|true|
|__do_sys_vmsplice|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1598|true|true|
|__do_sys_vmsplice|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1600|true|true|
|__do_sys_vmsplice|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1613|true|true|
|__do_sys_vmsplice|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1615|true|true|
|vmsplice_to_user|splice_desc|total_len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1522|true|true|
|pipe_clear_nowait|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L50|false|false|
|pipe_clear_nowait|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L55|false|false|
|pipe_clear_nowait|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L50|true|true|
|wait_for_space|pipe_inode_info|readers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1267|true|true|
|iter_to_pipe|pipe_buffer|page|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1475|false|false|
|iter_to_pipe|pipe_buffer|offset|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1476|false|false|
|iter_to_pipe|pipe_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1477|false|false|
|add_to_pipe|pipe_inode_info|readers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L253|true|true|
|add_to_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L260|false|false|
|add_to_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L260|false|false|
|add_to_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L248|true|true|
|add_to_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L248|true|true|
|add_to_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L260|false|false|
|add_to_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L260|false|false|
|add_to_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L248|true|true|
|add_to_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L248|true|true|
|add_to_pipe|pipe_inode_info|bufs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L259|true|true|
|add_to_pipe|pipe_inode_info|ring_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L250|true|true|
|add_to_pipe|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L249|true|true|
|add_to_pipe|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L249|true|true|
|add_to_pipe|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L249|true|true|
|add_to_pipe|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L249|true|true|
|add_to_pipe|pipe_inode_info|max_usage|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L256|true|true|
|add_to_pipe|pipe_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L261|true|true|
|splice_from_pipe_begin|splice_desc|num_spliced|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L568|false|false|
|splice_from_pipe_begin|splice_desc|need_wakeup|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L569|false|false|
|splice_from_pipe_next|splice_desc|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L537|true|true|
|splice_from_pipe_next|pipe_inode_info|writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L531|true|true|
|splice_from_pipe_next|splice_desc|num_spliced|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L534|true|true|
|splice_from_pipe_next|splice_desc|need_wakeup|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L545|false|false|
|splice_from_pipe_next|splice_desc|need_wakeup|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L543|true|true|
|splice_from_pipe_end|splice_desc|need_wakeup|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L584|true|true|
|splice_from_pipe_feed|splice_desc|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L456|false|false|
|splice_from_pipe_feed|splice_desc|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L458|false|false|
|splice_from_pipe_feed|splice_desc|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L457|true|true|
|splice_from_pipe_feed|splice_desc|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L475|true|true|
|splice_from_pipe_feed|splice_desc|total_len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L457|true|true|
|splice_from_pipe_feed|splice_desc|total_len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L458|true|true|
|splice_from_pipe_feed|splice_desc|total_len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L487|true|true|
|splice_from_pipe_feed|splice_desc|total_len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L477|true|true|
|splice_from_pipe_feed|splice_desc|pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L476|true|true|
|splice_from_pipe_feed|pipe_buffer|offset|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L471|true|true|
|splice_from_pipe_feed|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L448|true|true|
|splice_from_pipe_feed|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L448|true|true|
|splice_from_pipe_feed|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L448|true|true|
|splice_from_pipe_feed|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L448|true|true|
|splice_from_pipe_feed|pipe_inode_info|bufs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L454|true|true|
|splice_from_pipe_feed|pipe_inode_info|ring_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L450|true|true|
|splice_from_pipe_feed|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L482|false|false|
|splice_from_pipe_feed|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L482|false|false|
|splice_from_pipe_feed|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L449|true|true|
|splice_from_pipe_feed|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L449|true|true|
|splice_from_pipe_feed|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L482|false|false|
|splice_from_pipe_feed|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L482|false|false|
|splice_from_pipe_feed|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L449|true|true|
|splice_from_pipe_feed|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L449|true|true|
|splice_from_pipe_feed|pipe_inode_info|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L483|true|true|
|splice_from_pipe_feed|pipe_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L456|true|true|
|splice_from_pipe_feed|pipe_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L479|true|true|
|splice_from_pipe_feed|pipe_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L472|true|true|
|splice_from_pipe_feed|splice_desc|num_spliced|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L474|true|true|
|splice_from_pipe_feed|splice_desc|need_wakeup|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L484|false|false|
|eat_empty_buffer|pipe_inode_info|bufs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L499|true|true|
|eat_empty_buffer|pipe_inode_info|ring_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L498|true|true|
|eat_empty_buffer|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L503|false|false|
|eat_empty_buffer|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L503|false|false|
|eat_empty_buffer|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L497|true|true|
|eat_empty_buffer|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L497|true|true|
|eat_empty_buffer|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L503|false|false|
|eat_empty_buffer|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L503|false|false|
|eat_empty_buffer|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L497|true|true|
|eat_empty_buffer|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L497|true|true|
|eat_empty_buffer|pipe_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L501|true|true|
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
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6828|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6829|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6831|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6833|true|true|
|sched_submit_work|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6800|true|true|
|sched_submit_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6815|true|true|
|sched_submit_work|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6821|true|true|
|first_iovec_segment|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1122|true|true|
|first_iovec_segment|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1122|true|true|
|first_iovec_segment|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1122|true|true|
|first_iovec_segment|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1122|true|true|
|first_iovec_segment|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1128|true|true|
|first_iovec_segment|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1128|true|true|
|first_iovec_segment|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1128|true|true|
|first_iovec_segment|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1128|true|true|
|first_iovec_segment|(unnamed class/struct/union)|ubuf|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1118|true|true|
|first_iovec_segment|(unnamed class/struct/union)|nr_segs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1120|true|true|
|first_iovec_segment|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1118|true|true|
|first_iovec_segment|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1120|true|true|
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
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1371|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1378|false|false|
|copy_iovec_from_user|iovec|iov_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1378|false|false|
|__iov_iter_get_pages_alloc|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1155|true|true|
|__iov_iter_get_pages_alloc|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1156|true|true|
|__iov_iter_get_pages_alloc|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1200|true|true|
|__iov_iter_get_pages_alloc|(unnamed class/struct/union)|nr_segs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1205|true|true|
|__iov_iter_get_pages_alloc|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1203|false|false|
|__iov_iter_get_pages_alloc|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1202|true|true|
|__iov_iter_get_pages_alloc|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1201|true|true|
|__iov_iter_get_pages_alloc|iov_iter|nofault|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L1168|true|true|
|file_f_owner|file|f_owner|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1177|false|false|
|file_f_owner|file|f_owner|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1177|true|true|
|iov_iter_count|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uio.h#L316|true|true|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|send_sigio|pid|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L922|false|false|
|send_sigio|fown_struct|pid_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L909|true|true|
|send_sigio|fown_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L910|true|true|
|send_sigio|fown_struct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L907|false|false|
|send_sigio|fown_struct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L928|false|false|
|send_sigio|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L922|false|false|
|send_sigio|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L922|false|false|
|send_sigio|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L922|false|false|
|send_sigio|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L922|false|false|
|send_sigio|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L922|false|false|
|send_sigio|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L922|false|false|
|send_sigio|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L922|false|false|
|send_sigio|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L922|false|false|
|send_sigio|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L922|false|false|
|send_sigio|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L922|false|false|
|send_sigio|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L922|false|false|
|send_sigio|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L922|false|false|
|send_sigio|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L922|false|false|
|send_sigio|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L922|false|false|
|send_sigio|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L922|false|false|
|send_sigio|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L922|false|false|
|send_sigio|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L922|false|false|
|send_sigio|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L922|false|false|
|send_sigio|task_struct|pid_links|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L922|false|false|
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
|iov_iter_revert|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L648|true|true|
|iov_iter_revert|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L648|true|true|
|iov_iter_revert|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L648|true|true|
|iov_iter_revert|iovec|iov_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L648|true|true|
|iov_iter_revert|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L617|true|true|
|iov_iter_revert|(unnamed class/struct/union)|nr_segs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L634|true|true|
|iov_iter_revert|(unnamed class/struct/union)|nr_segs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L649|true|true|
|iov_iter_revert|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L637|false|false|
|iov_iter_revert|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L643|false|false|
|iov_iter_revert|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L652|false|false|
|iov_iter_revert|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L620|true|true|
|iov_iter_revert|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L624|true|true|
|iov_iter_revert|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L621|true|true|
|iov_iter_revert|(unnamed class/struct/union)|__iov|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L651|false|false|
|iov_iter_revert|(unnamed class/struct/union)|bvec|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L636|false|false|
|iov_iter_revert|(unnamed class/struct/union)|bvec|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L631|true|true|
|iov_iter_revert|bio_vec|bv_len|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L633|true|true|
|iov_iter_advance|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L567|true|true|
|iov_iter_advance|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L568|true|true|
|iov_iter_advance|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L571|true|true|
|iov_iter_advance|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L580|true|true|
|iov_iter_advance|iov_iter|iov_offset|https://elixir.bootlin.com/linux/v6.14.7/source/lib/iov_iter.c#L570|true|true|
|iov_iter_rw|iov_iter|data_source|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uio.h#L154|true|true|
|iov_iter_type|iov_iter|iter_type|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uio.h#L106|true|true|
|iter_iov|iov_iter|iter_type|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uio.h#L96|true|true|
|iter_iov|(unnamed class/struct/union)|__ubuf_iovec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uio.h#L97|false|false|
|iter_iov|(unnamed class/struct/union)|__iov|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uio.h#L98|true|true|
