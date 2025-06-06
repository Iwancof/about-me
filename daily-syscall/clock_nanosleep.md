---
layout: page
title: clock_nanosleep
parent: Daily Syscall
nav_order: 230
---
        

# clock_nanosleep
NR: 230

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1379)

complexity: 20


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__do_sys_clock_nanosleep|(unnamed class/struct/union)|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1399|false|false|
|__do_sys_clock_nanosleep|(unnamed class/struct/union)|rmtp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1400|false|false|
|__do_sys_clock_nanosleep|k_clock|nsleep|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1388|true|true|
|__do_sys_clock_nanosleep|k_clock|nsleep|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1402|true|true|
|timespec64_valid|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L100|true|true|
|timespec64_valid|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L103|true|true|
|get_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L881|false|false|
|get_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L888|false|false|
|get_timespec64|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L888|true|true|
|get_timespec64|__kernel_timespec|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L885|true|true|
|get_timespec64|__kernel_timespec|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L881|true|true|
|__do_sys_clock_nanosleep|task_struct|restart_block|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1398|true|true|
|__do_sys_clock_nanosleep|task_struct|restart_block|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1399|true|true|
|__do_sys_clock_nanosleep|task_struct|restart_block|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1400|true|true|
|__do_sys_clock_nanosleep|restart_block|fn|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1398|false|false|
|__do_sys_clock_nanosleep|(unnamed class/struct/union)|nanosleep|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1399|true|true|
|__do_sys_clock_nanosleep|(unnamed class/struct/union)|nanosleep|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1400|true|true|
