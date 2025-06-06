---
layout: page
title: clock_settime
parent: Daily Syscall
nav_order: 227
---
        

# clock_settime
NR: 227

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1119)

complexity: 13


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__do_sys_clock_settime|k_clock|clock_set|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1125|true|true|
|__do_sys_clock_settime|k_clock|clock_set|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1135|true|true|
|get_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L881|false|false|
|get_timespec64|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L885|true|true|
|get_timespec64|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L888|true|true|
|get_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L888|false|false|
|get_timespec64|__kernel_timespec|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L881|true|true|
