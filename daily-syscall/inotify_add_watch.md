---
layout: page
title: inotify_add_watch
parent: Daily Syscall
nav_order: 254
---
        

# inotify_add_watch
NR: 254

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L729)

complexity: 744


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|mntput_no_expire|mount|mnt_child|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|false|false|
|mntput_no_expire|mount|mnt_instance|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1476|false|false|
|mntput_no_expire|mount|mnt_stuck_children|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1482|false|false|
|mntput_no_expire|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1488|true|true|
|mntput_no_expire|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1473|true|true|
|mntput_no_expire|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1468|true|true|
|mntput_no_expire|mount|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1440|true|true|
|mntput_no_expire|mount|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1440|false|false|
|mntput_no_expire|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1473|true|true|
|mntput_no_expire|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1488|true|true|
|mntput_no_expire|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1468|true|true|
|mntput_no_expire|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1490|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mnt_add_count|mnt_pcp|mnt_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L312|true|true|
|mnt_add_count|mnt_pcp|mnt_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L312|false|false|
|mnt_add_count|mount|mnt_pcp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L312|true|true|
|unhash_mnt|(unnamed class/struct/union)|mnt_mp_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1033|false|false|
|unhash_mnt|mount|mnt_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1032|false|false|
|unhash_mnt|mount|mnt_mountpoint|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1030|false|false|
|unhash_mnt|mount|mnt_child|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1031|false|false|
|unhash_mnt|mount|mnt_mp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1034|true|true|
|unhash_mnt|mount|mnt_mp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1035|false|false|
|unhash_mnt|mount|mnt_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1029|false|false|
|unhash_mnt|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1030|true|true|
|unhash_mnt|vfsmount|mnt_root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1030|true|true|
|mnt_get_count|mnt_pcp|mnt_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L330|true|true|
|mnt_get_count|mount|mnt_pcp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L330|true|true|
|mnt_get_count|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L329|false|false|
|devcgroup_inode_permission|inode|i_rdev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/device_cgroup.h#L21|true|true|
|devcgroup_inode_permission|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/device_cgroup.h#L26|true|true|
|devcgroup_inode_permission|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/device_cgroup.h#L24|true|true|
|do_inode_permission|inode_operations|permission|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L525|true|true|
|do_inode_permission|inode_operations|permission|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L524|true|true|
|do_inode_permission|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L525|true|true|
|do_inode_permission|inode|i_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L524|true|true|
|do_inode_permission|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L530|false|false|
|do_inode_permission|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L528|false|false|
|do_inode_permission|inode|i_opflags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L529|true|true|
|do_inode_permission|inode|i_opflags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L523|true|true|
|sb_permission|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L546|true|true|
|__set_nameidata|nameidata|saved|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L671|false|false|
|__set_nameidata|nameidata|internal|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L663|false|false|
|__set_nameidata|nameidata|total_link_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L670|true|true|
|__set_nameidata|nameidata|total_link_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L670|false|false|
|__set_nameidata|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L663|false|false|
|__set_nameidata|nameidata|dfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L665|false|false|
|__set_nameidata|nameidata|pathname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L667|false|false|
|__set_nameidata|nameidata|depth|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L664|false|false|
|__set_nameidata|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L669|true|true|
|__set_nameidata|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L668|true|true|
|__set_nameidata|nameidata|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L666|false|false|
|__set_nameidata|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L667|true|true|
|__set_nameidata|task_struct|nameidata|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L662|true|true|
|__set_nameidata|task_struct|nameidata|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L672|false|false|
|__set_nameidata|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L668|false|false|
|__set_nameidata|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L669|false|false|
|lookup_last|nameidata|last|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2609|true|true|
|lookup_last|nameidata|last_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2609|true|true|
|lookup_last|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2610|true|true|
|lookup_last|(unnamed class/struct/union)|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2609|true|true|
|lookup_last|qstr|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2609|true|true|
|handle_lookup_down|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2619|true|true|
|handle_lookup_down|nameidata|next_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2619|false|false|
|handle_lookup_down|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2617|true|true|
|handle_lookup_down|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2620|true|true|
|handle_lookup_down|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2618|true|true|
|handle_lookup_down|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2620|true|true|
|handle_lookup_down|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2618|true|true|
|complete_walk|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L955|true|true|
|complete_walk|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L978|false|false|
|complete_walk|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L982|true|true|
|complete_walk|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L953|true|true|
|complete_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L956|true|true|
|complete_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L988|true|true|
|complete_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L961|true|true|
|complete_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L954|true|true|
|complete_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L948|true|true|
|complete_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L945|true|true|
|complete_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L978|false|false|
|complete_walk|dentry_operations|d_weak_revalidate|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L988|true|true|
|complete_walk|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L988|true|true|
|complete_walk|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L985|true|true|
|complete_walk|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L955|false|false|
|complete_walk|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L945|true|true|
|path_lookupat|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2640|true|true|
|path_lookupat|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2645|true|true|
|path_lookupat|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2638|true|true|
|path_lookupat|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2651|true|true|
|path_lookupat|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2650|true|true|
|path_lookupat|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2649|true|true|
|path_lookupat|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2646|true|true|
|path_lookupat|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2650|false|false|
|path_lookupat|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2646|true|true|
|path_lookupat|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2651|false|false|
|terminate_walk|saved|link|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L753|false|false|
|terminate_walk|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L753|true|true|
|terminate_walk|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L755|false|false|
|terminate_walk|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L756|true|true|
|terminate_walk|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L754|true|true|
|terminate_walk|nameidata|depth|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L752|true|true|
|terminate_walk|nameidata|depth|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L761|false|false|
|terminate_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L749|true|true|
|terminate_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L763|true|true|
|terminate_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L762|true|true|
|terminate_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L751|false|false|
|terminate_walk|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L762|false|false|
|terminate_walk|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L763|false|false|
|link_path_walk|saved|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2475|true|true|
|link_path_walk|saved|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2485|false|false|
|link_path_walk|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2485|true|true|
|link_path_walk|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2475|true|true|
|link_path_walk|nameidata|dir_vfsuid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2469|false|false|
|link_path_walk|nameidata|dir_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2470|false|false|
|link_path_walk|nameidata|dir_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2416|false|false|
|link_path_walk|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2470|true|true|
|link_path_walk|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2469|true|true|
|link_path_walk|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2446|true|true|
|link_path_walk|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2437|true|true|
|link_path_walk|nameidata|last|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2431|true|true|
|link_path_walk|nameidata|last|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2450|false|false|
|link_path_walk|nameidata|last_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2445|false|false|
|link_path_walk|nameidata|last_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2441|false|false|
|link_path_walk|nameidata|last_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2436|false|false|
|link_path_walk|nameidata|last_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2409|false|false|
|link_path_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2471|true|true|
|link_path_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2410|true|true|
|link_path_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2490|true|true|
|link_path_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2489|true|true|
|link_path_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2448|true|true|
|link_path_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2426|true|true|
|link_path_walk|dentry_operations|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2450|true|true|
|link_path_walk|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2470|true|true|
|link_path_walk|qstr|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2431|false|false|
|link_path_walk|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2450|true|true|
|link_path_walk|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2449|true|true|
|link_path_walk|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2426|true|true|
|link_path_walk|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2489|true|true|
|link_path_walk|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2448|true|true|
|path_init|nameidata|dfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2567|true|true|
|path_init|nameidata|dfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2550|true|true|
|path_init|nameidata|root_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2598|false|false|
|path_init|nameidata|root_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2532|false|false|
|path_init|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2590|false|false|
|path_init|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2586|false|false|
|path_init|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2563|false|false|
|path_init|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2558|false|false|
|path_init|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2529|false|false|
|path_init|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2539|true|true|
|path_init|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2528|true|true|
|path_init|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2524|true|true|
|path_init|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2600|false|false|
|path_init|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2596|false|false|
|path_init|nameidata|r_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2520|false|false|
|path_init|nameidata|m_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2519|false|false|
|path_init|nameidata|pathname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2503|true|true|
|path_init|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2598|true|true|
|path_init|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2532|true|true|
|path_init|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2587|false|false|
|path_init|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2559|false|false|
|path_init|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2531|false|false|
|path_init|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2514|false|false|
|path_init|nameidata|next_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2514|false|false|
|path_init|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2601|true|true|
|path_init|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2517|true|true|
|path_init|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2523|true|true|
|path_init|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2516|false|false|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2596|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2590|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2587|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2586|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2563|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2559|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2558|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2531|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2589|false|false|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2584|false|false|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2562|false|false|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2557|false|false|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2534|false|false|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2528|false|false|
|path_init|fs_struct|pwd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2557|true|true|
|path_init|fs_struct|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2556|false|false|
|path_init|fs_struct|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2560|false|false|
|path_init|(unnamed class/struct/union)|seqcount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2520|false|false|
|path_init|(unnamed class/struct/union)|seqcount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2519|false|false|
|path_init|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2584|true|true|
|path_init|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2579|true|true|
|path_init|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2575|true|true|
|path_init|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2574|true|true|
|path_init|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2575|true|true|
|path_init|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2574|true|true|
|path_init|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2562|true|true|
|path_init|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2552|true|true|
|path_init|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2587|false|false|
|path_init|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2559|false|false|
|path_init|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2531|false|false|
|path_init|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2575|true|true|
|path_init|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2574|true|true|
|path_init|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2539|false|false|
|path_init|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2590|true|true|
|path_init|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2586|true|true|
|path_init|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2563|true|true|
|path_init|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2558|true|true|
|path_init|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2525|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2590|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2587|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2586|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2579|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2563|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2559|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2558|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2531|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2524|true|true|
|path_init|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2584|true|true|
|path_init|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2579|true|true|
|restore_nameidata|nameidata|saved|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L688|true|true|
|restore_nameidata|nameidata|internal|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L693|false|false|
|restore_nameidata|nameidata|total_link_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L692|true|true|
|restore_nameidata|nameidata|total_link_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L692|false|false|
|restore_nameidata|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L694|true|true|
|restore_nameidata|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L693|true|true|
|restore_nameidata|task_struct|nameidata|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L688|true|true|
|restore_nameidata|task_struct|nameidata|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L690|false|false|
|set_nameidata|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L682|false|false|
|set_nameidata|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L681|false|false|
|set_nameidata|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L679|false|false|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1030|true|true|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L981|true|true|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1030|false|false|
|__fget_files_rcu|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L981|false|false|
|__fget_files_rcu|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L993|true|true|
|__fget_files_rcu|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L986|true|true|
|__fget_files_rcu|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1012|false|false|
|__fget_files_rcu|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1039|true|true|
|__d_free|(unnamed class/struct/union)|d_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L317|true|true|
|__d_free|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L317|true|true|
|__d_clear_type_and_inode|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L392|true|true|
|__d_clear_type_and_inode|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L389|true|true|
|__d_clear_type_and_inode|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L392|false|false|
|__d_clear_type_and_inode|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L389|false|false|
|__d_clear_type_and_inode|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L393|false|false|
|dentry_unlist|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L588|true|true|
|dentry_unlist|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L613|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L591|false|false|
|dentry_unlist|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L589|false|false|
|d_lru_add|super_block|s_dentry_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L471|false|false|
|d_lru_add|(unnamed class/struct/union)|d_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L471|false|false|
|d_lru_add|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L471|true|true|
|d_lru_add|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L466|true|true|
|d_lru_add|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L465|true|true|
|retain_dentry|dentry_operations|d_delete|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L736|true|true|
|retain_dentry|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L736|true|true|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L756|true|true|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L723|true|true|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L723|false|false|
|d_lru_del|super_block|s_dentry_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L482|false|false|
|d_lru_del|(unnamed class/struct/union)|d_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L482|false|false|
|d_lru_del|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L482|true|true|
|d_lru_del|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L477|true|true|
|d_lru_del|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L476|true|true|
|fast_dput|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L806|true|true|
|fast_dput|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L839|true|true|
|fast_dput|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L802|true|true|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L840|false|false|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L830|false|false|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L803|false|false|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L801|false|false|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L840|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L839|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L830|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L806|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L803|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L802|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L801|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L793|false|false|
|__dentry_kill|dentry_operations|d_release|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L648|true|true|
|__dentry_kill|dentry_operations|d_release|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L647|true|true|
|__dentry_kill|dentry_operations|d_prune|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L634|true|true|
|__dentry_kill|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L663|true|true|
|__dentry_kill|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L653|true|true|
|__dentry_kill|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L652|true|true|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L664|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L660|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L656|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L654|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L645|false|false|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L664|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L663|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L660|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L656|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L654|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L645|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L627|false|false|
|__dentry_kill|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L648|true|true|
|__dentry_kill|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L647|true|true|
|__dentry_kill|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L634|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L658|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L637|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L636|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L633|true|true|
|__dentry_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L642|true|true|
|dentry_free|external_name|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L407|false|false|
|dentry_free|(unnamed class/struct/union)|d_alias|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L404|false|false|
|dentry_free|(unnamed class/struct/union)|d_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L416|false|false|
|dentry_free|(unnamed class/struct/union)|d_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L414|false|false|
|dentry_free|(unnamed class/struct/union)|d_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L408|false|false|
|dentry_free|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L416|true|true|
|dentry_free|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L414|true|true|
|dentry_free|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L408|true|true|
|dentry_free|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L404|true|true|
|dentry_free|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L413|true|true|
|d_shrink_del|(unnamed class/struct/union)|d_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L488|false|false|
|d_shrink_del|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L489|true|true|
|d_shrink_del|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L487|true|true|
|shrink_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1093|false|false|
|shrink_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1093|true|true|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L703|false|false|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L697|false|false|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L693|false|false|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L688|false|false|
|lock_for_kill|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L700|true|true|
|lock_for_kill|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L685|true|true|
|lock_for_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L694|false|false|
|lock_for_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L692|false|false|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L700|true|true|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L694|true|true|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L692|true|true|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L685|true|true|
|lock_for_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L698|true|true|
|lock_for_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L695|true|true|
|lock_for_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L683|true|true|
|dentry_unlink_inode|dentry_operations|d_iput|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L438|true|true|
|dentry_unlink_inode|dentry_operations|d_iput|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L437|true|true|
|dentry_unlink_inode|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L434|false|false|
|dentry_unlink_inode|(unnamed class/struct/union)|d_alias|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L431|false|false|
|dentry_unlink_inode|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L432|false|false|
|dentry_unlink_inode|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L429|false|false|
|dentry_unlink_inode|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L431|true|true|
|dentry_unlink_inode|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L433|false|false|
|dentry_unlink_inode|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L433|true|true|
|dentry_unlink_inode|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L438|true|true|
|dentry_unlink_inode|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L437|true|true|
|dentry_unlink_inode|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L435|true|true|
|dentry_unlink_inode|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L427|true|true|
|external_name|external_name|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L312|false|false|
|external_name|qstr|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L312|true|true|
|external_name|dentry|d_name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L312|true|true|
|___d_drop|super_block|s_roots|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L536|false|false|
|___d_drop|(unnamed class/struct/union)|hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L538|true|true|
|___d_drop|dentry|d_name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L538|true|true|
|___d_drop|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L536|true|true|
|___d_drop|dentry|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L541|false|false|
|___d_drop|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L535|true|true|
|dname_external|qstr|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L331|true|true|
|dname_external|shortname_store|string|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L331|false|false|
|dname_external|dentry|d_name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L331|true|true|
|dname_external|dentry|d_shortname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L331|true|true|
|real_mount|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mount.h#L92|true|true|
|filename_lookup|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2672|true|true|
|dput_to_list|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L918|false|false|
|dput_to_list|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L918|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|(unnamed class/struct/union)|d_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1109|false|false|
|shrink_dentry_list|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1102|false|false|
|shrink_dentry_list|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1109|true|true|
|shrink_dentry_list|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1102|true|true|
|shrink_dentry_list|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1108|true|true|
|mnt_pin_kill|fs_pin|m_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L81|true|true|
|mnt_pin_kill|mount|mnt_pins|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L76|true|true|
|mnt_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L76|true|true|
|mnt_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L76|true|true|
|mnt_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L76|true|true|
|mnt_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L76|false|false|
|mnt_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L76|false|false|
|mnt_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L76|false|false|
|mnt_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L76|true|true|
|mnt_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L76|true|true|
|mnt_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L76|true|true|
|mnt_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L76|false|false|
|mnt_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L76|false|false|
|mnt_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L76|false|false|
|mnt_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L76|true|true|
|mnt_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L76|true|true|
|mnt_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L76|true|true|
|mnt_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L76|false|false|
|mnt_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L76|false|false|
|mnt_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L76|false|false|
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
|__audit_inode|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|false|false|
|__audit_inode|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2377|true|true|
|__audit_inode|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2348|true|true|
|__audit_inode|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2346|true|true|
|__audit_inode|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2371|false|false|
|__audit_inode|audit_names|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2382|false|false|
|__audit_inode|audit_names|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2377|false|false|
|__audit_inode|audit_names|hidden|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2380|false|false|
|__audit_inode|audit_names|ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2343|true|true|
|__audit_inode|audit_names|ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2341|true|true|
|__audit_inode|audit_names|dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2344|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2360|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2357|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2356|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2335|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2332|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2331|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2383|false|false|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2378|false|false|
|__audit_inode|audit_context|context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2302|true|true|
|__audit_inode|audit_context|names_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|false|false|
|__audit_inode|audit_entry|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|audit_entry|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|audit_entry|rule|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2313|true|true|
|__audit_inode|audit_entry|rule|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2308|true|true|
|__audit_inode|audit_entry|rule|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2307|true|true|
|__audit_inode|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2312|true|true|
|__audit_inode|audit_field|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2310|true|true|
|__audit_inode|audit_field|op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2312|true|true|
|__audit_inode|audit_krule|action|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2313|true|true|
|__audit_inode|audit_krule|field_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2307|true|true|
|__audit_inode|audit_krule|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2308|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|super_block|s_dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2344|true|true|
|__audit_inode|super_block|s_magic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2311|true|true|
|__audit_inode|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2377|true|true|
|__audit_inode|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2348|true|true|
|__audit_inode|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2372|false|false|
|__audit_inode|filename|aname|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2328|true|true|
|__audit_inode|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2344|true|true|
|__audit_inode|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2311|true|true|
|__audit_inode|inode|i_ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2343|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|idr_preload|radix_tree_preload|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L1472|false|false|
|idr_alloc_u32|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L38|true|true|
|idr_alloc_u32|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L42|true|true|
|idr_alloc_u32|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L41|true|true|
|idr_alloc_u32|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L53|false|false|
|idr_alloc_u32|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L52|false|false|
|idr_alloc_u32|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L46|false|false|
|idr_alloc_u32|radix_tree_iter|index|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L50|true|true|
|idr_alloc_u32|xarray|xa_flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L42|true|true|
|idr_alloc_u32|xarray|xa_flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L41|true|true|
|idr_alloc_cyclic|idr|idr_next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L119|true|true|
|idr_alloc_cyclic|idr|idr_next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L133|false|false|
|idr_remove|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L154|true|true|
|idr_remove|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L154|false|false|
|idr_find|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|true|true|
|idr_find|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|false|false|
|idr_preload_end|radix_tree_preload|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/idr.h#L174|false|false|
|lockref_put_return|(unnamed class/struct/union)|lock_count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L92|true|true|
|lockref_put_return|(unnamed class/struct/union)|lock_count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L92|false|false|
|lockref_put_return|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L92|true|true|
|lockref_put_return|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L93|true|true|
|lockref_put_return|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L97|true|true|
|lockref_put_return|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L94|true|true|
|lockref_put_return|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L92|true|true|
|lockref_put_return|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L92|true|true|
|lockref_mark_dead|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L133|false|false|
|lockref_mark_dead|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L134|false|false|
|lockref_mark_dead|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L133|false|false|
|lockref_mark_dead|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L133|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|false|false|
|refcount_dec_not_one|refcount_struct|refs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/refcount.c#L91|false|false|
|refcount_dec_not_one|refcount_struct|refs|https://elixir.bootlin.com/linux/v6.14.7/source/lib/refcount.c#L76|false|false|
|security_path_notify|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1681|false|false|
|security_inode_permission|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2324|false|false|
|security_inode_permission|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2322|true|true|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|inc_ucount|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L245|true|true|
|inc_ucount|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L237|true|true|
|inc_ucount|ucounts|ucount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L246|false|false|
|inc_ucount|ucounts|ucount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L239|false|false|
|inc_ucount|user_namespace|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L245|true|true|
|inc_ucount|user_namespace|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L235|true|true|
|inc_ucount|user_namespace|ucount_max|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L238|false|false|
|alloc_ucounts|ucounts|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L186|false|false|
|alloc_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L187|true|true|
|alloc_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L179|false|false|
|alloc_ucounts|ucounts|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L180|false|false|
|alloc_ucounts|ucounts|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L181|false|false|
|put_ucounts|ucounts|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L208|false|false|
|put_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L210|true|true|
|put_ucounts|ucounts|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L207|false|false|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1507|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|false|false|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|__d_drop|hlist_bl_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L549|false|false|
|__d_drop|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L550|false|false|
|__d_drop|dentry|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L549|true|true|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|false|false|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|false|false|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|true|true|
|deactivate_super|super_block|s_active|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L504|false|false|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1967|false|false|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1962|true|true|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1966|false|false|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
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
|generic_permission|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L500|true|true|
|generic_permission|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L475|true|true|
|inode_permission|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L572|true|true|
|inode_permission|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L580|true|true|
|hlist_bl_unhashed|hlist_bl_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/list_bl.h#L54|true|true|
|d_unhashed|dentry|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L366|false|false|
|queued_spin_is_locked|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L57|false|false|
|queued_spin_value_unlocked|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|queued_spin_value_unlocked|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|queued_spin_value_unlocked|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|queued_spin_value_unlocked|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|queued_spin_value_unlocked|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|iminor|inode|i_rdev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1019|true|true|
|imajor|inode|i_rdev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1024|true|true|
|sb_rdonly|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L2365|true|true|
|i_gid_into_vfsgid|inode|i_gid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1550|true|true|
|i_uid_into_vfsuid|inode|i_uid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1498|true|true|
|d_inode|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L539|true|true|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|true|true|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|false|false|
|path_permission|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3008|true|true|
|path_permission|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3009|true|true|
|__radix_tree_preload|radix_tree_preload|nr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L346|true|true|
|__radix_tree_preload|radix_tree_preload|nr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L343|true|true|
|__radix_tree_preload|radix_tree_preload|nr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L336|true|true|
|__radix_tree_preload|radix_tree_preload|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L344|true|true|
|__radix_tree_preload|radix_tree_preload|nodes|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L345|false|false|
|__radix_tree_preload|radix_tree_preload|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L341|false|false|
|__radix_tree_preload|radix_tree_preload|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L337|false|false|
|__radix_tree_preload|radix_tree_preload|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L334|false|false|
|__radix_tree_preload|xa_node|parent|https://elixir.bootlin.com/linux/v6.14.7/source/lib/radix-tree.c#L344|false|false|
|fsnotify_update_iref|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L219|true|true|
|fsnotify_update_iref|fsnotify_mark_connector|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L230|true|true|
|fsnotify_update_iref|fsnotify_mark_connector|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L226|true|true|
|fsnotify_update_iref|fsnotify_mark_connector|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L216|true|true|
|fsnotify_conn_mask_p|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L121|true|true|
|fsnotify_conn_mask_p|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L119|true|true|
|fsnotify_conn_mask_p|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L117|true|true|
|fsnotify_conn_mask_p|mount|mnt_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L120|false|false|
|fsnotify_conn_mask_p|super_block|s_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L122|false|false|
|fsnotify_conn_mask_p|inode|i_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L118|false|false|
|fsnotify_conn_set_children_dentry_flags|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L275|true|true|
|fsnotify_conn_watches_children|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L266|true|true|
|fsnotify_put_inode_ref|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L157|true|true|
|__fsnotify_recalc_mask|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L242|false|false|
|__fsnotify_recalc_mask|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L250|true|true|
|__fsnotify_recalc_mask|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L244|true|true|
|__fsnotify_recalc_mask|fsnotify_mark_connector|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|false|false|
|__fsnotify_recalc_mask|fsnotify_mark|obj_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L251|true|true|
|__fsnotify_recalc_mask|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L247|true|true|
|__fsnotify_recalc_mask|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L242|false|false|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L246|true|true|
|__fsnotify_recalc_mask|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L242|false|false|
|fsnotify_update_sb_watchers|(unnamed class/struct/union)|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L175|true|true|
|fsnotify_update_sb_watchers|fsnotify_mark_connector|prio|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L190|true|true|
|fsnotify_update_sb_watchers|fsnotify_mark_connector|prio|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L188|true|true|
|fsnotify_update_sb_watchers|fsnotify_mark_connector|prio|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L192|false|false|
|fsnotify_update_sb_watchers|fsnotify_mark_connector|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L200|true|true|
|fsnotify_update_sb_watchers|fsnotify_mark_connector|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L197|true|true|
|fsnotify_update_sb_watchers|fsnotify_mark_connector|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L171|true|true|
|fsnotify_update_sb_watchers|fsnotify_mark_connector|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|fsnotify_group|priority|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L179|true|true|
|fsnotify_update_sb_watchers|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L179|true|true|
|fsnotify_update_sb_watchers|fsnotify_mark|obj_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L177|true|true|
|fsnotify_update_sb_watchers|fsnotify_sb_info|watched_objects|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L191|false|false|
|fsnotify_update_sb_watchers|fsnotify_sb_info|watched_objects|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L189|false|false|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_update_sb_watchers|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L176|true|true|
|fsnotify_add_mark_list|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L781|false|false|
|fsnotify_add_mark_list|fsnotify_mark_connector|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|false|false|
|fsnotify_add_mark_list|fsnotify_mark_connector|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L747|false|false|
|fsnotify_add_mark_list|fsnotify_mark_connector|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L746|false|false|
|fsnotify_add_mark_list|fsnotify_group|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L757|true|true|
|fsnotify_add_mark_list|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L762|true|true|
|fsnotify_add_mark_list|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L757|true|true|
|fsnotify_add_mark_list|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L755|true|true|
|fsnotify_add_mark_list|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L782|false|false|
|fsnotify_add_mark_list|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L738|false|false|
|fsnotify_add_mark_list|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L735|false|false|
|fsnotify_add_mark_list|fsnotify_mark|obj_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|fsnotify_mark|obj_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L771|false|false|
|fsnotify_add_mark_list|fsnotify_mark|obj_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L764|false|false|
|fsnotify_add_mark_list|fsnotify_mark|obj_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L747|false|false|
|fsnotify_add_mark_list|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L779|true|true|
|fsnotify_add_mark_list|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L779|false|false|
|fsnotify_add_mark_list|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L756|true|true|
|fsnotify_add_mark_list|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_add_mark_list|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L752|true|true|
|fsnotify_object_connp|mount|mnt_fsnotify_marks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L107|false|false|
|fsnotify_object_connp|inode|i_fsnotify_marks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L105|false|false|
|fsnotify_detach_connector_from_object|(unnamed class/struct/union)|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L330|true|true|
|fsnotify_detach_connector_from_object|(unnamed class/struct/union)|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L352|false|false|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L347|true|true|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L345|true|true|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L338|true|true|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L335|true|true|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L334|true|true|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L330|true|true|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L353|false|false|
|fsnotify_detach_connector_from_object|fsnotify_mark_connector|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L343|true|true|
|fsnotify_detach_connector_from_object|mount|mnt_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L346|false|false|
|fsnotify_detach_connector_from_object|super_block|s_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L348|false|false|
|fsnotify_detach_connector_from_object|inode|i_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L340|false|false|
|fsnotify_grab_connector|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L695|false|false|
|fsnotify_grab_connector|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L693|false|false|
|fsnotify_grab_connector|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L694|true|true|
|fsnotify_final_mark_destroy|fsnotify_group|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L365|true|true|
|fsnotify_final_mark_destroy|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L361|true|true|
|fsnotify_final_mark_destroy|fsnotify_ops|free_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L365|true|true|
|inotify_idr_find_locked|inotify_inode_mark|fsn_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L425|false|false|
|inotify_idr_find_locked|inotify_group_private_data|idr_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L418|false|false|
|inotify_idr_find_locked|inotify_group_private_data|idr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L417|false|false|
|inotify_idr_find_locked|(unnamed class/struct/union)|inotify_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L418|true|true|
|inotify_idr_find_locked|(unnamed class/struct/union)|inotify_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L417|true|true|
|inotify_idr_find_locked|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L429|false|false|
|inotify_idr_find_locked|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L421|false|false|
|inotify_idr_find_locked|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L421|false|false|
|inotify_remove_from_idr|inotify_inode_mark|wd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L501|true|true|
|inotify_remove_from_idr|inotify_inode_mark|wd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L491|true|true|
|inotify_remove_from_idr|inotify_inode_mark|wd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L490|true|true|
|inotify_remove_from_idr|inotify_inode_mark|wd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L477|true|true|
|inotify_remove_from_idr|inotify_inode_mark|wd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L469|true|true|
|inotify_remove_from_idr|inotify_inode_mark|wd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L461|true|true|
|inotify_remove_from_idr|inotify_inode_mark|wd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L510|false|false|
|inotify_remove_from_idr|inotify_inode_mark|fsn_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L501|true|true|
|inotify_remove_from_idr|inotify_inode_mark|fsn_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L499|true|true|
|inotify_remove_from_idr|inotify_inode_mark|fsn_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L491|true|true|
|inotify_remove_from_idr|inotify_inode_mark|fsn_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L490|true|true|
|inotify_remove_from_idr|inotify_inode_mark|fsn_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L477|true|true|
|inotify_remove_from_idr|inotify_inode_mark|fsn_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L469|true|true|
|inotify_remove_from_idr|inotify_inode_mark|fsn_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L514|false|false|
|inotify_remove_from_idr|inotify_inode_mark|fsn_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L508|false|false|
|inotify_remove_from_idr|inotify_group_private_data|idr_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L456|false|false|
|inotify_remove_from_idr|inotify_group_private_data|idr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L455|false|false|
|inotify_remove_from_idr|(unnamed class/struct/union)|inotify_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L456|true|true|
|inotify_remove_from_idr|(unnamed class/struct/union)|inotify_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L455|true|true|
|inotify_remove_from_idr|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L499|false|false|
|inotify_remove_from_idr|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L501|true|true|
|inotify_remove_from_idr|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L491|true|true|
|inotify_remove_from_idr|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L490|true|true|
|inotify_remove_from_idr|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L477|true|true|
|inotify_remove_from_idr|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L469|true|true|
|inotify_add_to_idr|inotify_inode_mark|wd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L405|false|false|
|inotify_add_to_idr|inotify_inode_mark|fsn_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L406|false|false|
|inotify_arg_to_mask|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L108|true|true|
|inotify_new_watch|inotify_inode_mark|wd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L629|true|true|
|inotify_new_watch|inotify_inode_mark|wd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L606|false|false|
|inotify_new_watch|inotify_inode_mark|fsn_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L605|true|true|
|inotify_new_watch|inotify_inode_mark|fsn_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L604|true|true|
|inotify_new_watch|inotify_inode_mark|fsn_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L633|false|false|
|inotify_new_watch|inotify_inode_mark|fsn_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L620|false|false|
|inotify_new_watch|inotify_inode_mark|fsn_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L603|false|false|
|inotify_new_watch|inotify_group_private_data|idr_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L597|false|false|
|inotify_new_watch|inotify_group_private_data|idr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L596|false|false|
|inotify_new_watch|inotify_group_private_data|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L613|true|true|
|inotify_new_watch|(unnamed class/struct/union)|inotify_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L613|true|true|
|inotify_new_watch|(unnamed class/struct/union)|inotify_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L597|true|true|
|inotify_new_watch|(unnamed class/struct/union)|inotify_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L596|true|true|
|inotify_new_watch|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L605|false|false|
|inotify_new_watch|fsnotify_mark|mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L604|false|false|
|inotify_update_existing_watch|inotify_inode_mark|wd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L581|true|true|
|inotify_update_existing_watch|inotify_inode_mark|fsn_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L555|true|true|
|inotify_update_existing_watch|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L566|false|false|
|inotify_update_existing_watch|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L557|false|false|
|inotify_update_existing_watch|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L564|true|true|
|inotify_update_existing_watch|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L561|true|true|
|inotify_update_existing_watch|fsnotify_mark|mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L563|true|true|
|inotify_update_existing_watch|fsnotify_mark|mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L565|true|true|
|inotify_update_existing_watch|fsnotify_mark|mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L558|true|true|
|inotify_update_existing_watch|fsnotify_mark|mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L560|false|false|
|inotify_update_existing_watch|inode|i_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L572|true|true|
|inotify_update_existing_watch|inode|i_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L572|false|false|
|inotify_update_existing_watch|inode|i_fsnotify_marks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L576|true|true|
|__do_sys_inotify_add_watch|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L778|true|true|
|__do_sys_inotify_add_watch|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L763|true|true|
|__do_sys_inotify_add_watch|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L778|true|true|
|__do_sys_inotify_add_watch|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L763|true|true|
|__do_sys_inotify_add_watch|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L777|true|true|
|__do_sys_inotify_add_watch|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify_user.c#L777|true|true|
|inc_inotify_watches|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify.h#L62|true|true|
|inc_inotify_watches|ucounts|uid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/inotify/inotify.h#L62|true|true|
|fsnotify_conn_inode|(unnamed class/struct/union)|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L21|true|true|
|fsnotify_conn_mount|(unnamed class/struct/union)|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L27|true|true|
|fsnotify_conn_sb|(unnamed class/struct/union)|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L33|true|true|
|fsnotify_object_sb|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L43|true|true|
|fsnotify_object_sb|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L41|true|true|
|fsnotify_connector_sb|(unnamed class/struct/union)|obj|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L54|true|true|
|fsnotify_connector_sb|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.h#L54|true|true|
|fsnotify_set_children_dentry_flags|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L147|false|false|
|fsnotify_set_children_dentry_flags|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L127|false|false|
|fsnotify_set_children_dentry_flags|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L124|true|true|
|fsnotify_set_children_dentry_flags|(unnamed class/struct/union)|d_alias|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L145|false|false|
|fsnotify_set_children_dentry_flags|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L143|false|false|
|fsnotify_set_children_dentry_flags|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L141|false|false|
|fsnotify_set_children_dentry_flags|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L136|false|false|
|fsnotify_set_children_dentry_flags|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L145|true|true|
|fsnotify_set_children_dentry_flags|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L143|true|true|
|fsnotify_set_children_dentry_flags|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L141|true|true|
|fsnotify_set_children_dentry_flags|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L136|true|true|
|fsnotify_set_children_dentry_flags|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L142|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|dentry|d_children|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|false|false|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|true|true|
|fsnotify_set_children_dentry_flags|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L137|true|true|
|fsnotify_set_children_dentry_flags|(unnamed class/struct/union)|i_dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L130|false|false|
|fsnotify_set_children_dentry_flags|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/fsnotify.c#L138|true|true|
|fsnotify_group_lock|fsnotify_group|owner_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L279|false|false|
|fsnotify_group_lock|fsnotify_group|mark_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L278|false|false|
|fsnotify_group_unlock|fsnotify_group|owner_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L284|true|true|
|fsnotify_group_unlock|fsnotify_group|mark_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L285|false|false|
|fsnotify_group_assert_locked|fsnotify_group|mark_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L290|false|false|
|fsnotify_group_assert_locked|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L291|true|true|
|fsnotify_sb_info|super_block|s_fsnotify_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L542|true|true|
|fsnotify_sb_info|super_block|s_fsnotify_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L542|false|false|
|fsnotify_inode_watches_children|inode|i_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L634|true|true|
|fsnotify_inode_watches_children|inode|i_fsnotify_mask|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L634|false|false|
|fsnotify_get_group|fsnotify_group|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L101|false|false|
|fsnotify_put_group|fsnotify_group|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/group.c#L109|false|false|
|fsnotify_calc_mask|fsnotify_mark|ignore_mask|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L821|true|true|
|fsnotify_calc_mask|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L814|true|true|
|fsnotify_calc_mask|fsnotify_mark|mask|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L808|true|true|
|fsnotify_recalc_mask|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L298|false|false|
|fsnotify_recalc_mask|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L294|false|false|
|fsnotify_init_mark|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L967|false|false|
|fsnotify_init_mark|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L969|false|false|
|fsnotify_init_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L966|false|false|
|fsnotify_init_mark|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L970|true|true|
|fsnotify_init_mark|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L970|false|false|
|fsnotify_add_mark_locked|fsnotify_group|marks_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L809|false|false|
|fsnotify_add_mark_locked|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L795|true|true|
|fsnotify_add_mark_locked|fsnotify_mark|g_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L824|false|false|
|fsnotify_add_mark_locked|fsnotify_mark|g_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L809|false|false|
|fsnotify_add_mark_locked|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L825|false|false|
|fsnotify_add_mark_locked|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L821|false|false|
|fsnotify_add_mark_locked|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L811|false|false|
|fsnotify_add_mark_locked|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L806|false|false|
|fsnotify_add_mark_locked|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L817|true|true|
|fsnotify_add_mark_locked|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L822|true|true|
|fsnotify_add_mark_locked|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L807|true|true|
|fsnotify_find_mark|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L870|false|false|
|fsnotify_find_mark|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L866|false|false|
|fsnotify_find_mark|fsnotify_mark_connector|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|false|false|
|fsnotify_find_mark|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L863|true|true|
|fsnotify_find_mark|fsnotify_mark|obj_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L864|true|true|
|fsnotify_find_mark|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_find_mark|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L862|true|true|
|fsnotify_get_mark|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L97|false|false|
|fsnotify_get_mark|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L96|false|false|
|fsnotify_put_mark|(unnamed class/struct/union)|destroy_next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L421|false|false|
|fsnotify_put_mark|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L415|false|false|
|fsnotify_put_mark|fsnotify_mark_connector|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L398|false|false|
|fsnotify_put_mark|fsnotify_mark_connector|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L412|true|true|
|fsnotify_put_mark|fsnotify_mark_connector|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L402|false|false|
|fsnotify_put_mark|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L398|false|false|
|fsnotify_put_mark|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L389|false|false|
|fsnotify_put_mark|fsnotify_mark|g_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L433|false|false|
|fsnotify_put_mark|fsnotify_mark|obj_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L401|false|false|
|fsnotify_put_mark|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L414|true|true|
|fsnotify_put_mark|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L382|true|true|
|fsnotify_put_mark|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L414|false|false|
|fsnotify_put_mark|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L382|false|false|
|mnt_free_id|mount|mnt_id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L281|true|true|
|mnt_get_writers|mnt_pcp|mnt_writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L444|true|true|
|mnt_get_writers|mount|mnt_pcp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L444|true|true|
|mnt_get_writers|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L443|false|false|
|cleanup_mnt|(unnamed class/struct/union)|mnt_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1415|false|false|
|cleanup_mnt|(unnamed class/struct/union)|mnt_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|(unnamed class/struct/union)|mnt_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1408|false|false|
|cleanup_mnt|mount|mnt_pins|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|mount|mnt_stuck_children|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|false|false|
|cleanup_mnt|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1413|true|true|
|cleanup_mnt|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1412|true|true|
|cleanup_mnt|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1411|false|false|
|cleanup_mnt|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1409|false|false|
|cleanup_mnt|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1413|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|vfsmount|mnt_root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1412|true|true|
|__put_mountpoint|mountpoint|m_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L985|false|false|
|__put_mountpoint|mountpoint|m_dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L979|true|true|
|__put_mountpoint|mountpoint|m_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L980|false|false|
|__put_mountpoint|mountpoint|m_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L978|true|true|
|__put_mountpoint|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L983|false|false|
|__put_mountpoint|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L981|false|false|
|__put_mountpoint|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L983|true|true|
|__put_mountpoint|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L981|true|true|
|__put_mountpoint|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L982|true|true|
|mntput_no_expire|(unnamed class/struct/union)|mnt_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1492|false|false|
|mntput_no_expire|(unnamed class/struct/union)|mnt_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1491|false|false|
|mntput_no_expire|(unnamed class/struct/union)|mnt_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1495|false|false|
|mntput_no_expire|(unnamed class/struct/union)|mnt_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1482|false|false|
|mntput_no_expire|mount|mnt_mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|false|false|
|mntput_no_expire|mount|mnt_mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1478|false|false|
|mntput_no_expire|mount|mnt_child|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
