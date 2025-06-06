---
layout: page
title: tee
parent: Daily Syscall
nav_order: 276
---
        

# tee
NR: 276

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1988)

complexity: 174


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|link_pipe|pipe_inode_info|ring_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1878|true|true|
|pipe_is_full|pipe_inode_info|max_usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_is_full|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_is_full|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_is_full|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_is_full|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_is_full|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_is_full|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_is_full|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_is_full|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L217|true|true|
|pipe_buf_get|pipe_buf_operations|get|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L268|true|true|
|pipe_buf_get|pipe_buffer|ops|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pipe_fs_i.h#L268|true|true|
|pipe_wait_readable|pipe_inode_info|rd_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L1065|false|false|
|pipe_wait_writable|pipe_inode_info|wr_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L1072|false|false|
|get_pipe_info|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L1391|true|true|
|get_pipe_info|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L1393|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1030|true|true|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L981|true|true|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1030|false|false|
|fsnotify_file|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L124|true|true|
|fsnotify_path|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L113|true|true|
|fsnotify_parent|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L88|true|true|
|fsnotify_parent|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L93|true|true|
|fsnotify_parent|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L81|true|true|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L981|false|false|
|__fget_files_rcu|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L993|true|true|
|__fget_files_rcu|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L986|true|true|
|__fget_files_rcu|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1012|false|false|
|__fget_files_rcu|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1039|true|true|
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
|__do_sys_tee|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L2004|true|true|
|do_tee|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1956|true|true|
|do_tee|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1957|true|true|
|do_tee|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1965|true|true|
|ipipe_prep|pipe_inode_info|writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1666|true|true|
|opipe_prep|pipe_inode_info|readers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1698|true|true|
|link_pipe|pipe_inode_info|readers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1881|true|true|
|link_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1927|false|false|
|link_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1927|false|false|
|link_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1877|true|true|
|link_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1877|true|true|
|link_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1888|true|true|
|link_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1888|true|true|
|link_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1927|false|false|
|link_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1927|false|false|
|link_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1877|true|true|
|link_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1877|true|true|
|link_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1888|true|true|
|link_pipe|(unnamed class/struct/union)|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1888|true|true|
|link_pipe|pipe_inode_info|bufs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1899|true|true|
|link_pipe|pipe_inode_info|bufs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1900|true|true|
|link_pipe|pipe_inode_info|ring_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1876|true|true|
|fsnotify_file|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify.h#L127|false|false|
|link_pipe|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1875|true|true|
|link_pipe|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1875|true|true|
|link_pipe|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1889|true|true|
|link_pipe|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1889|true|true|
|link_pipe|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1875|true|true|
|link_pipe|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1875|true|true|
|link_pipe|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1889|true|true|
|link_pipe|(unnamed class/struct/union)|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1889|true|true|
|link_pipe|pipe_inode_info|max_usage|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1896|true|true|
|link_pipe|pipe_buffer|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1918|true|true|
|link_pipe|pipe_buffer|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1919|true|true|
|link_pipe|pipe_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1922|false|false|
|link_pipe|pipe_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1921|true|true|
|link_pipe|pipe_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1923|true|true|
|link_pipe|pipe_buffer|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L1924|true|true|
|wakeup_pipe_readers|pipe_inode_info|rd_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L181|false|false|
|wakeup_pipe_readers|pipe_inode_info|rd_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L182|false|false|
|wakeup_pipe_readers|pipe_inode_info|fasync_readers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/splice.c#L183|false|false|
|__wake_up_common_lock|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L105|false|false|
|__wake_up_common_lock|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L108|false|false|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6828|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6829|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6831|true|true|
|sched_update_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6833|true|true|
|sched_submit_work|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6800|true|true|
|sched_submit_work|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6815|true|true|
|sched_submit_work|task_struct|plug|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6821|true|true|
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
|waitqueue_active|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L127|false|false|
|init_wait_entry|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L265|false|false|
|init_wait_entry|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L264|false|false|
|init_wait_entry|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L263|false|false|
|init_wait_entry|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L266|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
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
