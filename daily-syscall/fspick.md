
---
layout: page
title: fspick
parent: Daily Syscall
nav_order: 433
---
        

# fspick
NR: 433

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L157)

complexity: 675


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|dentry_unlist|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L615|false|false|
|shrinker_put|shrinker|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/shrinker.h#L146|false|false|
|shrinker_put|shrinker|done|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/shrinker.h#L147|false|false|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|false|false|
|mnt_idmap|vfsmount|mnt_idmap|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mount.h#L78|true|true|
|i_uid_into_vfsuid|inode|i_uid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1498|true|true|
|queued_spin_value_unlocked|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|queued_spin_value_unlocked|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|queued_spin_value_unlocked|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|queued_spin_value_unlocked|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|queued_spin_value_unlocked|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|queued_spin_is_locked|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L57|false|false|
|d_backing_inode|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L566|true|true|
|d_unhashed|dentry|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L366|false|false|
|__d_entry_type|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L416|true|true|
|hlist_bl_unhashed|hlist_bl_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/list_bl.h#L54|true|true|
|dget|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L352|false|false|
|put_filesystem|file_system_type|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/filesystems.c#L46|true|true|
|get_filesystem|file_system_type|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/filesystems.c#L40|true|true|
|path_is_under|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L4362|true|true|
|path_is_under|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L4362|true|true|
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
|iput|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1966|false|false|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1962|true|true|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1967|false|false|
|ihold|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L519|false|false|
|deactivate_locked_super|super_block|s_inode_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L483|false|false|
|deactivate_locked_super|super_block|s_dentry_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L482|false|false|
|deactivate_locked_super|super_block|s_shrink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L472|true|true|
|deactivate_locked_super|super_block|s_active|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L471|false|false|
|deactivate_locked_super|super_block|s_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L470|true|true|
|deactivate_locked_super|file_system_type|kill_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L473|true|true|
|deactivate_super|super_block|s_active|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L504|false|false|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|true|true|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|false|false|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|false|false|
|lockref_get|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|true|true|
|lockref_get|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L50|false|false|
|lockref_get|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L52|false|false|
|lockref_get|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|true|true|
|lockref_get|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L45|true|true|
|lockref_get|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L51|true|true|
|lockref_get|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|true|true|
|lockref_get|(unnamed class/struct/union)|lock_count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|false|false|
|lockref_get|(unnamed class/struct/union)|lock_count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|true|true|
|__d_drop|dentry|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L549|true|true|
|__d_drop|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L550|false|false|
|__d_drop|hlist_bl_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L549|false|false|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|path_get|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L613|true|true|
|path_get|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L612|true|true|
|put_cred_many|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L249|false|false|
|__put_cred|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L100|false|false|
|__put_cred|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L104|true|true|
|__put_cred|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L105|true|true|
|__put_cred|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L100|true|true|
|__put_cred|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L101|false|false|
|__put_cred|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L103|false|false|
|__put_cred|(unnamed class/struct/union)|non_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L107|true|true|
|__put_cred|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L108|false|false|
|__put_cred|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L110|false|false|
|get_cred_many|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L203|false|false|
|get_cred_many|(unnamed class/struct/union)|non_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L202|false|false|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|false|false|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1508|true|true|
|mntput|mount|mnt_expiry_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1507|true|true|
|module_put|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L884|false|false|
|try_module_get|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L870|false|false|
|__module_get|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L857|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|security_free_mnt_opts|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1455|false|false|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
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
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|hlist_del_init_rcu|hlist_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L229|true|true|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
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
|shrinker_free|shrinker|done|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shrinker.c#L786|false|false|
|shrinker_free|shrinker|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shrinker.c#L795|false|false|
|shrinker_free|shrinker|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shrinker.c#L809|false|false|
|shrinker_free|shrinker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shrinker.c#L777|true|true|
|shrinker_free|shrinker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shrinker.c#L790|true|true|
|shrinker_free|shrinker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shrinker.c#L802|true|true|
|shrinker_free|shrinker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shrinker.c#L797|true|true|
|list_lru_destroy|list_lru|node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/list_lru.c#L605|false|false|
|list_lru_destroy|list_lru|node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/list_lru.c#L598|true|true|
|list_lru_destroy|list_lru|node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/list_lru.c#L604|true|true|
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
|audit_context|task_struct|audit_context|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/audit.h#L316|true|true|
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
|mnt_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L76|true|true|
|mnt_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L76|true|true|
|mnt_pin_kill|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L76|true|true|
|mnt_pin_kill|mount|mnt_pins|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L76|true|true|
|mnt_pin_kill|fs_pin|m_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_pin.c#L81|true|true|
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
|dput_to_list|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L918|true|true|
|dput_to_list|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L918|false|false|
|may_mount|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L2015|true|true|
|may_mount|nsproxy|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L2015|true|true|
|may_mount|mnt_namespace|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L2015|true|true|
|filename_lookup|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2672|true|true|
|put_net|ns_common|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/net_namespace.h#L284|false|false|
|put_net|net|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/net_namespace.h#L284|true|true|
|get_net|ns_common|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/net_namespace.h#L265|false|false|
|get_net|net|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/net_namespace.h#L265|true|true|
|__put_net|net|refcnt_tracker|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/net_namespace.c#L700|false|false|
|__put_net|net|cleanup_list|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/net_namespace.c#L702|false|false|
|fd_install|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L644|true|true|
|fd_install|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L641|true|true|
|fd_install|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L652|false|false|
|fd_install|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L651|false|false|
|fd_install|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L655|false|false|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L654|true|true|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L653|true|true|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L661|true|true|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L662|true|true|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L652|false|false|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L660|false|false|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L652|true|true|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L660|true|true|
|fd_install|files_struct|resize_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L649|true|true|
|put_unused_fd|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L615|true|true|
|put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L616|false|false|
|put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L618|false|false|
|__anon_inode_getfile|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L114|false|false|
|__anon_inode_getfile|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L116|false|false|
|__anon_inode_getfile|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L114|true|true|
|__anon_inode_getfile|file_operations|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L87|true|true|
|__anon_inode_getfile|file_operations|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L123|true|true|
|anon_inode_make_secure_inode|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L68|true|true|
|anon_inode_make_secure_inode|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L65|true|true|
|real_mount|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mount.h#L92|true|true|
|dname_external|dentry|d_shortname|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L331|true|true|
|dname_external|dentry|d_name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L331|true|true|
|dname_external|shortname_store|string|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L331|false|false|
|dname_external|qstr|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L331|true|true|
|___d_drop|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L535|true|true|
|___d_drop|dentry|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L541|false|false|
|___d_drop|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L536|true|true|
|___d_drop|dentry|d_name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L538|true|true|
|___d_drop|(unnamed class/struct/union)|hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L538|true|true|
|___d_drop|super_block|s_roots|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L536|false|false|
|external_name|dentry|d_name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L312|true|true|
|external_name|qstr|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L312|true|true|
|external_name|external_name|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L312|false|false|
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
|shrink_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1093|true|true|
|shrink_kill|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L1093|false|false|
|d_shrink_del|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L487|true|true|
|d_shrink_del|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L489|true|true|
|d_shrink_del|(unnamed class/struct/union)|d_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L488|false|false|
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
|__d_clear_type_and_inode|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L393|false|false|
|__d_clear_type_and_inode|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L389|false|false|
|__d_clear_type_and_inode|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L392|false|false|
|__d_clear_type_and_inode|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L389|true|true|
|__d_clear_type_and_inode|dentry|d_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L392|true|true|
|__d_free|dentry|d_u|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L317|true|true|
|__d_free|(unnamed class/struct/union)|d_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L317|true|true|
|put_fs_context|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L513|true|true|
|put_fs_context|fs_context|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L519|true|true|
|put_fs_context|fs_context|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L520|true|true|
|put_fs_context|fs_context_operations|free|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L519|true|true|
|put_fs_context|fs_context_operations|free|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L520|true|true|
|put_fs_context|fs_context|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L524|true|true|
|put_fs_context|fs_context|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L515|false|false|
|put_fs_context|fs_context|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L512|true|true|
|put_fs_context|fs_context|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L513|true|true|
|put_fs_context|fs_context|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L514|true|true|
|put_fs_context|fs_context|source|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L528|true|true|
|put_fs_context|fs_context|need_free|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L519|true|true|
|put_fs_context|fs_context|security|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L522|false|false|
|put_fs_context|fs_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L525|true|true|
|put_fs_context|fs_context|net_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L523|true|true|
|put_fs_context|fs_context|fs_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L527|true|true|
|fs_context_for_reconfigure|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L341|true|true|
|fs_context_for_reconfigure|super_block|s_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L341|true|true|
|__put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|true|true|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L610|false|false|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L609|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|put_fc_log|fs_context|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L490|true|true|
|put_fc_log|fs_context|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L495|true|true|
|put_fc_log|p_log|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L495|false|false|
|put_fc_log|p_log|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L490|true|true|
|put_fc_log|fc_log|buffer|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L496|false|false|
|put_fc_log|fc_log|buffer|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L498|false|false|
|put_fc_log|fc_log|buffer|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L496|true|true|
|put_fc_log|fc_log|need_free|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L497|true|true|
|put_fc_log|fc_log|usage|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L494|false|false|
|alloc_fs_context|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L304|true|true|
|alloc_fs_context|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L307|true|true|
|alloc_fs_context|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L308|true|true|
|alloc_fs_context|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L294|true|true|
|alloc_fs_context|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L293|true|true|
|alloc_fs_context|super_block|s_user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L304|true|true|
|alloc_fs_context|super_block|s_user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L308|true|true|
|alloc_fs_context|super_block|s_active|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L307|false|false|
|alloc_fs_context|file_system_type|init_fs_context|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L314|true|true|
|alloc_fs_context|file_system_type|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L295|true|true|
|alloc_fs_context|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L301|true|true|
|alloc_fs_context|nsproxy|net_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L294|true|true|
|alloc_fs_context|fs_context|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L295|true|true|
|alloc_fs_context|fs_context|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L301|false|false|
|alloc_fs_context|fs_context|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L304|false|false|
|alloc_fs_context|fs_context|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L308|false|false|
|alloc_fs_context|fs_context|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L309|false|false|
|alloc_fs_context|p_log|prefix|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L295|false|false|
|alloc_fs_context|fs_context|sb_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L290|false|false|
|alloc_fs_context|fs_context|need_free|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L321|false|false|
|alloc_fs_context|fs_context|purpose|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L289|false|false|
|alloc_fs_context|fs_context|sb_flags_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L291|false|false|
|alloc_fs_context|fs_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L293|false|false|
|alloc_fs_context|fs_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L301|true|true|
|alloc_fs_context|fs_context|net_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L294|false|false|
|alloc_fs_context|fs_context|fs_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L292|false|false|
|alloc_fs_context|fs_context|fs_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L314|true|true|
|alloc_fs_context|fs_context|uapi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L297|false|false|
|get_fs_pwd|fs_struct|pwd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs_struct.h#L38|true|true|
|get_fs_pwd|fs_struct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs_struct.h#L37|false|false|
|get_fs_pwd|fs_struct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs_struct.h#L40|false|false|
|__do_sys_fspick|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L185|true|true|
|__do_sys_fspick|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L188|true|true|
|__do_sys_fspick|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L185|true|true|
|__do_sys_fspick|vfsmount|mnt_root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L185|true|true|
|__do_sys_fspick|fs_context|phase|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L194|false|false|
|fscontext_alloc_log|file_system_type|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L103|true|true|
|fscontext_alloc_log|fs_context|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L99|true|true|
|fscontext_alloc_log|fs_context|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L100|true|true|
|fscontext_alloc_log|fs_context|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L102|true|true|
|fscontext_alloc_log|fs_context|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L103|true|true|
|fscontext_alloc_log|p_log|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L99|false|false|
|fscontext_alloc_log|p_log|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L99|true|true|
|fscontext_alloc_log|p_log|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L100|true|true|
|fscontext_alloc_log|p_log|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L102|true|true|
|fscontext_alloc_log|p_log|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L103|true|true|
|fscontext_alloc_log|fs_context|fs_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L103|true|true|
|fscontext_alloc_log|fc_log|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L103|false|false|
|fscontext_alloc_log|fc_log|usage|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L102|false|false|
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
|try_to_unlazy|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L857|false|false|
|try_to_unlazy|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L841|true|true|
|try_to_unlazy|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L852|true|true|
|try_to_unlazy|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L856|false|false|
|try_to_unlazy|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L847|false|false|
|try_to_unlazy|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L841|true|true|
|try_to_unlazy|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L856|true|true|
|try_to_unlazy|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L857|true|true|
|try_to_unlazy|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L843|true|true|
|try_to_unlazy|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L847|true|true|
|try_to_unlazy|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L852|true|true|
|step_into|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1956|true|true|
|step_into|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1957|true|true|
|step_into|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1962|true|true|
|step_into|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1967|true|true|
|step_into|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1978|true|true|
|step_into|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1956|true|true|
|step_into|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1968|true|true|
|step_into|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1969|true|true|
|step_into|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1981|true|true|
|step_into|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1982|true|true|
|step_into|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1962|false|false|
|step_into|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1978|false|false|
|step_into|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1971|false|false|
|step_into|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1967|true|true|
|step_into|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1968|true|true|
|step_into|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1969|true|true|
|step_into|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1981|true|true|
|step_into|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1958|true|true|
|step_into|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1961|true|true|
|step_into|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1976|true|true|
|step_into|nameidata|next_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1962|true|true|
|step_into|nameidata|next_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1973|true|true|
|step_into|nameidata|next_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1978|true|true|
|step_into|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1973|false|false|
|step_into|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1972|false|false|
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
|walk_component|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2114|true|true|
|walk_component|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2114|true|true|
|walk_component|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2114|true|true|
|walk_component|nameidata|last_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2105|true|true|
|walk_component|nameidata|last_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2108|true|true|
|walk_component|nameidata|depth|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2106|true|true|
|walk_component|nameidata|depth|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2118|true|true|
|walk_component|nameidata|last|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2114|false|false|
|nd_jump_root|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1042|true|true|
|nd_jump_root|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1051|true|true|
|nd_jump_root|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1043|true|true|
|nd_jump_root|dentry|d_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1051|true|true|
|nd_jump_root|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1031|true|true|
|nd_jump_root|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1034|true|true|
|nd_jump_root|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1045|false|false|
|nd_jump_root|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1041|false|false|
|nd_jump_root|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1048|false|false|
|nd_jump_root|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1049|false|false|
|nd_jump_root|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1050|false|false|
|nd_jump_root|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1031|true|true|
|nd_jump_root|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1042|true|true|
|nd_jump_root|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1051|true|true|
|nd_jump_root|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1027|true|true|
|nd_jump_root|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1029|true|true|
|nd_jump_root|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1039|true|true|
|nd_jump_root|nameidata|state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1053|true|true|
|nd_jump_root|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1044|false|false|
|nd_jump_root|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1045|true|true|
|nd_jump_root|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1031|true|true|
|nd_jump_root|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1034|true|true|
|nd_jump_root|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1041|true|true|
|nd_jump_root|nameidata|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1049|true|true|
|nd_jump_root|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1043|false|false|
|nd_jump_root|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1051|false|false|
|nd_jump_root|nameidata|root_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1044|true|true|
|may_lookup|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1820|true|true|
|may_lookup|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1826|true|true|
|may_lookup|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1821|true|true|
|may_lookup|nameidata|inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L1836|true|true|
|hash_name|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2282|true|true|
|hash_name|(unnamed class/struct/union)|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2300|false|false|
|hash_name|(unnamed class/struct/union)|len|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2322|false|false|
|hash_name|(unnamed class/struct/union)|hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2299|false|false|
|hash_name|(unnamed class/struct/union)|hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2321|false|false|
|hash_name|nameidata|path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2282|true|true|
|hash_name|nameidata|last|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2299|true|true|
|hash_name|nameidata|last|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2300|true|true|
|hash_name|nameidata|last|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2321|true|true|
|hash_name|nameidata|last|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L2322|true|true|
|leave_rcu|nameidata|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L741|true|true|
|leave_rcu|nameidata|next_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L742|false|false|
|leave_rcu|nameidata|seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L742|false|false|
|drop_links|nameidata|depth|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L731|true|true|
|drop_links|nameidata|stack|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L733|true|true|
|drop_links|saved|done|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L734|false|false|
|drop_links|saved|done|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L735|false|false|
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
|mntput_no_expire|mount|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1440|false|false|
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
|mnt_get_writers|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L443|false|false|
|mnt_get_writers|mount|mnt_pcp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L444|true|true|
|mnt_get_writers|mnt_pcp|mnt_writers|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L444|true|true|
|mnt_free_id|mount|mnt_id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L281|true|true|
|super_wake|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L160|false|false|
|super_wake|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L167|false|false|
|super_wake|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L160|true|true|
|super_unlock|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L64|false|false|
|super_unlock|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L66|false|false|
|kill_super_notify|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L434|true|true|
|kill_super_notify|super_block|s_instances|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L445|false|false|
|kill_super_notify|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L431|false|false|
|__put_super|super_block|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L411|false|false|
|__put_super|super_block|s_inode_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L409|true|true|
|__put_super|super_block|s_dentry_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L408|true|true|
|__put_super|super_block|s_mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L410|false|false|
|__put_super|super_block|s_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L406|true|true|
|__put_super|super_block|s_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L407|false|false|
|__put_super|list_lru|node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L408|true|true|
|__put_super|list_lru|node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L409|true|true|
|__super_lock|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L56|false|false|
|__super_lock|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L58|false|false|
|audit_alloc_name|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2188|true|true|
|audit_alloc_name|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2189|true|true|
|audit_alloc_name|audit_context|pwd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2189|false|false|
|audit_alloc_name|audit_context|pwd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2188|true|true|
|audit_alloc_name|audit_context|names_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2185|false|false|
|audit_alloc_name|audit_context|name_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2173|true|true|
|audit_alloc_name|audit_context|name_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2174|true|true|
|audit_alloc_name|audit_context|name_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2187|true|true|
|audit_alloc_name|audit_context|preallocated_names|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2174|false|false|
|audit_alloc_name|audit_names|should_free|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2180|false|false|
|audit_alloc_name|audit_names|type|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2184|false|false|
|audit_alloc_name|audit_names|ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2183|false|false|
|audit_alloc_name|audit_names|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2185|false|false|
|audit_copy_inode|inode|i_ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2271|true|true|
|audit_copy_inode|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2272|true|true|
|audit_copy_inode|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2273|true|true|
|audit_copy_inode|inode|i_gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2275|true|true|
|audit_copy_inode|inode|i_uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2274|true|true|
|audit_copy_inode|inode|i_rdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2276|true|true|
|audit_copy_inode|super_block|s_dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2272|true|true|
|audit_copy_inode|audit_names|fcap_ver|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2279|false|false|
|audit_copy_inode|audit_names|oprop|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2277|false|false|
|audit_copy_inode|audit_names|rdev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2276|false|false|
|audit_copy_inode|audit_names|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2275|false|false|
|audit_copy_inode|audit_names|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2274|false|false|
|audit_copy_inode|audit_names|mode|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2273|false|false|
|audit_copy_inode|audit_names|dev|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2272|false|false|
|audit_copy_inode|audit_names|ino|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2271|false|false|
|handle_path|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2141|true|true|
|handle_path|inode|i_fsnotify_marks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2130|true|true|
|handle_path|audit_context|tree_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2121|true|true|
|handle_path|audit_context|trees|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/auditsc.c#L2120|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|put_cred_rcu|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L72|false|false|
|put_cred_rcu|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L72|true|true|
|put_cred_rcu|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L74|false|false|
|put_cred_rcu|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L76|false|false|
|put_cred_rcu|group_info|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L84|false|false|
|put_cred_rcu|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L83|true|true|
|put_cred_rcu|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L84|true|true|
|put_cred_rcu|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L86|true|true|
|put_cred_rcu|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L87|true|true|
|put_cred_rcu|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L88|true|true|
|put_cred_rcu|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L85|true|true|
|put_cred_rcu|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L82|true|true|
|put_cred_rcu|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L81|true|true|
|put_cred_rcu|cred|process_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L80|true|true|
|put_cred_rcu|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L79|true|true|
|put_cred_rcu|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L70|true|true|
