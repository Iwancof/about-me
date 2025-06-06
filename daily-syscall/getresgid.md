
---
layout: page
title: getresgid
parent: Daily Syscall
nav_order: 120
---
        

# getresgid
NR: 120

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L847)

complexity: 9


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__do_sys_getresgid|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L853|true|true|
|__do_sys_getresgid|cred|sgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L855|true|true|
|__do_sys_getresgid|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L854|true|true|
|__do_sys_getresgid|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L855|true|true|
|__do_sys_getresgid|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L854|true|true|
|__do_sys_getresgid|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L853|true|true|
|__do_sys_getresgid|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L849|true|true|
|__kgid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L33|true|true|
