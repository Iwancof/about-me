---
layout: page
title: shmget
parent: Daily Syscall
nav_order: 29
---
        

# shmget
NR: 29

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L842)

complexity: 33


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|ipcperms|kern_ipc_perm|cuid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L561|true|true|
|ipc_check_perms|ipc_params|flg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L375|true|true|
|ipc_check_perms|ipc_params|flg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L372|true|true|
|ipc_check_perms|ipc_ops|associate|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L375|true|true|
|ipc_check_perms|kern_ipc_perm|id|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L377|true|true|
|ipc_findkey|ipc_ids|key_ht|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L176|false|false|
|ipcget_public|ipc_params|key|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L409|true|true|
|ipcget_public|ipc_params|flg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L401|true|true|
|ipcget_public|ipc_ops|getnew|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L415|true|true|
|ipcget_public|ipc_ops|more_checks|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L424|true|true|
|ipcget_public|ipc_ops|more_checks|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L423|true|true|
|ipcget_public|ipc_ids|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L434|false|false|
|ipcget_public|ipc_ids|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L408|false|false|
|ipcget_new|ipc_ops|getnew|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L345|true|true|
|ipcget_new|ipc_ids|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L346|false|false|
|ipcget_new|ipc_ids|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L344|false|false|
|ipcperms|ipc_namespace|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L568|true|true|
|ipcperms|kern_ipc_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L562|true|true|
|ipcperms|kern_ipc_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L564|true|true|
|ipcperms|kern_ipc_perm|cgid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L564|true|true|
|ipcperms|kern_ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L560|true|true|
|ipcperms|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L555|true|true|
|ipcperms|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L555|true|true|
|ipc_lock_object|kern_ipc_perm|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L210|false|false|
|ipc_unlock_object|kern_ipc_perm|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L215|false|false|
|ipcget|ipc_params|key|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L673|true|true|
|ksys_shmget|(unnamed class/struct/union)|size|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L837|false|false|
|ksys_shmget|ipc_params|key|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L835|false|false|
|ksys_shmget|ipc_params|flg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L836|false|false|
|ksys_shmget|ipc_params|u|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L837|true|true|
|ksys_shmget|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L839|false|false|
|ksys_shmget|nsproxy|ipc_ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L833|true|true|
|ksys_shmget|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/shm.c#L833|true|true|
