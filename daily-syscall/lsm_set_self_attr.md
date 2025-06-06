
---
layout: page
title: lsm_set_self_attr
parent: Daily Syscall
nav_order: 460
---
        

# lsm_set_self_attr
NR: 460

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/security/lsm_syscalls.c#L55)

complexity: 20


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|security_setselfattr|lsm_ctx|len|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4213|true|true|
|security_setselfattr|lsm_ctx|ctx_len|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4214|true|true|
|security_setselfattr|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4220|false|false|
|static_key_count|static_key|enabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/jump_label.c#L110|false|false|
|security_setselfattr|lsm_id|id|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4221|true|true|
|security_setselfattr|security_hook_list|hook|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4222|true|true|
|security_setselfattr|security_hook_list|lsmid|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4221|true|true|
|security_setselfattr|lsm_static_call|hl|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4222|true|true|
|security_setselfattr|lsm_static_call|hl|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4221|true|true|
|security_setselfattr|lsm_static_call|active|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4220|true|true|
|security_setselfattr|lsm_static_calls_table|setselfattr|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4220|false|false|
|security_setselfattr|security_list_options|setselfattr|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4222|true|true|
|security_setselfattr|lsm_ctx|id|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4221|true|true|
|security_setselfattr|lsm_ctx|len|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4215|true|true|
