
---
layout: page
title: getegid
parent: Daily Syscall
nav_order: 108
---
        

# getegid
NR: 108

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1015)

complexity: 6


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__kgid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L33|true|true|
|__do_sys_getegid|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1018|true|true|
|__do_sys_getegid|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1018|true|true|
