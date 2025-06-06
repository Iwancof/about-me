---
layout: page
title: semget
parent: Daily Syscall
nav_order: 64
---
        

# semget
NR: 64

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L624)

complexity: 35


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|ipcperms|kern_ipc_perm|mode|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L560|true|true|
|ipcget_public|ipc_params|flg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L401|true|true|
|ipcget_public|ipc_params|key|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L409|true|true|
|ipc_findkey|ipc_ids|key_ht|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L176|false|false|
|ipc_check_perms|kern_ipc_perm|id|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L377|true|true|
|ipc_check_perms|ipc_ops|associate|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L375|true|true|
|ipc_check_perms|ipc_params|flg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L372|true|true|
|ksys_semget|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L612|true|true|
|ksys_semget|nsproxy|ipc_ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L612|true|true|
|ksys_semget|ipc_namespace|sem_ctls|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L614|false|false|
|ipc_check_perms|ipc_params|flg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L375|true|true|
|ksys_semget|ipc_namespace|ids|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L621|false|false|
|ksys_semget|ipc_params|u|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L619|true|true|
|ksys_semget|ipc_params|flg|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L618|false|false|
|ksys_semget|ipc_params|key|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L617|false|false|
|ksys_semget|(unnamed class/struct/union)|nsems|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/sem.c#L619|false|false|
|ipcget|ipc_params|key|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L673|true|true|
|ipc_unlock_object|kern_ipc_perm|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L215|false|false|
|ipc_lock_object|kern_ipc_perm|lock|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.h#L210|false|false|
|ipcperms|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L555|true|true|
|ipcperms|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L555|true|true|
|ipcperms|kern_ipc_perm|cgid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L564|true|true|
|ipcperms|kern_ipc_perm|cuid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L561|true|true|
|ipcperms|kern_ipc_perm|gid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L564|true|true|
|ipcperms|kern_ipc_perm|uid|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L562|true|true|
|ipcperms|ipc_namespace|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L568|true|true|
|ipcget_new|ipc_ids|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L344|false|false|
|ipcget_new|ipc_ids|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L346|false|false|
|ipcget_new|ipc_ops|getnew|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L345|true|true|
|ipcget_public|ipc_ids|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L408|false|false|
|ipcget_public|ipc_ids|rwsem|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L434|false|false|
|ipcget_public|ipc_ops|more_checks|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L423|true|true|
|ipcget_public|ipc_ops|more_checks|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L424|true|true|
|ipcget_public|ipc_ops|getnew|https://elixir.bootlin.com/linux/v6.14.7/source/ipc/util.c#L415|true|true|
