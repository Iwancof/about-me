---
layout: page
title: vhangup
parent: Daily Syscall
nav_order: 153
---
        

# vhangup
NR: 153

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L1596)

complexity: 184


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|task_pid|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L213|true|true|
|get_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L86|false|false|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|__f_setown|fown_struct|euid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L146|false|false|
|__f_setown|fown_struct|uid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L145|false|false|
|__f_setown|fown_struct|pid_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L140|false|false|
|__f_setown|fown_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L139|false|false|
|__f_setown|fown_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L137|true|true|
|__f_setown|fown_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L138|true|true|
|__f_setown|fown_struct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L136|false|false|
|__f_setown|fown_struct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L149|false|false|
|__f_setown|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L143|true|true|
|__f_setown|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L146|true|true|
|__f_setown|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L145|true|true|
|file_f_owner_allocate|file|f_owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L110|false|false|
|file_f_owner_allocate|fown_struct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L107|false|false|
|file_f_owner_allocate|fown_struct|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fcntl.c#L108|false|false|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|send_signal_locked|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1199|false|false|
|send_signal_locked|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1199|true|true|
|send_signal_locked|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1199|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|send_signal_locked|(unnamed class/struct/union)|_sifields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1207|true|true|
|send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1207|true|true|
|send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1207|true|true|
|send_signal_locked|(unnamed class/struct/union)|si_code|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1207|true|true|
|send_signal_locked|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|false|false|
|send_signal_locked|(unnamed class/struct/union)|_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|(unnamed class/struct/union)|_pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|false|false|
|send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1201|true|true|
|send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1202|true|true|
|send_signal_locked|__sifields|_kill|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L1211|true|true|
|put_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|false|false|
|put_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|true|true|
|put_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L115|true|true|
|put_pid|pid|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L116|false|false|
|put_pid|pid_namespace|pid_cachep|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L117|true|true|
|put_pid_ns|pid_namespace|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L186|true|true|
|put_pid_ns|ns_common|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L186|false|false|
|put_pid_ns|pid_namespace|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid_namespace.c#L187|false|false|
|kref_get|kref|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/kref.h#L45|false|false|
|tty_unlock|tty_struct|legacy_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_mutex.c#L35|false|false|
|tty_lock|tty_struct|legacy_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_mutex.c#L18|false|false|
|tty_driver_flush_buffer|tty_operations|flush_buffer|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ioctl.c#L84|true|true|
|tty_driver_flush_buffer|tty_operations|flush_buffer|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ioctl.c#L85|true|true|
|tty_driver_flush_buffer|tty_struct|ops|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ioctl.c#L84|true|true|
|tty_driver_flush_buffer|tty_struct|ops|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ioctl.c#L85|true|true|
|tty_driver_name|tty_driver|name|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L256|true|true|
|tty_driver_name|tty_struct|driver|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L254|true|true|
|tty_driver_name|tty_struct|driver|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L256|true|true|
|tty_kref_get|tty_struct|kref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/tty.h#L397|false|false|
|tty_name|tty_struct|name|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L248|false|false|
|get_current_tty|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L165|false|false|
|get_current_tty|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L167|false|false|
|get_current_tty|signal_struct|tty|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L166|true|true|
|get_current_tty|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L165|true|true|
|get_current_tty|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L167|true|true|
|get_current_tty|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L166|true|true|
|tty_kref_put|tty_struct|kref|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L1566|false|false|
|kref_put|kref|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/kref.h#L64|false|false|
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|tty_ldisc_reinit|tty_struct|ldisc_sem|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L652|false|false|
|tty_ldisc_reinit|tty_struct|ldisc|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L665|false|false|
|tty_ldisc_reinit|tty_struct|ldisc|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L670|false|false|
|tty_ldisc_reinit|tty_struct|ldisc|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L659|true|true|
|tty_ldisc_reinit|tty_struct|ldisc|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L660|true|true|
|tty_ldisc_reinit|tty_struct|ldisc|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L661|true|true|
|tty_ldisc_reinit|tty_struct|ldisc|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L667|true|true|
|tty_ldisc_reinit|tty_struct|ldisc|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L669|true|true|
|tty_ldisc_hangup|tty_driver|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L720|true|true|
|tty_ldisc_hangup|tty_struct|termios|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L725|true|true|
|tty_ldisc_hangup|tty_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L701|false|false|
|tty_ldisc_hangup|tty_struct|read_wait|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L710|false|false|
|tty_ldisc_hangup|tty_struct|write_wait|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L709|false|false|
|tty_ldisc_hangup|tty_struct|ldisc|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L723|true|true|
|tty_ldisc_hangup|tty_struct|driver|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L720|true|true|
|tty_ldisc_hangup|tty_ldisc_ops|hangup|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L704|true|true|
|tty_ldisc_hangup|tty_ldisc_ops|hangup|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L705|true|true|
|tty_ldisc_hangup|tty_ldisc_ops|write_wakeup|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L702|true|true|
|tty_ldisc_hangup|tty_ldisc_ops|write_wakeup|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L703|true|true|
|tty_ldisc_hangup|tty_ldisc_ops|flush_buffer|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L698|true|true|
|tty_ldisc_hangup|tty_ldisc_ops|flush_buffer|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L699|true|true|
|tty_ldisc_hangup|ktermios|c_line|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L725|true|true|
|tty_ldisc_hangup|tty_ldisc|ops|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L698|true|true|
|tty_ldisc_hangup|tty_ldisc|ops|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L699|true|true|
|tty_ldisc_hangup|tty_ldisc|ops|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L702|true|true|
|tty_ldisc_hangup|tty_ldisc|ops|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L703|true|true|
|tty_ldisc_hangup|tty_ldisc|ops|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L704|true|true|
|tty_ldisc_hangup|tty_ldisc|ops|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L705|true|true|
|tty_signal_session_leader|pid|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L205|false|false|
|tty_signal_session_leader|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L215|false|false|
|tty_signal_session_leader|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L227|false|false|
|tty_signal_session_leader|signal_struct|tty|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L207|false|false|
|tty_signal_session_leader|signal_struct|tty|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L206|true|true|
|tty_signal_session_leader|signal_struct|leader|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L214|true|true|
|tty_signal_session_leader|signal_struct|tty_old_pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L224|false|false|
|tty_signal_session_leader|signal_struct|tty_old_pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L220|true|true|
|tty_signal_session_leader|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L205|true|true|
|tty_signal_session_leader|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L215|true|true|
|tty_signal_session_leader|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L227|true|true|
|tty_signal_session_leader|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L206|true|true|
|tty_signal_session_leader|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L207|true|true|
|tty_signal_session_leader|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L214|true|true|
|tty_signal_session_leader|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L220|true|true|
|tty_signal_session_leader|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L224|true|true|
|tty_signal_session_leader|task_struct|pid_links|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|false|false|
|tty_signal_session_leader|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|true|true|
|tty_signal_session_leader|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L203|true|true|
|tty_signal_session_leader|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L221|true|true|
|tty_signal_session_leader|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L222|true|true|
|tty_signal_session_leader|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L223|true|true|
|tty_signal_session_leader|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L225|true|true|
|tty_signal_session_leader|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L226|true|true|
|tty_signal_session_leader|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L221|false|false|
|tty_signal_session_leader|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L226|false|false|
|tty_signal_session_leader|(unnamed class/struct/union)|session|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L204|true|true|
|tty_signal_session_leader|(unnamed class/struct/union)|session|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L203|true|true|
|tty_signal_session_leader|(unnamed class/struct/union)|pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L222|true|true|
|tty_signal_session_leader|(unnamed class/struct/union)|pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L223|true|true|
|tty_signal_session_leader|(unnamed class/struct/union)|pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_jobctrl.c#L225|true|true|
|tty_ldisc_unlock|tty_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L322|false|false|
|tty_ldisc_unlock|tty_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L324|false|false|
|tty_ldisc_lock|tty_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L309|false|false|
|tty_ldisc_lock|tty_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L316|false|false|
|tty_ldisc_lock|tty_struct|read_wait|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L310|false|false|
|tty_ldisc_lock|tty_struct|write_wait|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L311|false|false|
|tty_ldisc_ref|tty_struct|ldisc_sem|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L263|false|false|
|tty_ldisc_ref|tty_struct|ldisc_sem|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L266|false|false|
|tty_ldisc_ref|tty_struct|ldisc|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L264|true|true|
|tty_ldisc_deref|tty_struct|ldisc_sem|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L281|false|false|
|tty_ldisc_deref|tty_ldisc|tty|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L281|true|true|
|file_tty|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L179|true|true|
|file_tty|tty_file_private|tty|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L179|true|true|
|__tty_fasync|tty_struct|fasync|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L2228|false|false|
|__tty_fasync|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L2236|true|true|
|__tty_fasync|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L2237|true|true|
|__tty_fasync|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L2238|true|true|
|__tty_fasync|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L2245|true|true|
|__tty_fasync|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L2236|false|false|
|__tty_fasync|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L2245|false|false|
|__tty_fasync|(unnamed class/struct/union)|pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L2237|true|true|
|__tty_fasync|(unnamed class/struct/union)|pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L2238|true|true|
|check_tty_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L280|true|true|
|check_tty_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L280|true|true|
|check_tty_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L280|true|true|
|check_tty_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L280|true|true|
|check_tty_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L280|true|true|
|check_tty_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L280|true|true|
|check_tty_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L280|true|true|
|check_tty_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L280|true|true|
|check_tty_count|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L280|true|true|
|check_tty_count|tty_driver|subtype|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L285|true|true|
|check_tty_count|tty_driver|type|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L284|true|true|
|check_tty_count|tty_struct|tty_files|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L280|false|false|
|check_tty_count|tty_struct|files_lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L279|false|false|
|check_tty_count|tty_struct|files_lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L283|false|false|
|check_tty_count|tty_struct|link|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L286|true|true|
|check_tty_count|tty_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L286|true|true|
|check_tty_count|tty_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L290|true|true|
|check_tty_count|tty_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L292|true|true|
|check_tty_count|tty_struct|port|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L288|true|true|
|check_tty_count|tty_struct|driver|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L284|true|true|
|check_tty_count|tty_struct|driver|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L285|true|true|
|tty_port_kopened|tty_port|iflags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/tty_port.h#L224|false|false|
|__tty_hangup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L607|true|true|
|__tty_hangup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L607|true|true|
|__tty_hangup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L607|true|true|
|__tty_hangup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L607|true|true|
|__tty_hangup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L607|true|true|
|__tty_hangup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L607|true|true|
|__tty_hangup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L607|true|true|
|__tty_hangup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L607|true|true|
|__tty_hangup|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L607|true|true|
|__tty_hangup|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L615|false|false|
|__tty_hangup|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L609|true|true|
|__tty_hangup|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L611|true|true|
|__tty_hangup|file_operations|write_iter|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L609|true|true|
|__tty_hangup|file_operations|write_iter|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L611|true|true|
|__tty_hangup|tty_operations|hangup|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L646|true|true|
|__tty_hangup|tty_operations|hangup|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L647|true|true|
|__tty_hangup|tty_operations|close|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L643|true|true|
|__tty_hangup|tty_operations|close|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L645|true|true|
|__tty_hangup|tty_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L586|false|false|
|__tty_hangup|tty_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L597|false|false|
|__tty_hangup|tty_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L627|false|false|
|__tty_hangup|tty_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L628|false|false|
|__tty_hangup|tty_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L653|false|false|
|__tty_hangup|tty_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L654|false|false|
|__tty_hangup|tty_file_private|list|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L607|false|false|
|__tty_hangup|tty_file_private|list|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L607|true|true|
|__tty_hangup|tty_file_private|file|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L608|true|true|
|__tty_hangup|tty_struct|tty_files|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L607|false|false|
|__tty_hangup|tty_struct|files_lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L605|false|false|
|__tty_hangup|tty_struct|files_lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L617|false|false|
|__tty_hangup|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L626|true|true|
|__tty_hangup|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L629|true|true|
|__tty_hangup|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L630|true|true|
|__tty_hangup|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L631|true|true|
|__tty_hangup|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L632|true|true|
|__tty_hangup|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L633|true|true|
|__tty_hangup|tty_struct|ctrl|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L634|true|true|
|__tty_hangup|tty_struct|ops|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L643|true|true|
|__tty_hangup|tty_struct|ops|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L645|true|true|
|__tty_hangup|tty_struct|ops|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L646|true|true|
|__tty_hangup|tty_struct|ops|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L647|true|true|
|__tty_hangup|(unnamed class/struct/union)|pktstatus|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L633|false|false|
|__tty_hangup|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L626|false|false|
|__tty_hangup|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L634|false|false|
|__tty_hangup|(unnamed class/struct/union)|session|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L631|false|false|
|__tty_hangup|(unnamed class/struct/union)|session|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L629|true|true|
|__tty_hangup|(unnamed class/struct/union)|pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L632|false|false|
|__tty_hangup|(unnamed class/struct/union)|pgrp|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_io.c#L630|true|true|
|tty_ldisc_kill|tty_struct|ldisc_sem|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L607|false|false|
|tty_ldisc_kill|tty_struct|ldisc|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L616|false|false|
|tty_ldisc_kill|tty_struct|ldisc|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L608|true|true|
|tty_ldisc_kill|tty_struct|ldisc|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L613|true|true|
|tty_ldisc_kill|tty_struct|ldisc|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L614|true|true|
|tty_reset_termios|tty_driver|init_termios|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L628|true|true|
|tty_reset_termios|tty_struct|termios|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L628|false|false|
|tty_reset_termios|tty_struct|termios|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L629|false|false|
|tty_reset_termios|tty_struct|termios|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L630|false|false|
|tty_reset_termios|tty_struct|termios|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L629|true|true|
|tty_reset_termios|tty_struct|termios|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L630|true|true|
|tty_reset_termios|tty_struct|termios_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L627|false|false|
|tty_reset_termios|tty_struct|termios_rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L631|false|false|
|tty_reset_termios|tty_struct|driver|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L628|true|true|
|tty_reset_termios|ktermios|c_ispeed|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L629|false|false|
|tty_reset_termios|ktermios|c_ospeed|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/tty/tty_ldisc.c#L630|false|false|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
