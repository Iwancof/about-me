
---
layout: page
title: getuid
parent: Daily Syscall
nav_order: 102
---
        

# getuid
NR: 102

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L997)

complexity: 6


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__do_sys_getuid|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1000|true|true|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|__do_sys_getuid|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1000|true|true|
