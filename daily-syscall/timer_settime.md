---
layout: page
title: timer_settime
parent: Daily Syscall
nav_order: 223
---
        

# timer_settime
NR: 223

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L914)

complexity: 57


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__posix_timers_find|k_itimer|it_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L83|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|k_itimer|t_hash|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|true|true|
|__posix_timers_find|k_itimer|t_hash|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|k_itimer|it_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L83|true|true|
|__posix_timers_find|k_itimer|it_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L83|true|true|
|timespec64_valid|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L100|true|true|
|timespec64_valid|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L103|true|true|
|put_itimerspec64|__kernel_itimerspec|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L1016|false|false|
|put_itimerspec64|__kernel_itimerspec|it_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L1012|false|false|
|put_itimerspec64|itimerspec64|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L1016|false|false|
|put_itimerspec64|itimerspec64|it_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L1012|false|false|
|get_itimerspec64|__kernel_itimerspec|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L993|false|false|
|get_itimerspec64|__kernel_itimerspec|it_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L989|false|false|
|get_itimerspec64|itimerspec64|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L993|false|false|
|get_itimerspec64|itimerspec64|it_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L989|false|false|
|put_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L906|true|true|
|put_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L907|true|true|
|get_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L881|false|false|
|get_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L888|false|false|
|get_timespec64|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L888|true|true|
|get_timespec64|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L885|true|true|
|get_timespec64|__kernel_timespec|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L881|true|true|
|timer_wait_running|k_itimer|it_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L798|false|false|
|timer_wait_running|k_itimer|it_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L798|true|true|
|timer_wait_running|k_itimer|kclock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L797|false|false|
|timer_wait_running|k_itimer|kclock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L797|true|true|
|timer_wait_running|k_clock|timer_wait_running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L808|true|true|
|timer_wait_running|k_clock|timer_wait_running|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L809|true|true|
|__lock_timer|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L557|true|true|
|__lock_timer|k_itimer|it_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L557|true|true|
|__lock_timer|k_itimer|it_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L552|false|false|
|__lock_timer|k_itimer|it_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L561|false|false|
|unlock_timer|k_itimer|it_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L128|false|false|
|do_timer_settime|itimerspec64|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L878|false|false|
|do_timer_settime|itimerspec64|it_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L877|false|false|
|do_timer_settime|itimerspec64|it_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L890|false|false|
|do_timer_settime|k_itimer|it_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L890|true|true|
|do_timer_settime|k_itimer|it_signal_seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L893|true|true|
|do_timer_settime|k_itimer|kclock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L895|true|true|
|do_timer_settime|k_clock|timer_set|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L896|true|true|
|do_timer_settime|k_clock|timer_set|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L899|true|true|
|posix_timer_by_id|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L91|true|true|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|ns_to_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L538|false|false|
|ns_to_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L530|false|false|
|ns_to_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L537|false|false|
|ns_to_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L529|false|false|
