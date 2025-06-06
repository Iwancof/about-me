---
layout: page
title: lsm_get_self_attr
parent: Daily Syscall
nav_order: 459
---
        

# lsm_get_self_attr
NR: 459

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/security/lsm_syscalls.c#L77)

complexity: 25


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|security_getselfattr|lsm_static_call|active|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4144|true|true|
|security_getselfattr|security_list_options|getselfattr|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4150|true|true|
|security_getselfattr|lsm_ctx|id|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4135|true|true|
|security_getselfattr|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4144|false|false|
|security_getselfattr|lsm_static_calls_table|getselfattr|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4144|false|false|
|security_getselfattr|lsm_ctx|id|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4145|true|true|
|security_getselfattr|lsm_static_call|hl|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4145|true|true|
|security_getselfattr|lsm_static_call|hl|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4150|true|true|
|security_getselfattr|security_hook_list|lsmid|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4145|true|true|
|security_getselfattr|security_hook_list|hook|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4150|true|true|
|security_getselfattr|lsm_id|id|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L4145|true|true|
|static_key_count|static_key|enabled|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/jump_label.c#L110|false|false|
