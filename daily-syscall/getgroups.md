
---
layout: page
title: getgroups
parent: Daily Syscall
nav_order: 115
---
        

# getgroups
NR: 115

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L161)

complexity: 13


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|groups_to_user|group_info|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L46|false|false|
|__do_sys_getgroups|group_info|ngroups|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L170|true|true|
|__do_sys_getgroups|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L176|true|true|
|__do_sys_getgroups|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L170|true|true|
|__do_sys_getgroups|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L163|true|true|
|__kgid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L33|true|true|
|groups_to_user|group_info|ngroups|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L42|true|true|
