
---
layout: page
title: clock_gettime
parent: Daily Syscall
nav_order: 228
---
        

# clock_gettime
NR: 228

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1138)

complexity: 12


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|put_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L906|true|true|
|__do_sys_clock_gettime|k_clock|clock_get_timespec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1148|true|true|
|put_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L907|true|true|
