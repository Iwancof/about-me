---
layout: page
title: epoll_pwait
parent: Daily Syscall
nav_order: 281
---
        

# epoll_pwait
NR: 281

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L2537)

complexity: 161


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|timespec64_sub|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L90|true|true|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L122|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L120|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L119|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L117|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L116|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L115|false|false|
|sigequalsets|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L114|false|false|
|sigdelsetmask|(unnamed class/struct/union)|sig|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/signal.h#L227|false|false|
|delta_to_ns_safe|tk_read_base|mult|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L331|true|true|
|delta_to_ns_safe|tk_read_base|shift|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L331|true|true|
|delta_to_ns_safe|tk_read_base|xtime_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L331|true|true|
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
|tk_clock_read|tk_read_base|clock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L249|false|false|
|tk_clock_read|clocksource|read|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L251|true|true|
|__set_task_blocked|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3196|false|false|
|__set_task_blocked|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3193|false|false|
|__estimate_accuracy|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L67|true|true|
|__estimate_accuracy|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L68|true|true|
|__estimate_accuracy|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L64|true|true|
|__estimate_accuracy|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L58|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|ep_busy_loop_on|eventpoll|busy_poll_usecs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L423|true|true|
|ep_busy_loop_on|eventpoll|busy_poll_usecs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L423|false|false|
|ep_busy_loop_on|eventpoll|prefer_busy_poll|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L424|true|true|
|ep_busy_loop_on|eventpoll|prefer_busy_poll|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L424|false|false|
|ep_suspend_napi_irqs|eventpoll|prefer_busy_poll|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L549|true|true|
|ep_suspend_napi_irqs|eventpoll|prefer_busy_poll|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L549|false|false|
|ep_suspend_napi_irqs|eventpoll|napi_id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L547|true|true|
|ep_suspend_napi_irqs|eventpoll|napi_id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L547|false|false|
|ep_send_events|eventpoll|rdllist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1933|false|false|
|ep_send_events|epoll_event|data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1910|true|true|
|ep_send_events|eventpoll|ws|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1895|true|true|
|ep_send_events|epitem|rdllink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1876|true|true|
|ep_send_events|epitem|rdllink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1933|false|false|
|ep_send_events|epitem|rdllink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1912|false|false|
|ep_send_events|epitem|rdllink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1899|false|false|
|ep_send_events|epitem|rdllink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1876|false|false|
|ep_send_events|epitem|event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1921|true|true|
|ep_send_events|epitem|event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1920|true|true|
|ep_send_events|epoll_event|events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1920|true|true|
|ep_send_events|epitem|event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1919|true|true|
|ep_send_events|epitem|event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1910|true|true|
|ep_send_events|eventpoll|mtx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1938|false|false|
|ep_send_events|eventpoll|mtx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1869|false|false|
|ep_send_events|epoll_event|events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1921|true|true|
|ep_send_events|epoll_event|events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1919|true|true|
|ep_send_events|wakeup_source|active|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1894|true|true|
|ep_send_events|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1876|true|true|
|ep_send_events|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1876|true|true|
|ep_send_events|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1876|true|true|
|ep_send_events|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1876|true|true|
|ep_send_events|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1876|true|true|
|ep_send_events|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1876|true|true|
|ep_send_events|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1876|true|true|
|ep_send_events|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1876|true|true|
|ep_send_events|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1876|true|true|
|ep_busy_loop|eventpoll|busy_poll_budget|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L444|true|true|
|ep_busy_loop|eventpoll|busy_poll_budget|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L444|false|false|
|ep_busy_loop|eventpoll|prefer_busy_poll|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L445|true|true|
|ep_busy_loop|eventpoll|prefer_busy_poll|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L445|false|false|
|ep_busy_loop|eventpoll|napi_id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L443|true|true|
|ep_busy_loop|eventpoll|napi_id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L462|false|false|
|ep_busy_loop|eventpoll|napi_id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L443|false|false|
|ep_events_available|eventpoll|ovflist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L392|true|true|
|ep_events_available|eventpoll|ovflist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L392|false|false|
|ep_events_available|eventpoll|rdllist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L391|false|false|
|select_estimate_accuracy|task_struct|timer_slack_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/select.c#L80|true|true|
|ep_poll|eventpoll|wq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L2137|false|false|
|ep_poll|eventpoll|wq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L2110|false|false|
|ep_poll|eventpoll|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L2138|false|false|
|ep_poll|eventpoll|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L2127|false|false|
|ep_poll|eventpoll|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L2112|false|false|
|ep_poll|eventpoll|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L2093|false|false|
|ep_poll|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L2091|false|false|
|ep_poll|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L2090|false|false|
|ep_poll|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L2090|false|false|
|ep_poll|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L2090|false|false|
|ep_poll|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L2136|false|false|
|ep_poll|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L2126|false|false|
|ep_poll|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L2090|false|false|
|ep_poll|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L2117|true|true|
|ep_poll|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L2099|true|true|
|ep_poll|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L2117|false|false|
|ep_poll|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L2099|false|false|
|ep_poll|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L2034|true|true|
|ep_poll|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L2034|true|true|
|is_file_epoll|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L345|true|true|
|do_epoll_wait|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L2497|true|true|
|do_epoll_wait|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L2490|true|true|
|do_epoll_wait|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L2497|true|true|
|ep_timeout_to_timespec|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1957|false|false|
|ep_timeout_to_timespec|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1952|false|false|
|ep_timeout_to_timespec|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1956|false|false|
|ep_timeout_to_timespec|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/eventpoll.c#L1951|false|false|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L219|false|false|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L218|false|false|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L212|false|false|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L223|true|true|
|schedule_hrtimeout_range_clock|hrtimer_sleeper|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L215|true|true|
|schedule_hrtimeout_range_clock|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L221|true|true|
|schedule_hrtimeout_range_clock|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L199|true|true|
|schedule_hrtimeout_range_clock|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L221|false|false|
|schedule_hrtimeout_range_clock|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L199|false|false|
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
|ktime_get|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L776|false|false|
|ktime_get|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L780|false|false|
|ktime_get|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L768|false|false|
|ktime_get|tk_read_base|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L777|true|true|
|ktime_get|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L777|true|true|
|ktime_get|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L778|false|false|
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
|__add_wait_queue_exclusive|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L188|true|true|
|__remove_wait_queue|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L207|false|false|
|set_normalized_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L513|false|false|
|set_normalized_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L512|false|false|
|timespec64_add_ns|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L165|true|true|
|timespec64_add_ns|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L166|false|false|
|timespec64_add_ns|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L165|true|true|
|timespec64_add_safe|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L852|true|true|
|timespec64_add_safe|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L856|false|false|
|timespec64_add_safe|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L854|true|true|
|timespec64_add_safe|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L851|true|true|
|timespec64_add_safe|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L855|false|false|
|set_user_sigmask|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3286|true|true|
|set_user_sigmask|task_struct|saved_sigmask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3286|false|false|
|__set_current_blocked|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3226|true|true|
|__set_current_blocked|task_struct|sighand|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3224|true|true|
|__set_current_blocked|task_struct|blocked|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3221|false|false|
|__set_current_blocked|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3226|false|false|
|__set_current_blocked|sighand_struct|siglock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3224|false|false|
|timespec64_to_ktime|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|timespec64_to_ktime|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/ktime.h#L71|true|true|
|timespec64_sub|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L89|true|true|
