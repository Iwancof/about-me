
---
layout: page
title: timerfd_gettime
parent: Daily Syscall
nav_order: 287
---
        

# timerfd_gettime
NR: 287

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L578)

complexity: 116


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|do_timerfd_gettime|(unnamed class/struct/union)|alarm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L546|false|false|
|timerqueue_del|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L58|false|false|
|timerqueue_del|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L55|true|true|
|timerqueue_del|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L55|true|true|
|timerqueue_del|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L58|false|false|
|timerqueue_del|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L58|false|false|
|timerqueue_del|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L55|true|true|
|timerqueue_del|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L55|true|true|
|timerqueue_del|timerqueue_head|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L57|false|false|
|timerqueue_del|timerqueue_head|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L60|true|true|
|timerqueue_del|timerqueue_node|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L55|false|false|
|timerqueue_del|timerqueue_node|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L57|false|false|
|timerqueue_del|timerqueue_node|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L58|false|false|
|timerqueue_add|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L38|true|true|
|timerqueue_add|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L38|true|true|
|timerqueue_add|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L38|true|true|
|timerqueue_add|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L38|true|true|
|timerqueue_add|timerqueue_head|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L40|false|false|
|timerqueue_add|timerqueue_node|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L38|false|false|
|timerqueue_add|timerqueue_node|node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L40|false|false|
|hrtimer_forward|hrtimer|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1064|true|true|
|hrtimer_get_softexpires|hrtimer|_softexpires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L140|true|true|
|hrtimer_get_expires|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L135|true|true|
|hrtimer_get_expires|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L135|true|true|
|hrtimer_start_range_ns|hrtimer|is_hard|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1339|true|true|
|hrtimer_start_range_ns|hrtimer|is_soft|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1337|true|true|
|hrtimer_start_range_ns|hrtimer|function|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1329|true|true|
|hrtimer_expires_remaining_adjusted|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L204|true|true|
|hrtimer_expires_remaining_adjusted|hrtimer_clock_base|get_time|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L204|true|true|
|__hrtimer_expires_remaining_adjusted|hrtimer|is_rel|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L195|true|true|
|__hrtimer_expires_remaining_adjusted|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L189|true|true|
|__hrtimer_expires_remaining_adjusted|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L189|true|true|
|hrtimer_get_expires_tv64|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L145|true|true|
|hrtimer_get_expires_tv64|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L145|true|true|
|hrtimer_add_expires_ns|hrtimer|_softexpires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L130|false|false|
|hrtimer_add_expires_ns|hrtimer|_softexpires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L130|true|true|
|hrtimer_add_expires_ns|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L129|true|true|
|hrtimer_add_expires_ns|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L129|false|false|
|hrtimer_add_expires_ns|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L129|true|true|
|hrtimer_add_expires|hrtimer|_softexpires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L124|false|false|
|hrtimer_add_expires|hrtimer|_softexpires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L124|true|true|
|hrtimer_add_expires|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L123|true|true|
|hrtimer_add_expires|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L123|false|false|
|hrtimer_add_expires|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L123|true|true|
|hrtimer_set_expires|hrtimer|_softexpires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L100|false|false|
|hrtimer_set_expires|hrtimer|node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L99|true|true|
|hrtimer_set_expires|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L99|false|false|
|alarm_expires_remaining|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L214|true|true|
|alarm_expires_remaining|alarm|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L213|true|true|
|alarm_expires_remaining|alarm|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L214|true|true|
|alarm_expires_remaining|alarm_base|get_ktime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L214|true|true|
|alarm_forward_now|alarm|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L471|true|true|
|alarm_forward_now|alarm_base|get_ktime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L473|true|true|
|alarm_forward|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L452|false|false|
|alarm_forward|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L464|false|false|
|alarm_forward|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L442|true|true|
|alarm_forward|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L452|true|true|
|alarm_forward|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L455|true|true|
|alarm_forward|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L464|true|true|
|alarm_forward|alarm|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L442|true|true|
|alarm_forward|alarm|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L452|true|true|
|alarm_forward|alarm|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L455|true|true|
|alarm_forward|alarm|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L464|true|true|
|alarm_restart|timerqueue_node|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L387|true|true|
|alarm_restart|alarm|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L383|true|true|
|alarm_restart|alarm|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L387|false|false|
|alarm_restart|alarm|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L388|false|false|
|alarm_restart|alarm|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L387|true|true|
|alarm_restart|alarm_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L386|false|false|
|alarm_restart|alarm_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L390|false|false|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|do_timerfd_gettime|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L534|true|true|
|do_timerfd_gettime|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L536|true|true|
|do_timerfd_gettime|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L534|true|true|
|do_timerfd_gettime|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L536|true|true|
|do_timerfd_gettime|itimerspec64|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L554|false|false|
|do_timerfd_gettime|itimerspec64|it_interval|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L555|false|false|
|do_timerfd_gettime|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L538|false|false|
|do_timerfd_gettime|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L556|false|false|
|do_timerfd_gettime|timerfd_ctx|wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L538|true|true|
|do_timerfd_gettime|timerfd_ctx|wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L556|true|true|
|do_timerfd_gettime|timerfd_ctx|expired|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L540|false|false|
|do_timerfd_gettime|timerfd_ctx|expired|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L539|true|true|
|do_timerfd_gettime|timerfd_ctx|tintv|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L539|true|true|
|do_timerfd_gettime|timerfd_ctx|tintv|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L545|true|true|
|do_timerfd_gettime|timerfd_ctx|tintv|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L549|true|true|
|do_timerfd_gettime|timerfd_ctx|tintv|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L555|true|true|
|do_timerfd_gettime|timerfd_ctx|ticks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L543|true|true|
|do_timerfd_gettime|timerfd_ctx|ticks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L548|true|true|
|do_timerfd_gettime|timerfd_ctx|t|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L545|true|true|
|do_timerfd_gettime|timerfd_ctx|t|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L546|true|true|
|do_timerfd_gettime|timerfd_ctx|t|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L549|true|true|
|do_timerfd_gettime|timerfd_ctx|t|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L551|true|true|
|do_timerfd_gettime|(unnamed class/struct/union)|alarm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L545|false|false|
|timerqueue_del|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L58|false|false|
|do_timerfd_gettime|(unnamed class/struct/union)|tmr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L549|false|false|
|do_timerfd_gettime|(unnamed class/struct/union)|tmr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L551|false|false|
|isalarm|timerfd_ctx|clockid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L54|true|true|
|isalarm|timerfd_ctx|clockid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L55|true|true|
|timerfd_get_remaining|timerfd_ctx|t|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L180|true|true|
|timerfd_get_remaining|timerfd_ctx|t|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L182|true|true|
|timerfd_get_remaining|(unnamed class/struct/union)|alarm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L180|false|false|
|timerfd_get_remaining|(unnamed class/struct/union)|tmr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/timerfd.c#L182|false|false|
|alarmtimer_enqueue|alarm|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L161|true|true|
|alarmtimer_enqueue|alarm|state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L165|true|true|
|alarmtimer_enqueue|alarm|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L162|false|false|
|alarmtimer_enqueue|alarm|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L164|false|false|
|alarmtimer_enqueue|alarm_base|timerqueue|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L162|false|false|
|alarmtimer_enqueue|alarm_base|timerqueue|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/alarmtimer.c#L164|false|false|
|lock_hrtimer_base|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L179|false|false|
|lock_hrtimer_base|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L179|true|true|
|lock_hrtimer_base|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L182|true|true|
|lock_hrtimer_base|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L181|true|true|
|lock_hrtimer_base|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L185|true|true|
|lock_hrtimer_base|hrtimer_cpu_base|clock_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L180|false|false|
|lock_hrtimer_base|hrtimer_cpu_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L181|false|false|
|lock_hrtimer_base|hrtimer_cpu_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L185|false|false|
|unlock_hrtimer_base|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1032|true|true|
|unlock_hrtimer_base|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1032|true|true|
|unlock_hrtimer_base|hrtimer_cpu_base|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1032|false|false|
|__hrtimer_start_range_ns|hrtimer_clock_base|get_time|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1268|true|true|
|__hrtimer_start_range_ns|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1245|true|true|
|__hrtimer_start_range_ns|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1246|true|true|
|__hrtimer_start_range_ns|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1298|true|true|
|__hrtimer_start_range_ns|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1310|true|true|
|__hrtimer_start_range_ns|hrtimer_cpu_base|csd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1300|false|false|
|__hrtimer_start_range_ns|hrtimer_cpu_base|next_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1246|true|true|
|__hrtimer_start_range_ns|hrtimer_cpu_base|online|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1252|true|true|
|__hrtimer_start_range_ns|hrtimer_cpu_base|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L1300|true|true|
|hrtimer_reprogram|hrtimer|is_soft|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L837|true|true|
|hrtimer_reprogram|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L825|true|true|
|hrtimer_reprogram|hrtimer_clock_base|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L826|true|true|
|hrtimer_reprogram|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L845|true|true|
|hrtimer_reprogram|hrtimer_clock_base|cpu_base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L865|true|true|
|hrtimer_reprogram|hrtimer_cpu_base|softirq_next_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L853|false|false|
|hrtimer_reprogram|hrtimer_cpu_base|softirq_expires_next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L854|false|false|
|hrtimer_reprogram|hrtimer_cpu_base|softirq_expires_next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L850|true|true|
|hrtimer_reprogram|hrtimer_cpu_base|next_timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L878|false|false|
|hrtimer_reprogram|hrtimer_cpu_base|expires_next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L856|true|true|
|hrtimer_reprogram|hrtimer_cpu_base|expires_next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L868|true|true|
|hrtimer_reprogram|hrtimer_cpu_base|softirq_activated|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L847|true|true|
|hrtimer_reprogram|hrtimer_cpu_base|in_hrtirq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/hrtimer.c#L875|true|true|
|timerqueue_del|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L60|true|true|
|timerqueue_del|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L60|true|true|
|timerqueue_del|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L60|false|false|
|timerqueue_del|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L60|false|false|
|timerqueue_del|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L60|true|true|
|timerqueue_del|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L60|true|true|
|timerqueue_del|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L60|false|false|
|timerqueue_del|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L60|false|false|
|timerqueue_del|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L60|false|false|
|timerqueue_del|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L60|false|false|
|timerqueue_del|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L60|false|false|
|timerqueue_del|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/timerqueue.c#L60|false|false|
|put_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L907|true|true|
|put_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L906|true|true|
|put_itimerspec64|itimerspec64|it_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L1012|false|false|
|put_itimerspec64|itimerspec64|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L1016|false|false|
|put_itimerspec64|__kernel_itimerspec|it_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L1012|false|false|
|put_itimerspec64|__kernel_itimerspec|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L1016|false|false|
|rb_erase_cached|rb_root_cached|rb_leftmost|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L123|true|true|
|rb_erase_cached|rb_root_cached|rb_leftmost|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L123|true|true|
|rb_erase_cached|rb_root_cached|rb_leftmost|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L124|false|false|
|rb_erase_cached|rb_root_cached|rb_leftmost|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L124|false|false|
|rb_erase_cached|rb_root_cached|rb_leftmost|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L123|true|true|
|rb_erase_cached|rb_root_cached|rb_leftmost|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L123|true|true|
|rb_erase_cached|rb_root_cached|rb_leftmost|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L124|false|false|
|rb_erase_cached|rb_root_cached|rb_leftmost|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L124|false|false|
|rb_erase_cached|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L126|false|false|
|rb_erase_cached|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L126|false|false|
|rb_erase_cached|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L126|false|false|
|rb_erase_cached|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L126|false|false|
|rb_add_cached|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L177|false|false|
|rb_add_cached|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L177|false|false|
|rb_add_cached|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L177|false|false|
|rb_add_cached|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L177|false|false|
|rb_add_cached|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L175|false|false|
|rb_add_cached|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L175|false|false|
|rb_add_cached|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L175|false|false|
|rb_add_cached|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L175|false|false|
|rb_add_cached|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L168|false|false|
|rb_add_cached|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L168|false|false|
|rb_add_cached|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L168|false|false|
|rb_add_cached|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L168|false|false|
|rb_add_cached|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L168|true|true|
|rb_add_cached|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L168|true|true|
|rb_add_cached|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L168|true|true|
|rb_add_cached|rb_root_cached|rb_root|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L168|true|true|
|hrtimer_forward_now|hrtimer_clock_base|get_time|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L362|true|true|
|hrtimer_forward_now|hrtimer|base|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hrtimer.h#L362|true|true|
|ns_to_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L538|false|false|
|ns_to_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L530|false|false|
|ns_to_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L537|false|false|
|ns_to_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L529|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
