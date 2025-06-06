---
layout: page
title: timer_gettime
parent: Daily Syscall
nav_order: 224
---
        

# timer_gettime
NR: 224

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L676)

complexity: 30


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__lock_timer|k_itimer|it_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L557|true|true|
|put_itimerspec64|__kernel_itimerspec|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L1016|false|false|
|put_itimerspec64|__kernel_itimerspec|it_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L1012|false|false|
|put_itimerspec64|itimerspec64|it_value|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L1016|false|false|
|put_itimerspec64|itimerspec64|it_interval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L1012|false|false|
|put_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L906|true|true|
|put_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L907|true|true|
|__lock_timer|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L557|true|true|
|__lock_timer|k_itimer|it_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L552|false|false|
|__lock_timer|k_itimer|it_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L561|false|false|
|unlock_timer|k_itimer|it_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L128|false|false|
|do_timer_gettime|k_itimer|kclock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L665|true|true|
|do_timer_gettime|k_clock|timer_get|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L666|true|true|
|do_timer_gettime|k_clock|timer_get|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L669|true|true|
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
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|k_itimer|it_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L83|false|false|
|__posix_timers_find|k_itimer|it_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L83|true|true|
|__posix_timers_find|k_itimer|it_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L83|true|true|
|__posix_timers_find|k_itimer|t_hash|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|false|false|
|__posix_timers_find|k_itimer|t_hash|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L81|true|true|
