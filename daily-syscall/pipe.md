---
layout: page
title: pipe
parent: Daily Syscall
nav_order: 22
---
        

# pipe
NR: 22

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L1048)

complexity: 222


## similar syscall
- pipe2


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L610|false|false|
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L59|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L76|false|false|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1507|true|true|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2893|false|false|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2891|true|true|
|security_file_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2889|false|false|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|false|false|
|put_cred_many|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L249|false|false|
|path_get|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L612|true|true|
|path_get|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L613|true|true|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|false|false|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|false|false|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|true|true|
|ihold|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L519|false|false|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1967|false|false|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1962|true|true|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1966|false|false|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|backing_file_user_path|(unnamed class/struct/union)|user_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L62|false|false|
|stream_open|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L1647|true|true|
|stream_open|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L1646|true|true|
|kick_process|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3473|true|true|
|kick_process|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3473|false|false|
|file_set_fsnotify_mode|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3158|true|true|
|file_set_fsnotify_mode|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3157|true|true|
|test_and_set_tsk_thread_flag|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2032|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L86|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|__audit_fd_pair|audit_context|fds|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2692|false|false|
|__audit_fd_pair|audit_context|fds|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2693|false|false|
|audit_context|task_struct|audit_context|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L316|true|true|
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
|create_pipe_files|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L944|false|false|
|create_pipe_files|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L954|false|false|
|create_pipe_files|(unnamed class/struct/union)|f_pipe|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L945|false|false|
|create_pipe_files|(unnamed class/struct/union)|f_pipe|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L955|false|false|
|create_pipe_files|(unnamed class/struct/union)|i_pipe|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L927|true|true|
|create_pipe_files|(unnamed class/struct/union)|i_pipe|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L929|true|true|
|create_pipe_files|(unnamed class/struct/union)|i_pipe|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L939|true|true|
|create_pipe_files|(unnamed class/struct/union)|i_pipe|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L944|true|true|
|create_pipe_files|(unnamed class/struct/union)|i_pipe|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L950|true|true|
|create_pipe_files|(unnamed class/struct/union)|i_pipe|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L954|true|true|
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
|free_uid|user_struct|__count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L198|false|false|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L609|true|true|
|__clear_open_fd|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L324|true|true|
|__clear_open_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L326|true|true|
|__clear_open_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L327|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|alloc_file_clone|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L428|false|false|
|alloc_file_clone|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L430|false|false|
|alloc_file_clone|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L431|false|false|
|alloc_file_clone|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L431|true|true|
|alloc_file|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L350|true|true|
|alloc_path_pseudo|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L359|false|false|
|alloc_path_pseudo|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L360|true|true|
|alloc_path_pseudo|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L363|true|true|
|alloc_path_pseudo|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L362|false|false|
|alloc_path_pseudo|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L359|true|true|
|backing_file|backing_file|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L57|true|true|
|iput_final|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1908|true|true|
|iput_final|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1909|true|true|
|iput_final|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1922|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1930|false|false|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1941|false|false|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1913|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1921|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1928|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1930|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1936|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1941|true|true|
|iput_final|inode|i_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1942|false|false|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1924|false|false|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1931|false|false|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1935|false|false|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1944|false|false|
|iput_final|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1909|true|true|
|iput_final|super_operations|drop_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1915|true|true|
|iput_final|super_operations|drop_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1916|true|true|
|account_pipe_buffers|user_struct|pipe_bufs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L765|false|false|
|free_pipe_info|pipe_buffer|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L849|true|true|
|free_pipe_info|pipe_inode_info|bufs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L848|true|true|
|free_pipe_info|pipe_inode_info|bufs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L858|true|true|
|free_pipe_info|pipe_inode_info|ring_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L847|true|true|
|free_pipe_info|pipe_inode_info|user|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L845|true|true|
|free_pipe_info|pipe_inode_info|user|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L846|true|true|
|free_pipe_info|pipe_inode_info|tmp_page|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L856|true|true|
|free_pipe_info|pipe_inode_info|tmp_page|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L857|true|true|
|free_pipe_info|pipe_inode_info|nr_accounted|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L845|true|true|
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
|put_pipe_info|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L708|false|false|
|__irq_work_queue_local|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L107|true|true|
|__irq_work_queue_local|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L95|true|true|
|__irq_work_queue_local|__call_single_node|llist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L107|false|false|
|__irq_work_queue_local|(unnamed class/struct/union)|a_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L95|false|false|
|irq_work_claim|irq_work|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L61|true|true|
|irq_work_claim|(unnamed class/struct/union)|a_flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/irq_work.c#L61|false|false|
|get_pipe_inode|pipe_inode_info|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L892|false|false|
|get_pipe_inode|pipe_inode_info|writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L893|false|false|
|get_pipe_inode|pipe_inode_info|readers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L893|false|false|
|get_pipe_inode|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L879|true|true|
|get_pipe_inode|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L904|true|true|
|get_pipe_inode|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L905|true|true|
|get_pipe_inode|(unnamed class/struct/union)|i_pipe|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L891|false|false|
|get_pipe_inode|inode|i_uid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L904|false|false|
|get_pipe_inode|inode|i_gid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L905|false|false|
|get_pipe_inode|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L902|false|false|
|get_pipe_inode|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L903|false|false|
|get_pipe_inode|inode|i_ino|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L885|false|false|
|get_pipe_inode|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L905|true|true|
|get_pipe_inode|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L904|true|true|
|get_pipe_inode|(unnamed class/struct/union)|i_fop|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L894|false|false|
|__do_pipe_flags|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L995|true|true|
|__do_pipe_flags|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L994|true|true|
|put_pipe_info|pipe_inode_info|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L709|true|true|
|put_pipe_info|(unnamed class/struct/union)|i_pipe|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L710|false|false|
|put_pipe_info|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/pipe.c#L713|false|false|
