
---
layout: page
title: getresuid
parent: Daily Syscall
nav_order: 118
---
        

# getresuid
NR: 118

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L758)

complexity: 9


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__do_sys_getresuid|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L764|true|true|
|__do_sys_getresuid|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L760|true|true|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|__do_sys_getresuid|cred|suid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L766|true|true|
|__do_sys_getresuid|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L765|true|true|
|__do_sys_getresuid|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L766|true|true|
|__do_sys_getresuid|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L764|true|true|
|__do_sys_getresuid|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L765|true|true|
