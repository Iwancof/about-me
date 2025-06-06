
---
layout: page
title: statfs
parent: Daily Syscall
nav_order: 137
---
        

# statfs
NR: 137

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L190)

complexity: 411


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|mntput_no_expire|mount|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1440|false|false|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2357|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2360|true|true|
|__audit_inode|audit_names|dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2344|true|true|
|__audit_inode|audit_names|ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2341|true|true|
|__audit_inode|audit_names|ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2343|true|true|
|__audit_inode|audit_names|hidden|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2380|false|false|
|__audit_inode|audit_names|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2377|false|false|
|__audit_inode|audit_names|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2382|false|false|
|__audit_inode|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2371|false|false|
|__audit_inode|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2346|true|true|
|__audit_inode|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2348|true|true|
|__audit_inode|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2377|true|true|
|__audit_inode|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|false|false|
|__audit_inode|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_getname|filename|aname|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2239|false|false|
|__audit_getname|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2240|false|false|
|__audit_getname|audit_context|context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2230|true|true|
|__audit_getname|audit_names|name_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2238|false|false|
|__audit_getname|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2237|false|false|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|__audit_reusename|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2211|false|false|
|__audit_reusename|filename|uptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2210|true|true|
|__audit_reusename|audit_context|names_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|false|false|
|__audit_reusename|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2208|true|true|
|__audit_reusename|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2210|true|true|
|__audit_reusename|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2211|true|true|
|__audit_reusename|audit_names|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2212|true|true|
|__audit_reusename|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|false|false|
|__audit_reusename|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2207|true|true|
|shrink_dentry_list|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1108|true|true|
|shrink_dentry_list|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1102|true|true|
|shrink_dentry_list|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1109|true|true|
|shrink_dentry_list|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1102|false|false|
|shrink_dentry_list|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1109|false|false|
|shrink_dentry_list|(unnamed class/struct/union)|d_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|shrink_dentry_list|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1101|true|true|
|filename_lookup|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2672|true|true|
|real_mount|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mount.h#L92|true|true|
|dentry_unlink_inode|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L427|true|true|
|dentry_unlink_inode|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L435|true|true|
|dentry_unlink_inode|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L437|true|true|
|dentry_unlink_inode|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L438|true|true|
|dentry_unlink_inode|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L433|true|true|
|dentry_unlink_inode|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L433|false|false|
|dentry_unlink_inode|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L431|true|true|
|dentry_unlink_inode|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L429|false|false|
|dentry_unlink_inode|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L432|false|false|
|dentry_unlink_inode|(unnamed class/struct/union)|d_alias|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L431|false|false|
|dentry_unlink_inode|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L434|false|false|
|dentry_unlink_inode|dentry_operations|d_iput|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L437|true|true|
|dentry_unlink_inode|dentry_operations|d_iput|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L438|true|true|
|lock_for_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L683|true|true|
|lock_for_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L695|true|true|
|lock_for_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L698|true|true|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L685|true|true|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L692|true|true|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L694|true|true|
|lock_for_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L700|true|true|
|lock_for_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L692|false|false|
|lock_for_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L694|false|false|
|lock_for_kill|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L685|true|true|
|lock_for_kill|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L700|true|true|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L688|false|false|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L693|false|false|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L697|false|false|
|lock_for_kill|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L703|false|false|
|dentry_free|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L413|true|true|
|dentry_free|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L404|true|true|
|dentry_free|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L408|true|true|
|dentry_free|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L414|true|true|
|dentry_free|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L416|true|true|
|dentry_free|(unnamed class/struct/union)|d_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L408|false|false|
|dentry_free|(unnamed class/struct/union)|d_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L414|false|false|
|dentry_free|(unnamed class/struct/union)|d_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L416|false|false|
|dentry_free|(unnamed class/struct/union)|d_alias|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L404|false|false|
|dentry_free|external_name|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L407|false|false|
|__dentry_kill|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L642|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L633|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L636|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L637|true|true|
|__dentry_kill|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L658|true|true|
|__dentry_kill|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L634|true|true|
|__dentry_kill|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L647|true|true|
|__dentry_kill|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L648|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L627|false|false|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L645|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L654|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L656|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L660|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L663|true|true|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L664|true|true|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L645|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L654|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L656|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L660|false|false|
|__dentry_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L664|false|false|
|__dentry_kill|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L652|true|true|
|__dentry_kill|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L653|true|true|
|__dentry_kill|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L663|true|true|
|__dentry_kill|dentry_operations|d_prune|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L634|true|true|
|__dentry_kill|dentry_operations|d_release|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L647|true|true|
|__dentry_kill|dentry_operations|d_release|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L648|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L793|false|false|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L801|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L802|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L803|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L806|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L830|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L839|true|true|
|fast_dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L840|true|true|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L801|false|false|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L803|false|false|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L830|false|false|
|fast_dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L840|false|false|
|fast_dput|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L802|true|true|
|fast_dput|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L839|true|true|
|fast_dput|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L806|true|true|
|d_lru_del|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L476|true|true|
|d_lru_del|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L477|true|true|
|d_lru_del|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L482|true|true|
|d_lru_del|(unnamed class/struct/union)|d_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L482|false|false|
|d_lru_del|super_block|s_dentry_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L482|false|false|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L723|false|false|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L723|true|true|
|retain_dentry|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L756|true|true|
|retain_dentry|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L736|true|true|
|retain_dentry|dentry_operations|d_delete|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L736|true|true|
|d_lru_add|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L465|true|true|
|d_lru_add|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L466|true|true|
|d_lru_add|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L471|true|true|
|d_lru_add|(unnamed class/struct/union)|d_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L471|false|false|
|d_lru_add|super_block|s_dentry_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L471|false|false|
|dentry_unlist|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L589|false|false|
|dentry_unlist|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L591|false|false|
|dentry_unlist|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|dentry|d_sib|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L611|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L612|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|true|true|
|dentry_unlist|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L613|true|true|
|dentry_unlist|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L588|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|set_nameidata|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L679|false|false|
|set_nameidata|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L681|false|false|
|set_nameidata|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L682|false|false|
|restore_nameidata|task_struct|nameidata|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L690|false|false|
|restore_nameidata|task_struct|nameidata|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L688|true|true|
|restore_nameidata|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L693|true|true|
|restore_nameidata|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L694|true|true|
|restore_nameidata|nameidata|total_link_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L692|false|false|
|restore_nameidata|nameidata|total_link_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L692|true|true|
|restore_nameidata|nameidata|internal|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L693|false|false|
|restore_nameidata|nameidata|saved|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L688|true|true|
|path_init|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2579|true|true|
|path_init|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2584|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2524|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2531|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2558|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2559|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2563|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2579|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2586|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2587|true|true|
|path_init|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2590|true|true|
|path_init|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2525|true|true|
|path_init|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2558|true|true|
|path_init|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2563|true|true|
|path_init|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2586|true|true|
|path_init|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2590|true|true|
|path_init|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2539|false|false|
|path_init|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2574|true|true|
|path_init|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2575|true|true|
|path_init|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2531|false|false|
|path_init|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2559|false|false|
|path_init|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2587|false|false|
|path_init|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2552|true|true|
|path_init|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2562|true|true|
|path_init|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2574|true|true|
|path_init|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2575|true|true|
|path_init|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2574|true|true|
|path_init|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2575|true|true|
|path_init|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2579|true|true|
|path_init|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2584|true|true|
|path_init|(unnamed class/struct/union)|seqcount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2519|false|false|
|path_init|(unnamed class/struct/union)|seqcount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2520|false|false|
|path_init|fs_struct|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2560|false|false|
|path_init|fs_struct|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2556|false|false|
|path_init|fs_struct|pwd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2557|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2528|false|false|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2534|false|false|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2557|false|false|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2562|false|false|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2584|false|false|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2589|false|false|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2531|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2558|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2559|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2563|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2586|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2587|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2590|true|true|
|path_init|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2596|true|true|
|path_init|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2516|false|false|
|path_init|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2523|true|true|
|path_init|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2517|true|true|
|path_init|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2601|true|true|
|path_init|nameidata|next_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2514|false|false|
|path_init|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2514|false|false|
|path_init|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2531|false|false|
|path_init|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2559|false|false|
|path_init|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2587|false|false|
|path_init|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2532|true|true|
|path_init|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2598|true|true|
|path_init|nameidata|pathname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2503|true|true|
|path_init|nameidata|m_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2519|false|false|
|path_init|nameidata|r_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2520|false|false|
|path_init|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2596|false|false|
|path_init|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2600|false|false|
|path_init|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2524|true|true|
|path_init|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2528|true|true|
|path_init|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2539|true|true|
|path_init|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2529|false|false|
|path_init|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2558|false|false|
|path_init|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2563|false|false|
|path_init|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2586|false|false|
|path_init|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2590|false|false|
|path_init|nameidata|root_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2532|false|false|
|path_init|nameidata|root_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2598|false|false|
|path_init|nameidata|dfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2550|true|true|
|path_init|nameidata|dfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2567|true|true|
|link_path_walk|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2448|true|true|
|link_path_walk|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2489|true|true|
|link_path_walk|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2426|true|true|
|link_path_walk|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2449|true|true|
|link_path_walk|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2450|true|true|
|link_path_walk|qstr|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2431|false|false|
|link_path_walk|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2470|true|true|
|link_path_walk|dentry_operations|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2450|true|true|
|link_path_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2426|true|true|
|link_path_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2448|true|true|
|link_path_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2489|true|true|
|link_path_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2490|true|true|
|link_path_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2410|true|true|
|link_path_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2471|true|true|
|link_path_walk|nameidata|last_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2409|false|false|
|link_path_walk|nameidata|last_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2436|false|false|
|link_path_walk|nameidata|last_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2441|false|false|
|link_path_walk|nameidata|last_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2445|false|false|
|link_path_walk|nameidata|last|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2450|false|false|
|link_path_walk|nameidata|last|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2431|true|true|
|link_path_walk|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2437|true|true|
|link_path_walk|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2446|true|true|
|link_path_walk|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2469|true|true|
|link_path_walk|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2470|true|true|
|link_path_walk|nameidata|dir_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2416|false|false|
|link_path_walk|nameidata|dir_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2470|false|false|
|link_path_walk|nameidata|dir_vfsuid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2469|false|false|
|link_path_walk|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2475|true|true|
|link_path_walk|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2485|true|true|
|link_path_walk|saved|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2485|false|false|
|link_path_walk|saved|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2475|true|true|
|terminate_walk|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L763|false|false|
|terminate_walk|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L762|false|false|
|terminate_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L751|false|false|
|terminate_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L762|true|true|
|terminate_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L763|true|true|
|terminate_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L749|true|true|
|terminate_walk|nameidata|depth|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L761|false|false|
|terminate_walk|nameidata|depth|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L752|true|true|
|terminate_walk|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L754|true|true|
|terminate_walk|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L756|true|true|
|terminate_walk|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L755|false|false|
|terminate_walk|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L753|true|true|
|terminate_walk|saved|link|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L753|false|false|
|path_lookupat|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2651|false|false|
|path_lookupat|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2646|true|true|
|path_lookupat|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2650|false|false|
|path_lookupat|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2646|true|true|
|path_lookupat|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2649|true|true|
|path_lookupat|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2650|true|true|
|path_lookupat|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2651|true|true|
|path_lookupat|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2638|true|true|
|path_lookupat|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2645|true|true|
|path_lookupat|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2640|true|true|
|complete_walk|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L945|true|true|
|complete_walk|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L955|false|false|
|complete_walk|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L985|true|true|
|complete_walk|dentry|d_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L988|true|true|
|complete_walk|dentry_operations|d_weak_revalidate|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L988|true|true|
|complete_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L978|false|false|
|complete_walk|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L945|true|true|
|complete_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L948|true|true|
|complete_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L954|true|true|
|complete_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L961|true|true|
|complete_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L988|true|true|
|complete_walk|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L956|true|true|
|complete_walk|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L953|true|true|
|complete_walk|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L982|true|true|
|complete_walk|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L978|false|false|
|complete_walk|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L955|true|true|
|handle_lookup_down|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2618|true|true|
|handle_lookup_down|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2620|true|true|
|handle_lookup_down|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2618|true|true|
|handle_lookup_down|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2620|true|true|
|handle_lookup_down|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2617|true|true|
|handle_lookup_down|nameidata|next_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2619|false|false|
|handle_lookup_down|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2619|true|true|
|lookup_last|qstr|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2609|true|true|
|lookup_last|(unnamed class/struct/union)|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2609|true|true|
|lookup_last|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2610|true|true|
|lookup_last|nameidata|last_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2609|true|true|
|lookup_last|nameidata|last|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2609|true|true|
|__set_nameidata|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L669|false|false|
|__set_nameidata|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L668|false|false|
|__set_nameidata|task_struct|nameidata|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L672|false|false|
|__set_nameidata|task_struct|nameidata|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L662|true|true|
|__set_nameidata|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L667|true|true|
|__set_nameidata|nameidata|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L666|false|false|
|__set_nameidata|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L668|true|true|
|__set_nameidata|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L669|true|true|
|__set_nameidata|nameidata|depth|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L664|false|false|
|__set_nameidata|nameidata|pathname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L667|false|false|
|__set_nameidata|nameidata|dfd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L665|false|false|
|__set_nameidata|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L663|false|false|
|__set_nameidata|nameidata|total_link_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L670|false|false|
|__set_nameidata|nameidata|total_link_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L670|true|true|
|__set_nameidata|nameidata|internal|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L663|false|false|
|__set_nameidata|nameidata|saved|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L671|false|false|
|mnt_get_count|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L329|false|false|
|mnt_get_count|mount|mnt_pcp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L330|true|true|
|mnt_get_count|mnt_pcp|mnt_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L330|true|true|
|unhash_mnt|vfsmount|mnt_root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1030|true|true|
|unhash_mnt|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1030|true|true|
|unhash_mnt|mount|mnt_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1029|false|false|
|unhash_mnt|mount|mnt_mp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1035|false|false|
|unhash_mnt|mount|mnt_mp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1034|true|true|
|unhash_mnt|mount|mnt_child|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1031|false|false|
|unhash_mnt|mount|mnt_mountpoint|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1030|false|false|
|unhash_mnt|mount|mnt_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1032|false|false|
|unhash_mnt|(unnamed class/struct/union)|mnt_mp_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1033|false|false|
|mnt_add_count|mount|mnt_pcp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L312|true|true|
|mnt_add_count|mnt_pcp|mnt_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L312|false|false|
|mnt_add_count|mnt_pcp|mnt_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L312|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1490|true|true|
|mntput_no_expire|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1468|true|true|
|mntput_no_expire|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1488|true|true|
|mntput_no_expire|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1473|true|true|
|mntput_no_expire|mount|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1440|true|true|
|mntput_no_expire|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1468|true|true|
|mntput_no_expire|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1473|true|true|
|mntput_no_expire|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1488|true|true|
|mntput_no_expire|mount|mnt_stuck_children|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1482|false|false|
|mntput_no_expire|mount|mnt_instance|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1476|false|false|
|mntput_no_expire|mount|mnt_child|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|false|false|
|mntput_no_expire|mount|mnt_child|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|true|true|
|mntput_no_expire|mount|mnt_mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1478|false|false|
|mntput_no_expire|mount|mnt_mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1480|false|false|
|mntput_no_expire|(unnamed class/struct/union)|mnt_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1482|false|false|
|mntput_no_expire|(unnamed class/struct/union)|mnt_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1495|false|false|
|mntput_no_expire|(unnamed class/struct/union)|mnt_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1491|false|false|
|mntput_no_expire|(unnamed class/struct/union)|mnt_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1492|false|false|
|__put_mountpoint|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L982|true|true|
|__put_mountpoint|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L981|true|true|
|__put_mountpoint|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L983|true|true|
|__put_mountpoint|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L981|false|false|
|__put_mountpoint|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L983|false|false|
|__put_mountpoint|mountpoint|m_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L978|true|true|
|__put_mountpoint|mountpoint|m_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L980|false|false|
|__put_mountpoint|mountpoint|m_dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L979|true|true|
|__put_mountpoint|mountpoint|m_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L985|false|false|
|cleanup_mnt|vfsmount|mnt_root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1412|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
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
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1413|true|true|
|cleanup_mnt|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1409|false|false|
|cleanup_mnt|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1411|false|false|
|cleanup_mnt|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1412|true|true|
|cleanup_mnt|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1413|true|true|
|cleanup_mnt|mount|mnt_stuck_children|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|false|false|
|cleanup_mnt|mount|mnt_pins|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1405|true|true|
|cleanup_mnt|(unnamed class/struct/union)|mnt_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1408|false|false|
|cleanup_mnt|(unnamed class/struct/union)|mnt_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1407|true|true|
|cleanup_mnt|(unnamed class/struct/union)|mnt_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1415|false|false|
|statfs_by_dentry|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L59|true|true|
|statfs_by_dentry|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L66|true|true|
|statfs_by_dentry|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L59|true|true|
|statfs_by_dentry|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L66|true|true|
|statfs_by_dentry|super_operations|statfs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L59|true|true|
|statfs_by_dentry|super_operations|statfs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L66|true|true|
|statfs_by_dentry|kstatfs|f_bsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L68|true|true|
|statfs_by_dentry|kstatfs|f_frsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L68|false|false|
|statfs_by_dentry|kstatfs|f_frsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L67|true|true|
|do_statfs_native|kstatfs|f_bsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L134|true|true|
|do_statfs_native|kstatfs|f_bsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L150|true|true|
|do_statfs_native|kstatfs|f_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L149|true|true|
|do_statfs_native|kstatfs|f_blocks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L133|true|true|
|do_statfs_native|kstatfs|f_blocks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L151|true|true|
|do_statfs_native|kstatfs|f_bfree|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L133|true|true|
|do_statfs_native|kstatfs|f_bfree|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L152|true|true|
|do_statfs_native|kstatfs|f_bavail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L133|true|true|
|do_statfs_native|kstatfs|f_bavail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L153|true|true|
|do_statfs_native|kstatfs|f_files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L141|true|true|
|do_statfs_native|kstatfs|f_files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L142|true|true|
|do_statfs_native|kstatfs|f_files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L154|true|true|
|do_statfs_native|kstatfs|f_ffree|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L144|true|true|
|do_statfs_native|kstatfs|f_ffree|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L145|true|true|
|do_statfs_native|kstatfs|f_ffree|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L155|true|true|
|do_statfs_native|kstatfs|f_fsid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L156|true|true|
|do_statfs_native|kstatfs|f_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L157|true|true|
|do_statfs_native|statfs|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L159|false|false|
|do_statfs_native|statfs|f_frsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L158|false|false|
|do_statfs_native|statfs|f_namelen|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L157|false|false|
|do_statfs_native|statfs|f_fsid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L156|false|false|
|do_statfs_native|statfs|f_ffree|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L155|false|false|
|do_statfs_native|statfs|f_files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L154|false|false|
|do_statfs_native|statfs|f_bavail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L153|false|false|
|do_statfs_native|statfs|f_bfree|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L152|false|false|
|do_statfs_native|statfs|f_blocks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L151|false|false|
|do_statfs_native|statfs|f_blocks|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L132|true|true|
|do_statfs_native|statfs|f_bsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L150|false|false|
|do_statfs_native|statfs|f_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L149|false|false|
|do_statfs_native|kstatfs|f_frsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L134|true|true|
|do_statfs_native|kstatfs|f_frsize|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L158|true|true|
|do_statfs_native|kstatfs|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L159|true|true|
|calculate_f_flags|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L52|true|true|
|calculate_f_flags|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L51|true|true|
|calculate_f_flags|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L52|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L162|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L163|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L164|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L165|true|true|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L136|true|true|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L137|true|true|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L158|true|true|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L159|true|true|
|__putstr|screen_info|orig_x|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L158|false|false|
|__putstr|screen_info|orig_x|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L136|true|true|
|__putstr|screen_info|orig_y|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L159|false|false|
|__putstr|screen_info|orig_y|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L137|true|true|
|d_unhashed|dentry|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L366|false|false|
|serial_putchar|port_io_ops|f_inb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L113|true|true|
|serial_putchar|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L116|true|true|
|putname|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L292|false|false|
|putname|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L286|false|false|
|putname|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L289|false|false|
|putname|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L292|true|true|
|putname|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L293|true|true|
|getname_flags|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L147|false|false|
|getname_flags|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L174|false|false|
|getname_flags|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L150|true|true|
|getname_flags|filename|iname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L173|true|true|
|getname_flags|filename|aname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L209|false|false|
|getname_flags|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L207|false|false|
|getname_flags|filename|uptr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L208|false|false|
|getname_flags|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L148|false|false|
|getname_flags|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L187|false|false|
|vfs_statfs|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L90|true|true|
|vfs_statfs|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L92|true|true|
|vfs_statfs|kstatfs|f_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/statfs.c#L92|false|false|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|true|true|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|false|false|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|false|false|
|__d_drop|dentry|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L549|true|true|
|__d_drop|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L550|false|false|
|__d_drop|hlist_bl_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L549|false|false|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|false|false|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1507|true|true|
|security_sb_statfs|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1547|false|false|
|lockref_mark_dead|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L133|false|false|
|lockref_mark_dead|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L133|false|false|
|lockref_mark_dead|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L134|false|false|
|lockref_mark_dead|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L133|false|false|
|lockref_put_return|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L92|true|true|
|lockref_put_return|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L92|true|true|
|lockref_put_return|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L94|true|true|
|lockref_put_return|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L97|true|true|
|lockref_put_return|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L93|true|true|
|lockref_put_return|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L92|true|true|
|lockref_put_return|(unnamed class/struct/union)|lock_count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L92|false|false|
|lockref_put_return|(unnamed class/struct/union)|lock_count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L92|true|true|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
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
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|inode|i_ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2343|true|true|
|__audit_inode|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2311|true|true|
|__audit_inode|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2344|true|true|
|__audit_inode|filename|aname|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2328|true|true|
|__audit_inode|filename|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2372|false|false|
|__audit_inode|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2348|true|true|
|__audit_inode|filename|name|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2377|true|true|
|__audit_inode|super_block|s_magic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2311|true|true|
|__audit_inode|super_block|s_dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2344|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|true|true|
|__audit_inode|audit_krule|fields|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2308|true|true|
|__audit_inode|audit_krule|field_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2307|true|true|
|__audit_inode|audit_krule|action|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2313|true|true|
|__audit_inode|audit_field|op|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2312|true|true|
|__audit_inode|audit_field|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2310|true|true|
|__audit_inode|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2312|true|true|
|__audit_inode|audit_entry|rule|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2307|true|true|
|__audit_inode|audit_entry|rule|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2308|true|true|
|__audit_inode|audit_entry|rule|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2313|true|true|
|__audit_inode|audit_entry|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|false|false|
|__audit_inode|audit_entry|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2306|true|true|
|__audit_inode|audit_context|names_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2340|false|false|
|__audit_inode|audit_context|context|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2302|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2378|false|false|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2383|false|false|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2331|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2332|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2335|true|true|
|__audit_inode|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2356|true|true|
