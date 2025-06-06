
---
layout: page
title: clock_adjtime
parent: Daily Syscall
nav_order: 305
---
        

# clock_adjtime
NR: 305

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1168)

complexity: 13


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|do_clock_adjtime|k_clock|clock_adj|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1165|true|true|
|do_clock_adjtime|k_clock|clock_adj|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/posix-timers.c#L1162|true|true|
