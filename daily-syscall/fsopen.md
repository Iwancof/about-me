---
layout: page
title: fsopen
parent: Daily Syscall
nav_order: 430
---
        

# fsopen
NR: 430

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L114)

complexity: 417


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__dentry_kill|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L663|true|true|
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
|anon_inode_make_secure_inode|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L65|true|true|
|anon_inode_make_secure_inode|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L68|true|true|
|__anon_inode_getfile|file_operations|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L123|true|true|
|__anon_inode_getfile|file_operations|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L87|true|true|
|__anon_inode_getfile|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L114|true|true|
|__anon_inode_getfile|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L116|false|false|
|__anon_inode_getfile|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/anon_inodes.c#L114|false|false|
|put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L618|false|false|
|put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L616|false|false|
|put_unused_fd|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L615|true|true|
|fd_install|files_struct|resize_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L649|true|true|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L660|true|true|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L652|true|true|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L660|false|false|
|fd_install|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L652|false|false|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L662|true|true|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L661|true|true|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L653|true|true|
|fd_install|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L654|true|true|
|fd_install|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L655|false|false|
|fd_install|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L651|false|false|
|fd_install|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L652|false|false|
|fd_install|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L641|true|true|
|fd_install|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L644|true|true|
|__put_net|net|cleanup_list|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/net_namespace.c#L702|false|false|
|__put_net|net|refcnt_tracker|https://elixir.bootlin.com/linux/v6.14.7/source/net/core/net_namespace.c#L700|false|false|
|get_net|net|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/net_namespace.h#L265|true|true|
|get_net|ns_common|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/net_namespace.h#L265|false|false|
|put_net|net|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/net_namespace.h#L284|true|true|
|put_net|ns_common|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/net/net_namespace.h#L284|false|false|
|may_mount|mnt_namespace|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L2015|true|true|
|may_mount|nsproxy|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L2015|true|true|
|may_mount|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L2015|true|true|
|kthread_data|kthread|data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/kthread.c#L255|true|true|
|list_lru_destroy|list_lru|node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/list_lru.c#L604|true|true|
|list_lru_destroy|list_lru|node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/list_lru.c#L598|true|true|
|list_lru_destroy|list_lru|node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/list_lru.c#L605|false|false|
|shrinker_free|shrinker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shrinker.c#L797|true|true|
|shrinker_free|shrinker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shrinker.c#L802|true|true|
|shrinker_free|shrinker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shrinker.c#L790|true|true|
|shrinker_free|shrinker|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shrinker.c#L777|true|true|
|shrinker_free|shrinker|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shrinker.c#L809|false|false|
|shrinker_free|shrinker|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shrinker.c#L795|false|false|
|shrinker_free|shrinker|done|https://elixir.bootlin.com/linux/v6.14.7/source/mm/shrinker.c#L786|false|false|
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
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|list_del_rcu|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rculist.h#L169|false|false|
|call_usermodehelper_setup|subprocess_info|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/umh.c#L366|false|false|
|call_usermodehelper_setup|subprocess_info|path|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/umh.c#L371|false|false|
|call_usermodehelper_setup|subprocess_info|argv|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/umh.c#L373|false|false|
|call_usermodehelper_setup|subprocess_info|envp|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/umh.c#L374|false|false|
|call_usermodehelper_setup|subprocess_info|init|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/umh.c#L377|false|false|
|call_usermodehelper_setup|subprocess_info|cleanup|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/umh.c#L376|false|false|
|call_usermodehelper_setup|subprocess_info|data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/umh.c#L378|false|false|
|call_usermodehelper_setup|work_struct|data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/umh.c#L366|false|false|
|call_usermodehelper_setup|work_struct|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/umh.c#L366|false|false|
|call_usermodehelper_setup|work_struct|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/umh.c#L366|false|false|
|call_usermodehelper_exec|subprocess_info|work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/umh.c#L433|false|false|
|call_usermodehelper_exec|subprocess_info|complete|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/umh.c#L446|false|false|
|call_usermodehelper_exec|subprocess_info|complete|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/umh.c#L430|false|false|
|call_usermodehelper_exec|subprocess_info|path|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/umh.c#L422|true|true|
|call_usermodehelper_exec|subprocess_info|path|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/umh.c#L407|true|true|
|call_usermodehelper_exec|subprocess_info|wait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/umh.c#L431|false|false|
|call_usermodehelper_exec|subprocess_info|retval|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/umh.c#L460|true|true|
|call_usermodehelper_exec|swait_queue_head|task_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/umh.c#L404|false|false|
|call_usermodehelper_exec|completion|wait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/umh.c#L404|true|true|
|___ratelimit|ratelimit_state|printed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L66|true|true|
|___ratelimit|ratelimit_state|printed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L65|true|true|
|___ratelimit|ratelimit_state|printed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L63|false|false|
|___ratelimit|ratelimit_state|begin|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L53|true|true|
|___ratelimit|ratelimit_state|begin|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L50|true|true|
|___ratelimit|ratelimit_state|begin|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L62|false|false|
|___ratelimit|ratelimit_state|begin|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L51|false|false|
|___ratelimit|ratelimit_state|missed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L69|true|true|
|___ratelimit|ratelimit_state|missed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L58|true|true|
|___ratelimit|ratelimit_state|missed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L54|true|true|
|___ratelimit|ratelimit_state|missed|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L59|false|false|
|___ratelimit|ratelimit_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L55|true|true|
|___ratelimit|ratelimit_state|burst|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L34|true|true|
|___ratelimit|ratelimit_state|burst|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L34|false|false|
|___ratelimit|ratelimit_state|interval|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L33|true|true|
|___ratelimit|ratelimit_state|interval|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L33|false|false|
|___ratelimit|ratelimit_state|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L72|false|false|
|___ratelimit|ratelimit_state|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/ratelimit.c#L47|false|false|
|vprintk_emit|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2402|true|true|
|vprintk_emit|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2436|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2416|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2402|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2403|false|false|
|vprintk_emit|console_flush_type|nbcon_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2410|true|true|
|vprintk_emit|console_flush_type|nbcon_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2413|true|true|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|security_free_mnt_opts|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1455|false|false|
|security_kernel_module_request|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3336|false|false|
|__module_get|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L857|false|false|
|try_module_get|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L870|false|false|
|module_put|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L884|false|false|
|get_cred_many|(unnamed class/struct/union)|non_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L202|false|false|
|get_cred_many|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L203|false|false|
|__put_cred|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L110|false|false|
|__put_cred|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L108|false|false|
|__put_cred|(unnamed class/struct/union)|non_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L107|true|true|
|__put_cred|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L103|false|false|
|__put_cred|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L101|false|false|
|__put_cred|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L100|true|true|
|__put_cred|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L105|true|true|
|__put_cred|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L104|true|true|
|__put_cred|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L100|false|false|
|put_cred_many|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L249|false|false|
|__d_drop|hlist_bl_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L549|false|false|
|__d_drop|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L550|false|false|
|__d_drop|dentry|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L549|true|true|
|lockref_get|(unnamed class/struct/union)|lock_count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|true|true|
|lockref_get|(unnamed class/struct/union)|lock_count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|false|false|
|lockref_get|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|true|true|
|lockref_get|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L51|true|true|
|lockref_get|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L45|true|true|
|lockref_get|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|true|true|
|lockref_get|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L52|false|false|
|lockref_get|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L50|false|false|
|lockref_get|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|true|true|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|false|false|
|dput|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|false|false|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L895|true|true|
|dput|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L889|true|true|
|deactivate_super|super_block|s_active|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L504|false|false|
|deactivate_locked_super|file_system_type|kill_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L473|true|true|
|deactivate_locked_super|super_block|s_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L470|true|true|
|deactivate_locked_super|super_block|s_active|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L471|false|false|
|deactivate_locked_super|super_block|s_shrink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L472|true|true|
|deactivate_locked_super|super_block|s_dentry_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L482|false|false|
|deactivate_locked_super|super_block|s_inode_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L483|false|false|
|ihold|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L519|false|false|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1967|false|false|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1962|true|true|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1966|false|false|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|get_filesystem|file_system_type|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/filesystems.c#L40|true|true|
|put_filesystem|file_system_type|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/filesystems.c#L46|true|true|
|get_fs_type|file_system_type|fs_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/filesystems.c#L287|true|true|
|dget|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L352|false|false|
|hlist_bl_unhashed|hlist_bl_node|pprev|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/list_bl.h#L54|true|true|
|d_unhashed|dentry|d_hash|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L366|false|false|
|queued_spin_is_locked|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L57|false|false|
|queued_spin_value_unlocked|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|queued_spin_value_unlocked|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|queued_spin_value_unlocked|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|queued_spin_value_unlocked|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|queued_spin_value_unlocked|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|module_is_live|module|state|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/module.h#L625|true|true|
|shrinker_put|shrinker|done|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/shrinker.h#L147|false|false|
|shrinker_put|shrinker|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/shrinker.h#L146|false|false|
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
|dentry_unlink_inode|dentry|d_seq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L429|false|false|
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
|call_usermodehelper_freeinfo|subprocess_info|cleanup|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/umh.c#L42|true|true|
|call_usermodehelper_freeinfo|subprocess_info|cleanup|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/umh.c#L41|true|true|
|put_cred_rcu|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L70|true|true|
|put_cred_rcu|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L79|true|true|
|put_cred_rcu|cred|process_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L80|true|true|
|put_cred_rcu|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L81|true|true|
|put_cred_rcu|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L82|true|true|
|put_cred_rcu|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L85|true|true|
|put_cred_rcu|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L88|true|true|
|put_cred_rcu|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L87|true|true|
|put_cred_rcu|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L86|true|true|
|put_cred_rcu|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L84|true|true|
|put_cred_rcu|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L83|true|true|
|put_cred_rcu|group_info|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L84|false|false|
|put_cred_rcu|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L76|false|false|
|put_cred_rcu|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L74|false|false|
|put_cred_rcu|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L72|true|true|
|put_cred_rcu|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L72|false|false|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|current_wq_worker|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/workqueue_internal.h#L69|true|true|
|current_is_async|worker|current_func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/async.c#L346|true|true|
|__super_lock|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L58|false|false|
|__super_lock|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L56|false|false|
|__put_super|list_lru|node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L409|true|true|
|__put_super|list_lru|node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L408|true|true|
|__put_super|super_block|s_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L407|false|false|
|__put_super|super_block|s_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L406|true|true|
|__put_super|super_block|s_mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L410|false|false|
|__put_super|super_block|s_dentry_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L408|true|true|
|__put_super|super_block|s_inode_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L409|true|true|
|__put_super|super_block|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L411|false|false|
|kill_super_notify|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L431|false|false|
|kill_super_notify|super_block|s_instances|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L445|false|false|
|kill_super_notify|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L434|true|true|
|super_unlock|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L66|false|false|
|super_unlock|super_block|s_umount|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L64|false|false|
|super_wake|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L160|true|true|
|super_wake|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L167|false|false|
|super_wake|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/super.c#L160|false|false|
|__do_sys_fsopen|fs_context|phase|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L141|false|false|
|fscontext_alloc_log|fc_log|usage|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L102|false|false|
|fscontext_alloc_log|fc_log|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L103|false|false|
|fscontext_alloc_log|fs_context|fs_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L103|true|true|
|fscontext_alloc_log|p_log|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L103|true|true|
|fscontext_alloc_log|p_log|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L102|true|true|
|fscontext_alloc_log|p_log|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L100|true|true|
|fscontext_alloc_log|p_log|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L99|true|true|
|fscontext_alloc_log|p_log|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L99|false|false|
|fscontext_alloc_log|fs_context|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L103|true|true|
|fscontext_alloc_log|fs_context|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L102|true|true|
|fscontext_alloc_log|fs_context|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L100|true|true|
|fscontext_alloc_log|fs_context|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L99|true|true|
|fscontext_alloc_log|file_system_type|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fsopen.c#L103|true|true|
|alloc_fs_context|fs_context|uapi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L297|false|false|
|alloc_fs_context|fs_context|fs_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L314|true|true|
|alloc_fs_context|fs_context|fs_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L292|false|false|
|alloc_fs_context|fs_context|net_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L294|false|false|
|alloc_fs_context|fs_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L301|true|true|
|alloc_fs_context|fs_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L293|false|false|
|alloc_fs_context|fs_context|sb_flags_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L291|false|false|
|alloc_fs_context|fs_context|purpose|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L289|false|false|
|alloc_fs_context|fs_context|need_free|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L321|false|false|
|alloc_fs_context|fs_context|sb_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L290|false|false|
|alloc_fs_context|p_log|prefix|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L295|false|false|
|alloc_fs_context|fs_context|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L309|false|false|
|alloc_fs_context|fs_context|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L308|false|false|
|alloc_fs_context|fs_context|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L304|false|false|
|alloc_fs_context|fs_context|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L301|false|false|
|alloc_fs_context|fs_context|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L295|true|true|
|alloc_fs_context|nsproxy|net_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L294|true|true|
|alloc_fs_context|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L301|true|true|
|alloc_fs_context|file_system_type|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L295|true|true|
|alloc_fs_context|file_system_type|init_fs_context|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L314|true|true|
|alloc_fs_context|super_block|s_active|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L307|false|false|
|alloc_fs_context|super_block|s_user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L308|true|true|
|alloc_fs_context|super_block|s_user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L304|true|true|
|alloc_fs_context|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L293|true|true|
|alloc_fs_context|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L294|true|true|
|alloc_fs_context|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L308|true|true|
|alloc_fs_context|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L307|true|true|
|alloc_fs_context|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L304|true|true|
|put_fc_log|fc_log|usage|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L494|false|false|
|put_fc_log|fc_log|need_free|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L497|true|true|
|put_fc_log|fc_log|buffer|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L496|true|true|
|put_fc_log|fc_log|buffer|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L498|false|false|
|put_fc_log|fc_log|buffer|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L496|false|false|
|put_fc_log|p_log|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L490|true|true|
|put_fc_log|p_log|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L495|false|false|
|put_fc_log|fs_context|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L495|true|true|
|put_fc_log|fs_context|log|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L490|true|true|
|find_filesystem|file_system_type|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/filesystems.c#L54|true|true|
|find_filesystem|file_system_type|name|https://elixir.bootlin.com/linux/v6.14.7/source/fs/filesystems.c#L53|true|true|
|find_filesystem|file_system_type|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/filesystems.c#L52|false|false|
|__get_fs_type|file_system_type|owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/filesystems.c#L267|true|true|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L609|true|true|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L610|false|false|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|true|true|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|__put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|put_fs_context|fs_context|fs_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L527|true|true|
|put_fs_context|fs_context|net_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L523|true|true|
|put_fs_context|fs_context|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L525|true|true|
|put_fs_context|fs_context|security|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L522|false|false|
|put_fs_context|fs_context|need_free|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L519|true|true|
|put_fs_context|fs_context|source|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L528|true|true|
|put_fs_context|fs_context|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L514|true|true|
|put_fs_context|fs_context|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L513|true|true|
|put_fs_context|fs_context|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L512|true|true|
|put_fs_context|fs_context|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L515|false|false|
|put_fs_context|fs_context|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L524|true|true|
|put_fs_context|fs_context_operations|free|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L520|true|true|
|put_fs_context|fs_context_operations|free|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L519|true|true|
|put_fs_context|fs_context|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L520|true|true|
|put_fs_context|fs_context|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L519|true|true|
|put_fs_context|dentry|d_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/fs_context.c#L513|true|true|
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
