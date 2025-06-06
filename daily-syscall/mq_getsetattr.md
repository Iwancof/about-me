---
layout: page
title: mq_getsetattr
parent: Daily Syscall
nav_order: 245
---
        

# mq_getsetattr
NR: 245

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1452)

complexity: 96


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|timekeeping_cycles_to_ns|tk_read_base|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L343|true|true|
|ns_to_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L530|false|false|
|ns_to_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L538|false|false|
|set_normalized_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L512|false|false|
|set_normalized_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L513|false|false|
|timespec64_compare|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L64|true|true|
|timespec64_compare|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L66|true|true|
|timespec64_compare|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L68|true|true|
|ktime_get_real_ts64_mg|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2348|false|false|
|ktime_get_real_ts64_mg|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2364|false|false|
|ktime_get_real_ts64_mg|timekeeper|offs_real|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2351|true|true|
|ktime_get_real_ts64_mg|timekeeper|xtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2348|true|true|
|ktime_get_real_ts64_mg|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2350|false|false|
|ktime_get_real_ts64_mg|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2349|true|true|
|ktime_get_real_ts64_mg|tk_read_base|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2349|true|true|
|ktime_get_real_ts64_mg|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2339|false|false|
|ktime_get_real_ts64_mg|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2351|true|true|
|ktime_get_real_ts64_mg|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2352|false|false|
|ktime_get_real_ts64_mg|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2346|false|false|
|ktime_get_coarse_real_ts64_mg|timekeeper|offs_real|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2309|true|true|
|ktime_get_coarse_real_ts64_mg|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2301|false|false|
|ktime_get_coarse_real_ts64_mg|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2309|true|true|
|ktime_get_coarse_real_ts64_mg|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2310|false|false|
|ktime_get_coarse_real_ts64_mg|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L2307|false|false|
|__audit_mq_getsetattr|audit_context|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2615|false|false|
|__audit_mq_getsetattr|(unnamed class/struct/union)|mq_getsetattr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2613|true|true|
|__audit_mq_getsetattr|(unnamed class/struct/union)|mq_getsetattr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2614|true|true|
|__audit_mq_getsetattr|(unnamed class/struct/union)|mqstat|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2614|false|false|
|timestamp_truncate|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2745|true|true|
|timestamp_truncate|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2745|true|true|
|timestamp_truncate|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2743|false|false|
|timestamp_truncate|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2737|false|false|
|timestamp_truncate|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2736|true|true|
|timestamp_truncate|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2735|false|false|
|inode_set_ctime_current|inode|i_ctime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2826|true|true|
|inode_set_ctime_current|inode|i_ctime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2802|true|true|
|inode_set_ctime_current|inode|i_ctime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2790|true|true|
|inode_set_ctime_current|inode|i_ctime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2811|false|false|
|inode_set_ctime_current|inode|i_ctime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2809|false|false|
|inode_set_ctime_current|inode|i_ctime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2788|false|false|
|inode_set_ctime_current|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2812|true|true|
|inode_set_ctime_current|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2809|true|true|
|inode_set_ctime_current|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2802|true|true|
|inode_set_ctime_current|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2827|false|false|
|inode_set_ctime_current|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2811|true|true|
|inode_set_ctime_current|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2802|true|true|
|inode_set_ctime_current|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2826|false|false|
|inode_set_ctime_to_ts|inode|i_ctime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2715|false|false|
|inode_set_ctime_to_ts|inode|i_ctime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2716|false|false|
|inode_set_ctime_to_ts|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2716|true|true|
|inode_set_ctime_to_ts|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2714|true|true|
|inode_set_ctime_to_ts|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2715|true|true|
|inode_set_ctime_to_ts|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2714|true|true|
|inode_set_atime_to_ts|inode|i_atime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1674|false|false|
|inode_set_atime_to_ts|inode|i_atime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1673|false|false|
|inode_set_atime_to_ts|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1674|true|true|
|ns_to_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L537|false|false|
|ns_to_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L529|false|false|
|timespec64_add_ns|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L165|true|true|
|timespec64_add_ns|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L166|false|false|
|timespec64_add_ns|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L165|true|true|
|timespec64_to_ktime|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|timespec64_to_ktime|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|inode_set_atime_to_ts|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1673|true|true|
|is_mgtime|inode|i_opflags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2650|true|true|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|timekeeping_cycles_to_ns|tk_read_base|mask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L337|true|true|
|timekeeping_cycles_to_ns|tk_read_base|cycle_last|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L337|true|true|
|timekeeping_cycles_to_ns|tk_read_base|mult|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L355|true|true|
|timekeeping_cycles_to_ns|tk_read_base|shift|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L355|true|true|
|timekeeping_cycles_to_ns|tk_read_base|shift|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L350|true|true|
|timekeeping_cycles_to_ns|tk_read_base|xtime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L355|true|true|
|__audit_mq_getsetattr|(unnamed class/struct/union)|mqdes|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2613|false|false|
|audit_context|task_struct|audit_context|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L316|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|do_mq_getsetattr|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1424|true|true|
|do_mq_getsetattr|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1434|true|true|
|do_mq_getsetattr|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1440|true|true|
|do_mq_getsetattr|file|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1442|true|true|
|do_mq_getsetattr|file|f_lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1438|false|false|
|do_mq_getsetattr|file|f_lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1443|false|false|
|do_mq_getsetattr|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1424|true|true|
|do_mq_getsetattr|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1427|true|true|
|do_mq_getsetattr|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1434|true|true|
|do_mq_getsetattr|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1438|true|true|
|do_mq_getsetattr|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1440|true|true|
|do_mq_getsetattr|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1442|true|true|
|do_mq_getsetattr|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1443|true|true|
|do_mq_getsetattr|mq_attr|mq_flags|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1434|false|false|
|do_mq_getsetattr|mq_attr|mq_flags|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1417|true|true|
|do_mq_getsetattr|mq_attr|mq_flags|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1439|true|true|
|do_mq_getsetattr|mqueue_inode_info|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1430|false|false|
|do_mq_getsetattr|mqueue_inode_info|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1448|false|false|
|do_mq_getsetattr|mqueue_inode_info|attr|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L1433|true|true|
|MQUEUE_I|mqueue_inode_info|vfs_inode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/mqueue.c#L169|true|true|
|tk_xtime_coarse|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L171|false|false|
|tk_xtime_coarse|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L172|false|false|
|tk_xtime_coarse|timekeeper|coarse_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L172|true|true|
|tk_xtime_coarse|timekeeper|xtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L171|true|true|
|tk_clock_read|clocksource|read|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L251|true|true|
|tk_clock_read|tk_read_base|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L249|false|false|
|tk_clock_read|tk_read_base|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L249|true|true|
|timekeeping_cycles_to_ns|clocksource|max_cycles|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L343|true|true|
|timekeeping_cycles_to_ns|tk_read_base|xtime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L350|true|true|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|timestamp_truncate|super_block|s_time_gran|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2733|true|true|
|timestamp_truncate|super_block|s_time_min|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2736|true|true|
|timestamp_truncate|super_block|s_time_max|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2736|true|true|
|timestamp_truncate|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L2732|true|true|
