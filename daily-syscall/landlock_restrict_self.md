---
layout: page
title: landlock_restrict_self
parent: Daily Syscall
nav_order: 446
---
        

# landlock_restrict_self
NR: 446

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L465)

complexity: 443


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
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
|__key_get|key|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/key.h#L309|false|false|
|task_no_new_privs|task_struct|atomic_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L1790|false|false|
|serial_putchar|port_io_ops|f_inb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L113|true|true|
|serial_putchar|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L116|true|true|
|key_fsgid_changed|key|gid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L395|false|false|
|key_fsgid_changed|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L394|false|false|
|key_fsgid_changed|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L396|false|false|
|key_fsgid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L393|true|true|
|key_fsgid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L394|true|true|
|key_fsgid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L395|true|true|
|key_fsgid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L396|true|true|
|key_fsgid_changed|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L395|true|true|
|key_fsuid_changed|key|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L382|false|false|
|key_fsuid_changed|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L381|false|false|
|key_fsuid_changed|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L383|false|false|
|key_fsuid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L380|true|true|
|key_fsuid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L381|true|true|
|key_fsuid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L382|true|true|
|key_fsuid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L383|true|true|
|key_fsuid_changed|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L382|true|true|
|key_put|key|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L651|false|false|
|key_put|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L655|false|false|
|key_put|key|flags|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L662|false|false|
|key_put|key|quotalen|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L658|true|true|
|key_put|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L656|true|true|
|key_put|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L657|true|true|
|key_put|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L658|true|true|
|key_put|key|user|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L659|true|true|
|key_put|key_user|qnbytes|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L658|true|true|
|key_put|key_user|qnkeys|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L657|true|true|
|key_put|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L656|false|false|
|key_put|key_user|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/key.c#L659|false|false|
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
|cap_issubset|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/capability.h#L114|true|true|
|abort_creds|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L471|false|false|
|abort_creds|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L471|true|true|
|abort_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L472|false|false|
|abort_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L474|false|false|
|commit_creds|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L397|false|false|
|commit_creds|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L439|false|false|
|commit_creds|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L400|true|true|
|commit_creds|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L439|true|true|
|commit_creds|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L438|false|false|
|commit_creds|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L395|true|true|
|commit_creds|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L438|true|true|
|commit_creds|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L397|true|true|
|commit_creds|task_struct|pdeath_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L413|false|false|
|commit_creds|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L411|true|true|
|commit_creds|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L412|true|true|
|commit_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L398|false|false|
|commit_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L401|false|false|
|commit_creds|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L437|true|true|
|commit_creds|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L441|true|true|
|commit_creds|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L436|true|true|
|commit_creds|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L440|true|true|
|commit_creds|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L436|true|true|
|commit_creds|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L440|true|true|
|commit_creds|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L409|true|true|
|commit_creds|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L429|true|true|
|commit_creds|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L453|true|true|
|commit_creds|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L408|true|true|
|commit_creds|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L427|true|true|
|commit_creds|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L447|true|true|
|commit_creds|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L407|true|true|
|commit_creds|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L451|true|true|
|commit_creds|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L406|true|true|
|commit_creds|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L445|true|true|
|commit_creds|cred|sgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L452|true|true|
|commit_creds|cred|suid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L446|true|true|
|commit_creds|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L450|true|true|
|commit_creds|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L444|true|true|
|prepare_creds|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L216|false|false|
|prepare_creds|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L218|true|true|
|prepare_creds|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L216|true|true|
|prepare_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L222|false|false|
|prepare_creds|(unnamed class/struct/union)|non_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L221|false|false|
|prepare_creds|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L223|true|true|
|prepare_creds|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L238|false|false|
|prepare_creds|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L238|true|true|
|prepare_creds|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L239|true|true|
|prepare_creds|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L225|true|true|
|prepare_creds|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L224|true|true|
|prepare_creds|cred|security|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L235|false|false|
|prepare_creds|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L231|true|true|
|prepare_creds|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L230|true|true|
|prepare_creds|cred|process_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L229|true|true|
|prepare_creds|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L228|true|true|
|get_group_info|group_info|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L43|false|false|
|get_userns_rlimit_max|user_namespace|rlimit_max|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/user_namespace.h#L151|false|false|
|dec_rlimit_ucounts|ucounts|rlimit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L284|false|false|
|dec_rlimit_ucounts|user_namespace|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L283|true|true|
|dec_rlimit_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L283|true|true|
|inc_rlimit_ucounts|ucounts|rlimit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L269|false|false|
|inc_rlimit_ucounts|user_namespace|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L268|true|true|
|inc_rlimit_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L268|true|true|
|inc_rlimit_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L274|true|true|
|put_ucounts|ucounts|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L207|false|false|
|put_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L210|true|true|
|put_ucounts|ucounts|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L208|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|security_prepare_creds|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3246|false|false|
|security_cred_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3223|false|false|
|security_cred_free|cred|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3226|false|false|
|security_cred_free|cred|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3220|true|true|
|security_cred_free|cred|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3225|true|true|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|vprintk_emit|console_flush_type|nbcon_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2413|true|true|
|vprintk_emit|console_flush_type|nbcon_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2410|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2403|false|false|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2402|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2416|true|true|
|vprintk_emit|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2436|true|true|
|vprintk_emit|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2402|true|true|
|__kgid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L33|true|true|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|free_uid|user_struct|__count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/user.c#L198|false|false|
|rb_next_postorder|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L609|true|true|
|rb_next_postorder|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L609|true|true|
|rb_next_postorder|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L609|true|true|
|rb_next_postorder|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L609|true|true|
|rb_next_postorder|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L612|true|true|
|rb_next_postorder|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L612|true|true|
|rb_next_postorder|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L612|true|true|
|rb_next_postorder|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L612|true|true|
|rb_next_postorder|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L612|true|true|
|rb_next_postorder|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L612|true|true|
|rb_next_postorder|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L615|true|true|
|rb_next_postorder|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L615|true|true|
|rb_next_postorder|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L612|true|true|
|rb_next_postorder|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L612|true|true|
|rb_next_postorder|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L615|true|true|
|rb_next_postorder|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L615|true|true|
|rb_first_postorder|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L625|true|true|
|rb_first_postorder|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L625|true|true|
|rb_first_postorder|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L628|true|true|
|rb_first_postorder|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L628|true|true|
|rb_first_postorder|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L625|true|true|
|rb_first_postorder|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L625|true|true|
|rb_first_postorder|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L628|true|true|
|rb_first_postorder|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L628|true|true|
|kvfree_call_rcu|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1958|false|false|
|kvfree_call_rcu|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1959|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1960|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1960|true|true|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1959|true|true|
|kvfree_call_rcu|kfree_rcu_cpu|head_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1961|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head_gp_snap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1964|false|false|
|rb_link_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L62|false|false|
|rb_link_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L62|false|false|
|rb_link_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L62|false|false|
|rb_link_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L62|false|false|
|rb_link_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_link_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L63|false|false|
|rb_replace_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L556|true|true|
|rb_replace_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L556|true|true|
|rb_replace_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L556|true|true|
|rb_replace_node|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L556|true|true|
|rb_replace_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L562|true|true|
|rb_replace_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L562|true|true|
|rb_replace_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L563|true|true|
|rb_replace_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L563|true|true|
|rb_replace_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L562|true|true|
|rb_replace_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L562|true|true|
|rb_replace_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L563|true|true|
|rb_replace_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L563|true|true|
|rb_replace_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L564|true|true|
|rb_replace_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L564|true|true|
|rb_replace_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L565|true|true|
|rb_replace_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L565|true|true|
|rb_replace_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L564|true|true|
|rb_replace_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L564|true|true|
|rb_replace_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L565|true|true|
|rb_replace_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L565|true|true|
|ktime_get|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L778|false|false|
|ktime_get|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L777|true|true|
|ktime_get|tk_read_base|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L777|true|true|
|ktime_get|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L768|false|false|
|ktime_get|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L780|false|false|
|ktime_get|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L776|false|false|
|set_dumpable|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L2111|false|false|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|sock|__sk_common|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|sock|sk_protocol|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|(unnamed class/struct/union)|skc_bind_node|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|true|true|
|netlink_broadcast_filtered|netlink_table|mc_list|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1520|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|exclude_sk|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1502|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|net|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1503|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|portid|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1504|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|group|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1505|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|failure|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1506|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|delivery_failure|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1507|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|delivery_failure|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1527|true|true|
|netlink_broadcast_filtered|netlink_broadcast_data|congested|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1508|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|congested|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1534|true|true|
|netlink_broadcast_filtered|netlink_broadcast_data|delivered|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1509|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|delivered|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1533|true|true|
|netlink_broadcast_filtered|netlink_broadcast_data|allocation|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1510|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|skb|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1511|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1512|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1528|true|true|
|netlink_broadcast_filtered|netlink_broadcast_data|skb2|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1531|true|true|
|netlink_broadcast_filtered|netlink_broadcast_data|tx_filter|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1513|false|false|
|netlink_broadcast_filtered|netlink_broadcast_data|tx_data|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1514|false|false|
|netlink_unicast|sk_buff|len|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1341|true|true|
|netlink_has_listeners|sock|sk_protocol|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1365|true|true|
|netlink_has_listeners|sock|sk_protocol|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1367|true|true|
|netlink_has_listeners|netlink_table|groups|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1367|true|true|
|netlink_has_listeners|netlink_table|listeners|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1365|false|false|
|netlink_has_listeners|netlink_table|listeners|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1365|true|true|
|netlink_has_listeners|listeners|masks|https://elixir.bootlin.com/linux/v6.14.7/source/net/netlink/af_netlink.c#L1368|false|false|
|send_msg|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L95|false|false|
|send_msg|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L95|true|true|
|send_msg|cn_msg|len|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L111|true|true|
|send_msg|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L95|false|false|
|send_msg|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L103|false|false|
|send_msg|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L106|false|false|
|send_msg|cn_msg|seq|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L94|false|false|
|send_msg|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L106|true|true|
|send_msg|proc_event|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L95|false|false|
|send_msg|proc_event|what|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L103|true|true|
|send_msg|(unnamed class/struct/union)|exit|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L106|true|true|
|send_msg|exit_proc_event|exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L106|true|true|
|send_msg|local_event|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L92|false|false|
|send_msg|local_event|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L114|false|false|
|send_msg|local_event|count|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L94|false|false|
|send_msg|local_event|count|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L94|true|true|
|proc_id_connector|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L188|false|false|
|proc_id_connector|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L188|true|true|
|proc_id_connector|task_struct|tgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L186|true|true|
|proc_id_connector|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L185|true|true|
|proc_id_connector|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L194|true|true|
|proc_id_connector|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L191|true|true|
|proc_id_connector|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L193|true|true|
|proc_id_connector|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L190|true|true|
|proc_id_connector|cn_msg|len|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L204|false|false|
|proc_id_connector|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L182|false|false|
|proc_id_connector|cn_msg|ack|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L203|false|false|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L183|false|false|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L183|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L185|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L186|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L190|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L191|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L193|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L194|true|true|
|proc_id_connector|proc_event|timestamp_ns|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L200|false|false|
|proc_id_connector|proc_event|what|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L184|false|false|
|proc_id_connector|cn_msg|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L202|false|false|
|proc_id_connector|cn_msg|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L202|true|true|
|proc_id_connector|cn_msg|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L205|false|false|
|proc_id_connector|(unnamed class/struct/union)|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L185|true|true|
|proc_id_connector|(unnamed class/struct/union)|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L186|true|true|
|proc_id_connector|(unnamed class/struct/union)|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L190|true|true|
|proc_id_connector|(unnamed class/struct/union)|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L191|true|true|
|proc_id_connector|(unnamed class/struct/union)|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L193|true|true|
|proc_id_connector|(unnamed class/struct/union)|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L194|true|true|
|proc_id_connector|id_proc_event|process_pid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L185|false|false|
|proc_id_connector|id_proc_event|process_tgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L186|false|false|
|proc_id_connector|id_proc_event|r|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L190|true|true|
|proc_id_connector|id_proc_event|r|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L193|true|true|
|proc_id_connector|(unnamed class/struct/union)|ruid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L190|false|false|
|proc_id_connector|id_proc_event|e|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L191|true|true|
|proc_id_connector|id_proc_event|e|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L194|true|true|
|proc_id_connector|(unnamed class/struct/union)|euid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L191|false|false|
|proc_id_connector|(unnamed class/struct/union)|rgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L193|false|false|
|proc_id_connector|(unnamed class/struct/union)|egid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L194|false|false|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|sk_buff|cb|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L111|false|false|
|cn_netlink_send_mult|netlink_skb_parms|dst_group|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L111|false|false|
|cn_netlink_send_mult|cn_msg|seq|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L101|true|true|
|cn_netlink_send_mult|cn_msg|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L80|false|false|
|cn_netlink_send_mult|cn_dev|cbdev|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L77|true|true|
|cn_netlink_send_mult|cn_dev|cbdev|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|cn_dev|cbdev|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L86|true|true|
|cn_netlink_send_mult|cn_dev|nls|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L92|true|true|
|cn_netlink_send_mult|cn_dev|nls|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L114|true|true|
|cn_netlink_send_mult|cn_dev|nls|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L117|true|true|
|cn_netlink_send_mult|cn_callback_entry|group|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L82|true|true|
|cn_netlink_send_mult|cn_callback_entry|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L80|true|true|
|cn_netlink_send_mult|cn_callback_entry|callback_entry|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L79|false|false|
|cn_netlink_send_mult|cn_callback_entry|callback_entry|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L79|true|true|
|cn_netlink_send_mult|cn_callback_id|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L80|false|false|
|cn_netlink_send_mult|cn_queue_dev|queue_lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L77|false|false|
|cn_netlink_send_mult|cn_queue_dev|queue_lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L86|false|false|
|cn_netlink_send_mult|cn_queue_dev|queue_list|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|false|false|
|cn_cb_equal|cb_id|idx|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_queue.c#L56|true|true|
|cn_cb_equal|cb_id|val|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_queue.c#L56|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|cred_cap_issubset|cred|cap_permitted|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L362|true|true|
|cred_cap_issubset|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L355|true|true|
|cred_cap_issubset|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L356|true|true|
|cred_cap_issubset|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L371|true|true|
|cred_cap_issubset|user_namespace|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L371|true|true|
|cred_cap_issubset|user_namespace|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L369|true|true|
|cred_cap_issubset|user_namespace|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L370|true|true|
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
|get_ucounts_or_wrap|ucounts|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L152|false|false|
|rb_left_deepest_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L595|true|true|
|rb_left_deepest_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L595|true|true|
|rb_left_deepest_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L596|true|true|
|rb_left_deepest_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L596|true|true|
|rb_left_deepest_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L595|true|true|
|rb_left_deepest_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L595|true|true|
|rb_left_deepest_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L596|true|true|
|rb_left_deepest_node|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L596|true|true|
|rb_left_deepest_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L597|true|true|
|rb_left_deepest_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L597|true|true|
|rb_left_deepest_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L598|true|true|
|rb_left_deepest_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L598|true|true|
|rb_left_deepest_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L597|true|true|
|rb_left_deepest_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L597|true|true|
|rb_left_deepest_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L598|true|true|
|rb_left_deepest_node|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L598|true|true|
|landlock_cred|cred|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/cred.h#L26|true|true|
|landlock_cred|lsm_blob_sizes|lbs_cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/cred.h#L26|true|true|
|landlock_get_ruleset|(unnamed class/struct/union)|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.h#L232|false|false|
|landlock_put_object|landlock_object|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/object.c#L58|false|false|
|landlock_put_object|landlock_object|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/object.c#L58|false|false|
|landlock_put_object|landlock_object_underops|release|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/object.c#L64|true|true|
|landlock_put_object|(unnamed class/struct/union)|underops|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/object.c#L64|true|true|
|landlock_put_object|(unnamed class/struct/union)|rcu_free|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/object.c#L65|false|false|
|landlock_put_object|(unnamed class/struct/union)|rcu_free|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/object.c#L65|true|true|
|get_root|landlock_ruleset|root_inode|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L148|false|false|
|get_root|landlock_ruleset|root_net_port|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L152|false|false|
|landlock_merge_ruleset|(unnamed class/struct/union)|num_layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L553|true|true|
|landlock_merge_ruleset|(unnamed class/struct/union)|num_layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L555|true|true|
|landlock_merge_ruleset|landlock_ruleset|hierarchy|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L565|false|false|
|landlock_merge_ruleset|landlock_ruleset|hierarchy|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L566|true|true|
|landlock_merge_ruleset|landlock_ruleset|hierarchy|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L567|true|true|
|landlock_merge_ruleset|landlock_ruleset|hierarchy|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L570|true|true|
|landlock_merge_ruleset|landlock_hierarchy|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L570|false|false|
|create_ruleset|(unnamed class/struct/union)|num_layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L47|false|false|
|create_ruleset|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L40|false|false|
|create_ruleset|(unnamed class/struct/union)|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L39|false|false|
|create_ruleset|landlock_ruleset|root_inode|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L41|false|false|
|create_ruleset|landlock_ruleset|root_net_port|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L44|false|false|
|create_ruleset|(unnamed class/struct/union)|access_masks|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L35|false|false|
|inherit_ruleset|(unnamed class/struct/union)|num_layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L468|true|true|
|inherit_ruleset|(unnamed class/struct/union)|num_layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L474|true|true|
|inherit_ruleset|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L453|false|false|
|inherit_ruleset|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L454|false|false|
|inherit_ruleset|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L484|false|false|
|inherit_ruleset|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L485|false|false|
|inherit_ruleset|landlock_ruleset|hierarchy|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L476|true|true|
|inherit_ruleset|landlock_ruleset|hierarchy|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L480|true|true|
|inherit_ruleset|landlock_ruleset|hierarchy|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L481|true|true|
|inherit_ruleset|(unnamed class/struct/union)|access_masks|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L473|false|false|
|inherit_ruleset|(unnamed class/struct/union)|access_masks|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L474|false|false|
|inherit_ruleset|landlock_hierarchy|parent|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L481|false|false|
|merge_ruleset|(unnamed class/struct/union)|num_layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L386|true|true|
|merge_ruleset|(unnamed class/struct/union)|num_layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L390|true|true|
|merge_ruleset|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L382|false|false|
|merge_ruleset|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L383|false|false|
|merge_ruleset|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L406|false|false|
|merge_ruleset|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L407|false|false|
|merge_ruleset|landlock_ruleset|hierarchy|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L378|true|true|
|merge_ruleset|(unnamed class/struct/union)|access_masks|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L390|false|false|
|merge_ruleset|(unnamed class/struct/union)|access_masks|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L391|false|false|
|free_ruleset|landlock_rule|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L495|false|false|
|free_ruleset|landlock_rule|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L500|false|false|
|free_ruleset|landlock_rule|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L495|true|true|
|free_ruleset|landlock_rule|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L500|true|true|
|free_ruleset|landlock_ruleset|hierarchy|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L504|true|true|
|free_ruleset|landlock_ruleset|root_inode|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L494|false|false|
|free_ruleset|landlock_ruleset|root_net_port|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L500|false|false|
|landlock_put_ruleset|(unnamed class/struct/union)|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L511|false|false|
|free_rule|landlock_key|object|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L168|true|true|
|free_rule|landlock_rule|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L168|true|true|
|put_hierarchy|landlock_hierarchy|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L318|false|false|
|put_hierarchy|landlock_hierarchy|parent|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L321|true|true|
|inherit_tree|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L420|false|false|
|inherit_tree|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L421|false|false|
|inherit_tree|landlock_rule|num_layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L436|true|true|
|inherit_tree|landlock_rule|layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L435|false|false|
|inherit_tree|landlock_rule|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L429|false|false|
|inherit_tree|landlock_rule|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L429|true|true|
|inherit_tree|landlock_rule|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L431|true|true|
|get_hierarchy|landlock_hierarchy|usage|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L313|false|false|
|insert_rule|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L223|false|false|
|insert_rule|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L223|false|false|
|insert_rule|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L223|false|false|
|insert_rule|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L223|false|false|
|insert_rule|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L233|false|false|
|insert_rule|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L233|false|false|
|insert_rule|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L233|false|false|
|insert_rule|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L233|false|false|
|insert_rule|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L231|false|false|
|insert_rule|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L231|false|false|
|insert_rule|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L231|false|false|
|insert_rule|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L231|false|false|
|insert_rule|landlock_id|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L216|true|true|
|insert_rule|landlock_id|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L219|true|true|
|insert_rule|landlock_id|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L267|true|true|
|insert_rule|landlock_id|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L216|true|true|
|insert_rule|landlock_id|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L228|true|true|
|insert_rule|landlock_id|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L230|true|true|
|insert_rule|landlock_key|object|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L216|true|true|
|insert_rule|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L212|false|false|
|insert_rule|landlock_key|data|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L228|true|true|
|insert_rule|landlock_key|data|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L230|true|true|
|insert_rule|landlock_rule|num_layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L247|true|true|
|insert_rule|landlock_rule|num_layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L262|true|true|
|insert_rule|landlock_rule|layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L249|false|false|
|insert_rule|landlock_rule|layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L251|false|false|
|insert_rule|landlock_rule|layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L255|false|false|
|insert_rule|landlock_rule|layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L262|false|false|
|insert_rule|landlock_layer|level|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L242|true|true|
|insert_rule|landlock_layer|level|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L249|true|true|
|insert_rule|landlock_layer|level|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L255|true|true|
|insert_rule|landlock_layer|access|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L251|true|true|
|insert_rule|landlock_layer|access|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L251|true|true|
|insert_rule|landlock_rule|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L266|false|false|
|insert_rule|landlock_rule|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L278|false|false|
|insert_rule|landlock_rule|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L279|false|false|
|insert_rule|landlock_rule|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L226|true|true|
|insert_rule|landlock_rule|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L228|true|true|
|insert_rule|landlock_rule|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L230|true|true|
|insert_rule|(unnamed class/struct/union)|num_rules|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L273|true|true|
|insert_rule|(unnamed class/struct/union)|num_rules|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L280|true|true|
|landlock_upgrade_handled_access_masks|access_masks|fs|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/access.h#L71|true|true|
|landlock_upgrade_handled_access_masks|access_masks|fs|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/access.h#L72|true|true|
|merge_tree|(unnamed class/struct/union)|num_layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L346|true|true|
|merge_tree|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L335|false|false|
|merge_tree|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L336|false|false|
|merge_tree|landlock_rule|num_layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L353|true|true|
|merge_tree|landlock_rule|layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L356|false|false|
|merge_tree|landlock_rule|layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L359|false|false|
|merge_tree|landlock_layer|level|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L356|true|true|
|merge_tree|landlock_layer|access|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L359|false|false|
|merge_tree|landlock_layer|access|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L359|true|true|
|merge_tree|landlock_rule|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L344|false|false|
|merge_tree|landlock_rule|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L344|true|true|
|merge_tree|landlock_rule|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L349|true|true|
|create_rule|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L125|false|false|
|create_rule|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L125|false|false|
|create_rule|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L125|false|false|
|create_rule|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L125|false|false|
|create_rule|landlock_id|type|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L126|true|true|
|create_rule|landlock_id|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L128|true|true|
|create_rule|landlock_id|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L129|true|true|
|create_rule|landlock_id|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L132|true|true|
|create_rule|landlock_key|object|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L128|true|true|
|create_rule|landlock_key|object|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L129|true|true|
|create_rule|landlock_rule|num_layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L133|false|false|
|create_rule|landlock_rule|num_layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L139|true|true|
|create_rule|landlock_rule|layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L121|false|false|
|create_rule|landlock_rule|layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L135|false|false|
|create_rule|landlock_rule|layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L136|false|false|
|create_rule|landlock_rule|layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L139|false|false|
|create_rule|landlock_rule|node|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L125|false|false|
|create_rule|landlock_rule|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L132|false|false|
|build_check_ruleset|(unnamed class/struct/union)|num_layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L180|true|true|
|build_check_ruleset|(unnamed class/struct/union)|num_rules|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/ruleset.c#L179|true|true|
|__do_sys_landlock_restrict_self|landlock_cred_security|domain|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L512|false|false|
|__do_sys_landlock_restrict_self|landlock_cred_security|domain|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L504|true|true|
|__do_sys_landlock_restrict_self|landlock_cred_security|domain|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L511|true|true|
|get_ruleset_from_fd|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L268|true|true|
|get_ruleset_from_fd|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L266|true|true|
|get_ruleset_from_fd|file|private_data|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L270|true|true|
|get_ruleset_from_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L266|true|true|
|get_ruleset_from_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L268|true|true|
|get_ruleset_from_fd|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L270|true|true|
|get_ruleset_from_fd|(unnamed class/struct/union)|num_layers|https://elixir.bootlin.com/linux/v6.14.7/source/security/landlock/syscalls.c#L271|true|true|
|lsm_cred_alloc|cred|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L701|false|false|
|lsm_cred_alloc|lsm_blob_sizes|lbs_cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L701|true|true|
