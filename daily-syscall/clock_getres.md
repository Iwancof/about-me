---
layout: page
title: clock_getres
parent: Daily Syscall
nav_order: 229
---
        

# clock_getres
NR: 229

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1258)

complexity: 13


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|put_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L906|true|true|
|put_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L907|true|true|
|__do_sys_clock_getres|k_clock|clock_getres|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1268|true|true|
