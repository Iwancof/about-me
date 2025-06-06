
---
layout: page
title: getgid
parent: Daily Syscall
nav_order: 104
---
        

# getgid
NR: 104

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1009)

complexity: 6


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__do_sys_getgid|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1012|true|true|
|__do_sys_getgid|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1012|true|true|
|__kgid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L33|true|true|
