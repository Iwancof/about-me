
---
layout: page
title: geteuid
parent: Daily Syscall
nav_order: 107
---
        

# geteuid
NR: 107

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1003)

complexity: 6


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__do_sys_geteuid|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1006|true|true|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|__do_sys_geteuid|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1006|true|true|
