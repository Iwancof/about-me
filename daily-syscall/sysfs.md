
---
layout: page
title: sysfs
parent: Daily Syscall
nav_order: 139
---
        

# sysfs
NR: 139

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/filesystems.c#L191)

complexity: 91


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|fs_maxindex|file_system_type|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/filesystems.c#L182|true|true|
|fs_name|file_system_type|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/filesystems.c#L171|true|true|
|fs_name|file_system_type|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/filesystems.c#L170|true|true|
|fs_name|file_system_type|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/filesystems.c#L163|true|true|
|fs_name|file_system_type|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/filesystems.c#L162|true|true|
|fs_index|file_system_type|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/filesystems.c#L146|true|true|
|fs_index|file_system_type|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/filesystems.c#L145|true|true|
|fs_index|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/filesystems.c#L146|true|true|
|__audit_reusename|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|false|false|
|__audit_reusename|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2212|true|true|
|__audit_reusename|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2211|true|true|
|__audit_reusename|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2210|true|true|
|__audit_reusename|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2208|true|true|
|__audit_reusename|audit_context|names_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|false|false|
|__audit_reusename|filename|uptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2210|true|true|
|__audit_reusename|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2211|false|false|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_getname|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2237|false|false|
|__audit_getname|audit_names|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2238|false|false|
|__audit_getname|audit_context|context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2230|true|true|
|__audit_getname|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2240|false|false|
|__audit_getname|filename|aname|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2239|false|false|
|try_module_get|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L870|false|false|
|module_put|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L884|false|false|
|getname_flags|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L187|false|false|
|getname_flags|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L148|false|false|
|getname_flags|filename|uptr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L208|false|false|
|getname_flags|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L207|false|false|
|getname_flags|filename|aname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L209|false|false|
|getname_flags|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L173|true|true|
|getname_flags|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L150|true|true|
|getname_flags|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L174|false|false|
|getname_flags|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L147|false|false|
|putname|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L293|true|true|
|putname|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L292|true|true|
|putname|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L289|false|false|
|putname|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L286|false|false|
|putname|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L292|false|false|
|put_filesystem|file_system_type|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/filesystems.c#L46|true|true|
|module_is_live|module|state|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/module.h#L625|true|true|
