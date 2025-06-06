---
layout: page
title: restart_syscall
parent: Daily Syscall
nav_order: 219
---
        

# restart_syscall
NR: 219

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3177)

complexity: 1


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__do_sys_restart_syscall|task_struct|restart_block|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3179|false|false|
|__do_sys_restart_syscall|restart_block|fn|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/signal.c#L3180|true|true|
