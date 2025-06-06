
---
layout: page
title: copy_file_range
parent: Daily Syscall
nav_order: 326
---
        

# copy_file_range
NR: 326

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1637)

complexity: 199


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|generic_copy_file_checks|file_operations|copy_file_range|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1501|true|true|
|generic_copy_file_checks|file_operations|copy_file_range|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1502|true|true|
|unsigned_offsets|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L39|true|true|
|unsigned_offsets|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L39|true|true|
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
|do_splice_eof|splice_desc|splice_eof|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L951|true|true|
|do_splice_eof|splice_desc|splice_eof|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L952|true|true|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|file_end_write|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3055|true|true|
|file_end_write|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3053|true|true|
|file_start_write|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3035|true|true|
|file_start_write|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3033|true|true|
|file_accessed|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2601|false|false|
|file_accessed|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2600|true|true|
|__sb_start_write|super_block|s_writers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1785|true|true|
|__sb_start_write|sb_writers|rw_sem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1785|false|false|
|__sb_end_write|super_block|s_writers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1780|true|true|
|__sb_end_write|sb_writers|rw_sem|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1780|false|false|
|percpu_down_read|percpu_rw_semaphore|rss|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L62|false|false|
|percpu_down_read|percpu_rw_semaphore|read_count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L63|true|true|
|percpu_up_read|percpu_rw_semaphore|rss|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L105|false|false|
|percpu_up_read|percpu_rw_semaphore|read_count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L106|true|true|
|percpu_up_read|percpu_rw_semaphore|read_count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L118|true|true|
|percpu_up_read|percpu_rw_semaphore|writer|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-rwsem.h#L119|false|false|
|i_size_read|inode|i_size|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L986|false|false|
|generic_file_rw_checks|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1784|true|true|
|generic_file_rw_checks|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1785|true|true|
|generic_file_rw_checks|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1786|true|true|
|generic_file_rw_checks|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1779|true|true|
|generic_file_rw_checks|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1781|true|true|
|generic_write_check_limits|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1700|true|true|
|generic_write_check_limits|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1700|true|true|
|generic_write_check_limits|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1712|true|true|
|generic_write_check_limits|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1701|true|true|
|generic_write_check_limits|super_block|s_maxbytes|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1701|true|true|
|vfs_copy_file_range|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1579|true|true|
|vfs_copy_file_range|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1580|true|true|
|vfs_copy_file_range|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1583|true|true|
|vfs_copy_file_range|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1584|true|true|
|vfs_copy_file_range|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1551|true|true|
|vfs_copy_file_range|file_operations|remap_file_range|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1583|true|true|
|vfs_copy_file_range|file_operations|remap_file_range|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1584|true|true|
|vfs_copy_file_range|file_operations|copy_file_range|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1579|true|true|
|vfs_copy_file_range|file_operations|copy_file_range|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1580|true|true|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|security_file_permission|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2844|false|false|
|pipe_is_empty|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L226|true|true|
|pipe_is_empty|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L226|true|true|
|pipe_is_empty|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L226|true|true|
|pipe_is_empty|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L226|true|true|
|pipe_is_empty|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L226|true|true|
|pipe_is_empty|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L226|true|true|
|pipe_is_empty|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L226|true|true|
|pipe_is_empty|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L226|true|true|
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
|alloc_pipe_info|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L791|true|true|
|alloc_pipe_info|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L791|true|true|
|alloc_pipe_info|pipe_inode_info|rd_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L816|false|false|
|alloc_pipe_info|pipe_inode_info|bufs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L812|false|false|
|alloc_pipe_info|pipe_inode_info|bufs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L815|true|true|
|alloc_pipe_info|pipe_inode_info|ring_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L820|false|false|
|alloc_pipe_info|pipe_inode_info|max_usage|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L819|false|false|
|alloc_pipe_info|pipe_inode_info|user|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L822|false|false|
|alloc_pipe_info|pipe_inode_info|w_counter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L818|false|false|
|alloc_pipe_info|pipe_inode_info|r_counter|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L818|false|false|
|alloc_pipe_info|pipe_inode_info|nr_accounted|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L821|false|false|
|alloc_pipe_info|pipe_inode_info|wr_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L817|false|false|
|alloc_pipe_info|pipe_inode_info|mutex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L823|false|false|
|pipe_buf_release|pipe_buffer|ops|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L281|false|false|
|pipe_buf_release|pipe_buffer|ops|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L279|true|true|
|pipe_buf_release|pipe_buf_operations|release|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L282|true|true|
|fsnotify_file|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L127|false|false|
|fsnotify_file|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L124|true|true|
|fsnotify_path|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L113|true|true|
|fsnotify_parent|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L88|true|true|
|fsnotify_parent|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L93|true|true|
|fsnotify_parent|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L81|true|true|
|fsnotify_parent|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L84|true|true|
|__do_sys_copy_file_range|file|f_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1680|false|false|
|__do_sys_copy_file_range|file|f_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1687|false|false|
|__do_sys_copy_file_range|file|f_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1657|true|true|
|__do_sys_copy_file_range|file|f_pos|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1664|true|true|
|__do_sys_copy_file_range|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1657|true|true|
|__do_sys_copy_file_range|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1664|true|true|
|__do_sys_copy_file_range|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1670|true|true|
|__do_sys_copy_file_range|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1680|true|true|
|__do_sys_copy_file_range|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1687|true|true|
|generic_copy_file_checks|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1500|true|true|
|generic_copy_file_checks|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1501|true|true|
|generic_copy_file_checks|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1502|true|true|
|generic_copy_file_checks|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1509|true|true|
|generic_copy_file_checks|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1512|true|true|
|generic_copy_file_checks|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1504|true|true|
|generic_copy_file_checks|file_operations|copy_file_range|https://elixir.bootlin.com/linux/v6.14.7/source/fs/read_write.c#L1500|true|true|
