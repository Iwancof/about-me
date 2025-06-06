---
layout: page
title: recvmmsg
parent: Daily Syscall
nav_order: 299
---
        

# recvmmsg
NR: 299

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L3019)

complexity: 130


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|tk_clock_read|tk_read_base|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L249|false|false|
|copy_msghdr_from_user|user_msghdr|msg_iovlen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2510|true|true|
|copy_msghdr_from_user|msghdr|msg_iter|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2511|false|false|
|sock_recvmsg_nosec|proto_ops|recvmsg|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1023|true|true|
|sock_recvmsg_nosec|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1023|true|true|
|sock_recvmsg_nosec|socket|ops|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1023|false|false|
|sock_recvmsg_nosec|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L1028|true|true|
|____sys_recvmsg|compat_msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2773|false|false|
|____sys_recvmsg|compat_msghdr|msg_controllen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2811|false|false|
|____sys_recvmsg|compat_msghdr|msg_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2805|false|false|
|____sys_recvmsg|socket|file|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2786|true|true|
|____sys_recvmsg|msghdr|msg_name|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2779|false|false|
|____sys_recvmsg|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2800|true|true|
|____sys_recvmsg|msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2784|false|false|
|____sys_recvmsg|msghdr|msg_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2805|true|true|
|____sys_recvmsg|msghdr|msg_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2781|false|false|
|____sys_recvmsg|user_msghdr|msg_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2773|false|false|
|____sys_recvmsg|user_msghdr|msg_controllen|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2814|false|false|
|____sys_recvmsg|user_msghdr|msg_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2805|false|false|
|____sys_recvmsg|(unnamed class/struct/union)|msg_control|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2813|true|true|
|____sys_recvmsg|(unnamed class/struct/union)|msg_control|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2810|true|true|
|____sys_recvmsg|(unnamed class/struct/union)|msg_control|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2780|true|true|
|____sys_recvmsg|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2786|true|true|
|do_recvmmsg|compat_mmsghdr|msg_len|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2926|false|false|
|do_recvmmsg|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2983|true|true|
|do_recvmmsg|socket|sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2908|true|true|
|do_recvmmsg|sock|sk_err|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2983|true|true|
|do_recvmmsg|sock|sk_err|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2983|false|false|
|do_recvmmsg|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2903|true|true|
|do_recvmmsg|msghdr|msg_flags|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2961|true|true|
|poll_select_set_timeout|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L280|false|false|
|do_recvmmsg|mmsghdr|msg_len|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2935|false|false|
|do_recvmmsg|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2956|true|true|
|do_recvmmsg|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2894|true|true|
|do_recvmmsg|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2951|false|false|
|do_recvmmsg|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2956|true|true|
|do_recvmmsg|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2950|true|true|
|do_recvmmsg|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2893|true|true|
|do_recvmmsg|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2951|false|false|
|timekeeping_cycles_to_ns|tk_read_base|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L343|true|true|
|timekeeping_cycles_to_ns|tk_read_base|mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L337|true|true|
|timekeeping_cycles_to_ns|tk_read_base|cycle_last|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L337|true|true|
|timekeeping_cycles_to_ns|tk_read_base|mult|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L355|true|true|
|timekeeping_cycles_to_ns|tk_read_base|shift|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L355|true|true|
|timekeeping_cycles_to_ns|tk_read_base|shift|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L350|true|true|
|timekeeping_cycles_to_ns|tk_read_base|xtime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L355|true|true|
|timekeeping_cycles_to_ns|tk_read_base|xtime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L350|true|true|
|timekeeping_cycles_to_ns|clocksource|max_cycles|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L343|true|true|
|tk_clock_read|tk_read_base|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L249|true|true|
|copy_msghdr_from_user|user_msghdr|msg_iov|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L2510|true|true|
|sock_error|sock|sk_err|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/sock.h#L2459|false|false|
|ktime_get_ts64|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L917|false|false|
|ktime_get_ts64|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L922|false|false|
|ktime_get_ts64|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L909|false|false|
|ktime_get_ts64|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L919|false|false|
|ktime_get_ts64|timekeeper|xtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L918|true|true|
|ktime_get_ts64|timekeeper|wall_to_monotonic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L920|true|true|
|ktime_get_ts64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L926|true|true|
|ktime_get_ts64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L925|false|false|
|ktime_get_ts64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L924|true|true|
|ktime_get_ts64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L924|true|true|
|ktime_get_ts64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L918|false|false|
|get_timespec64|__kernel_timespec|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L881|true|true|
|get_timespec64|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L885|true|true|
|get_timespec64|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L888|true|true|
|get_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L888|false|false|
|get_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L881|false|false|
|put_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L907|true|true|
|put_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L906|true|true|
|set_normalized_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L513|false|false|
|set_normalized_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L512|false|false|
|timespec64_valid|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L103|true|true|
|timespec64_valid|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L100|true|true|
|timespec64_add_ns|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L165|true|true|
|timespec64_add_ns|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L166|false|false|
|timespec64_add_ns|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L165|true|true|
|timespec64_add_safe|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L852|true|true|
|timespec64_add_safe|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L856|false|false|
|timespec64_add_safe|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L854|true|true|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|timespec64_sub|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L89|true|true|
|timespec64_sub|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L90|true|true|
|timespec64_add_safe|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L855|false|false|
|tk_clock_read|clocksource|read|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L251|true|true|
|__get_old_timespec32|old_timespec32|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L924|true|true|
|__get_old_timespec32|old_timespec32|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L925|true|true|
|__get_old_timespec32|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L925|false|false|
|__get_old_timespec32|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L924|false|false|
|__put_old_timespec32|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L935|true|true|
|timespec64_add_safe|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L851|true|true|
|__put_old_timespec32|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L934|true|true|
|get_compat_msghdr|compat_msghdr|msg_iov|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L99|true|true|
|get_compat_msghdr|compat_msghdr|msg_iovlen|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L99|true|true|
|get_compat_msghdr|msghdr|msg_iter|https://elixir.bootlin.com/linux/v6.14.7/source/net/compat.c#L100|false|false|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|sock_from_file|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L520|true|true|
|sock_from_file|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/net/socket.c#L519|true|true|
|poll_select_set_timeout|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L280|false|false|
