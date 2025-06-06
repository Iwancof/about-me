---
layout: page
title: timer_getoverrun
parent: Daily Syscall
nav_order: 225
---
        

# timer_getoverrun
NR: 225

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L724)

complexity: 24


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__lock_timer|task_struct|signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L557|true|true|
|__lock_timer|k_itimer|it_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L557|true|true|
|__lock_timer|k_itimer|it_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L552|false|false|
|__lock_timer|k_itimer|it_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L561|false|false|
|unlock_timer|k_itimer|it_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L128|false|false|
|timer_overrun_to_int|k_itimer|it_overrun_last|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L238|true|true|
|timer_overrun_to_int|k_itimer|it_overrun_last|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L241|true|true|
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
