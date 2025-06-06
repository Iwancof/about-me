
---
layout: page
title: splice
parent: Daily Syscall
nav_order: 275
---
        

# splice
NR: 275

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1621)

complexity: 214


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|do_splice_from|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L941|true|true|
|do_splice_from|file_operations|splice_write|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L939|true|true|
|do_splice_from|file_operations|splice_write|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L941|true|true|
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
|warn_unsupported|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L929|false|false|
|warn_unsupported|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L929|true|true|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|file_end_write|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3055|true|true|
|file_end_write|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3053|true|true|
|file_start_write|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3035|true|true|
|file_start_write|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3033|true|true|
|__sb_start_write|super_block|s_writers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1785|true|true|
|__sb_start_write|sb_writers|rw_sem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1785|false|false|
|__sb_end_write|super_block|s_writers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1780|true|true|
|__sb_end_write|sb_writers|rw_sem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1780|false|false|
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
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|security_file_permission|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2844|false|false|
|waitqueue_active|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L127|false|false|
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
|pipe_buf_usage|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L235|true|true|
|pipe_buf_usage|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L235|true|true|
|pipe_buf_usage|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L235|true|true|
|pipe_buf_usage|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L235|true|true|
|pipe_buf_usage|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L235|true|true|
|pipe_buf_usage|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L235|true|true|
|pipe_buf_usage|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L235|true|true|
|pipe_buf_usage|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L235|true|true|
|pipe_unlock|pipe_inode_info|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L98|true|true|
|pipe_unlock|pipe_inode_info|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L99|false|false|
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
|pipe_buf_get|pipe_buffer|ops|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L268|true|true|
|pipe_buf_get|pipe_buf_operations|get|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L268|true|true|
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
|unsigned_offsets|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L39|true|true|
|unsigned_offsets|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L39|true|true|
|ipipe_prep|pipe_inode_info|writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1666|true|true|
|opipe_prep|pipe_inode_info|readers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1698|true|true|
|wakeup_pipe_readers|pipe_inode_info|rd_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L181|false|false|
|wakeup_pipe_readers|pipe_inode_info|rd_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L182|false|false|
|wakeup_pipe_readers|pipe_inode_info|fasync_readers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L183|false|false|
|splice_pipe_to_pipe|pipe_buffer|offset|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1830|true|true|
|splice_pipe_to_pipe|pipe_inode_info|readers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1757|true|true|
|splice_pipe_to_pipe|pipe_inode_info|writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1767|true|true|
|splice_pipe_to_pipe|pipe_buffer|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1803|false|false|
|splice_pipe_to_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1809|false|false|
|splice_pipe_to_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1809|false|false|
|splice_pipe_to_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1834|false|false|
|splice_pipe_to_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1834|false|false|
|splice_pipe_to_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1751|true|true|
|splice_pipe_to_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1751|true|true|
|splice_pipe_to_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1764|true|true|
|splice_pipe_to_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1764|true|true|
|splice_pipe_to_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1809|false|false|
|splice_pipe_to_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1809|false|false|
|splice_pipe_to_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1834|false|false|
|splice_pipe_to_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1834|false|false|
|splice_pipe_to_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1751|true|true|
|splice_pipe_to_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1751|true|true|
|splice_pipe_to_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1764|true|true|
|splice_pipe_to_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1764|true|true|
|splice_pipe_to_pipe|pipe_inode_info|bufs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1795|true|true|
|splice_pipe_to_pipe|pipe_inode_info|bufs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1796|true|true|
|splice_pipe_to_pipe|pipe_inode_info|ring_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1750|true|true|
|splice_pipe_to_pipe|pipe_inode_info|ring_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1752|true|true|
|splice_pipe_to_pipe|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1805|false|false|
|splice_pipe_to_pipe|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1805|false|false|
|splice_pipe_to_pipe|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1749|true|true|
|splice_pipe_to_pipe|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1749|true|true|
|splice_pipe_to_pipe|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1765|true|true|
|splice_pipe_to_pipe|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1765|true|true|
|splice_pipe_to_pipe|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1805|false|false|
|splice_pipe_to_pipe|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1805|false|false|
|splice_pipe_to_pipe|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1749|true|true|
|splice_pipe_to_pipe|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1749|true|true|
|splice_pipe_to_pipe|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1765|true|true|
|splice_pipe_to_pipe|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1765|true|true|
|splice_pipe_to_pipe|pipe_inode_info|max_usage|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1775|true|true|
|splice_pipe_to_pipe|pipe_buffer|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1826|true|true|
|splice_pipe_to_pipe|pipe_buffer|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1827|true|true|
|splice_pipe_to_pipe|pipe_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1829|false|false|
|splice_pipe_to_pipe|pipe_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1798|true|true|
|splice_pipe_to_pipe|pipe_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1807|true|true|
|splice_pipe_to_pipe|pipe_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1831|true|true|
|wakeup_pipe_writers|pipe_inode_info|fasync_writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L422|false|false|
|wakeup_pipe_writers|pipe_inode_info|wr_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L420|false|false|
|wakeup_pipe_writers|pipe_inode_info|wr_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L421|false|false|
|__do_sys_splice|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1639|true|true|
|pipe_clear_nowait|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L50|false|false|
|pipe_clear_nowait|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L55|false|false|
|pipe_clear_nowait|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L50|true|true|
|wait_for_space|pipe_inode_info|readers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1267|true|true|
|do_splice|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1313|true|true|
|do_splice|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1314|true|true|
|do_splice|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1336|true|true|
|do_splice|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1365|true|true|
|do_splice|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1328|true|true|
|do_splice|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1343|true|true|
|do_splice|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1350|true|true|
|do_splice|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1376|true|true|
|do_splice|file|f_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1358|false|false|
|do_splice|file|f_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1382|false|false|
|do_splice|file|f_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1340|true|true|
|do_splice|file|f_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1369|true|true|
|do_splice_from|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L939|true|true|
