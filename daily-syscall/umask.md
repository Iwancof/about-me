---
layout: page
title: umask
parent: Daily Syscall
nav_order: 95
---
        

# umask
NR: 95

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1908)

complexity: 1


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__do_sys_umask|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1910|true|true|
|__do_sys_umask|fs_struct|umask|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1910|false|false|
