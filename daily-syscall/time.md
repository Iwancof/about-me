
---
layout: page
title: time
parent: Daily Syscall
nav_order: 201
---
        

# time
NR: 201

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L62)

complexity: 7


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|ktime_get_real_seconds|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L960|false|false|
|ktime_get_real_seconds|timekeeper|xtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L969|true|true|
|ktime_get_real_seconds|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L968|false|false|
|ktime_get_real_seconds|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L971|false|false|
|ktime_get_real_seconds|timekeeper|xtime_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L965|true|true|
