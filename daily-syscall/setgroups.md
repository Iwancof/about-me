
---
layout: page
title: setgroups
parent: Daily Syscall
nav_order: 116
---
        

# setgroups
NR: 116

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L198)

complexity: 519


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|proc_id_connector|cn_msg|len|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L204|false|false|
|ktime_get|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L776|false|false|
|ktime_get|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L780|false|false|
|ktime_get|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L768|false|false|
|ktime_get|tk_read_base|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L777|true|true|
|ktime_get|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L777|true|true|
|ktime_get|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L778|false|false|
|__nodemask_pr_bits|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L116|false|false|
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
|is_vmalloc_addr|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L83|false|false|
|warn_alloc|va_format|fmt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L3577|false|false|
|warn_alloc|va_format|va|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L3578|false|false|
|warn_alloc|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L3580|false|false|
|want_init_on_alloc|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3691|false|false|
|want_init_on_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3700|false|false|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|__kgid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L33|true|true|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|security_cred_free|cred|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3225|true|true|
|security_cred_free|cred|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3220|true|true|
|cred_cap_issubset|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L355|true|true|
|cred_cap_issubset|cred|cap_permitted|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L362|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|cpuset_print_current_mems_allowed|cpuset|css|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset.c#L4286|true|true|
|cpuset_print_current_mems_allowed|cgroup_subsys_state|cgroup|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset.c#L4286|true|true|
|cpuset_print_current_mems_allowed|task_struct|mems_allowed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset.c#L4290|false|false|
|__vmalloc_node_range_noprof|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3877|true|true|
|__vmalloc_node_range_noprof|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3864|true|true|
|__vmalloc_node_range_noprof|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3864|false|false|
|__vmalloc_node_range_noprof|pgprot|pgprot|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3826|true|true|
|__vmalloc_node_noprof|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3912|false|false|
|sort_r|wrapper|swap|https://elixir.bootlin.com/linux/v6.14.7/source/lib/sort.c#L229|true|true|
|cn_netlink_send_mult|cn_queue_dev|queue_list|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|false|false|
|cn_netlink_send_mult|cn_queue_dev|queue_lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L86|false|false|
|cn_netlink_send_mult|cn_queue_dev|queue_lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L77|false|false|
|cn_netlink_send_mult|cn_callback_id|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L80|false|false|
|cn_netlink_send_mult|cn_callback_entry|callback_entry|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L79|true|true|
|security_cred_free|cred|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3226|false|false|
|cn_netlink_send_mult|cn_callback_entry|callback_entry|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L79|false|false|
|cn_netlink_send_mult|cn_callback_entry|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L80|true|true|
|cn_netlink_send_mult|cn_callback_entry|group|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L82|true|true|
|cn_netlink_send_mult|cn_dev|nls|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L117|true|true|
|cn_netlink_send_mult|cn_dev|nls|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L114|true|true|
|security_cred_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3223|false|false|
|security_prepare_creds|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3246|false|false|
|security_task_fix_setgroups|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3467|false|false|
|put_ucounts|ucounts|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L208|false|false|
|put_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L210|true|true|
|put_ucounts|ucounts|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L207|false|false|
|inc_rlimit_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L274|true|true|
|inc_rlimit_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L268|true|true|
|inc_rlimit_ucounts|user_namespace|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L268|true|true|
|inc_rlimit_ucounts|ucounts|rlimit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L269|false|false|
|dec_rlimit_ucounts|ucounts|ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L283|true|true|
|dec_rlimit_ucounts|user_namespace|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L283|true|true|
|dec_rlimit_ucounts|ucounts|rlimit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L284|false|false|
|get_userns_rlimit_max|user_namespace|rlimit_max|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/user_namespace.h#L151|false|false|
|get_group_info|group_info|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L43|false|false|
|groups_alloc|group_info|ngroups|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L23|false|false|
|groups_alloc|group_info|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L18|false|false|
|groups_alloc|group_info|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L22|false|false|
|set_current_groups|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L144|true|true|
|set_groups|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L120|true|true|
|set_groups|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L122|false|false|
|set_groups|group_info|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L120|false|false|
|groups_sort|group_info|ngroups|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L86|true|true|
|groups_sort|group_info|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L86|false|false|
|prepare_creds|cred|session_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L228|true|true|
|prepare_creds|cred|process_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L229|true|true|
|prepare_creds|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L230|true|true|
|prepare_creds|cred|request_key_auth|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L231|true|true|
|prepare_creds|cred|security|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L235|false|false|
|prepare_creds|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L224|true|true|
|prepare_creds|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L225|true|true|
|prepare_creds|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L239|true|true|
|prepare_creds|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L238|true|true|
|prepare_creds|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L238|false|false|
|prepare_creds|cred|group_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L223|true|true|
|prepare_creds|(unnamed class/struct/union)|non_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L221|false|false|
|prepare_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L222|false|false|
|prepare_creds|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L216|true|true|
|prepare_creds|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L218|true|true|
|prepare_creds|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L216|false|false|
|commit_creds|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L444|true|true|
|commit_creds|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L450|true|true|
|commit_creds|cred|suid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L446|true|true|
|commit_creds|cred|sgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L452|true|true|
|commit_creds|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L445|true|true|
|commit_creds|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L406|true|true|
|commit_creds|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L451|true|true|
|commit_creds|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L407|true|true|
|commit_creds|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L447|true|true|
|commit_creds|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L427|true|true|
|commit_creds|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L408|true|true|
|commit_creds|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L453|true|true|
|commit_creds|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L429|true|true|
|commit_creds|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L409|true|true|
|commit_creds|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L440|true|true|
|commit_creds|cred|user|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L436|true|true|
|commit_creds|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L440|true|true|
|commit_creds|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L436|true|true|
|commit_creds|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L441|true|true|
|commit_creds|cred|ucounts|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L437|true|true|
|commit_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L401|false|false|
|commit_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L398|false|false|
|commit_creds|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L412|true|true|
|commit_creds|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L411|true|true|
|commit_creds|task_struct|pdeath_signal|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L413|false|false|
|commit_creds|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L397|true|true|
|commit_creds|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L438|true|true|
|commit_creds|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L395|true|true|
|commit_creds|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L438|false|false|
|commit_creds|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L439|true|true|
|commit_creds|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L400|true|true|
|commit_creds|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L439|false|false|
|commit_creds|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L397|false|false|
|abort_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L474|false|false|
|abort_creds|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L472|false|false|
|abort_creds|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L471|true|true|
|abort_creds|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L471|false|false|
|cap_issubset|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/capability.h#L114|true|true|
|get_cred_many|(unnamed class/struct/union)|non_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L202|false|false|
|get_cred_many|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L203|false|false|
|__put_cred|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L110|false|false|
|__put_cred|(unnamed class/struct/union)|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L108|false|false|
|__put_cred|(unnamed class/struct/union)|non_rcu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L107|true|true|
|__put_cred|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L103|false|false|
|__put_cred|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L101|false|false|
|__put_cred|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L100|true|true|
|__put_cred|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L105|true|true|
|cn_netlink_send_mult|cn_dev|nls|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L92|true|true|
|cn_netlink_send_mult|cn_dev|cbdev|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L86|true|true|
|cn_netlink_send_mult|cn_dev|cbdev|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|cn_dev|cbdev|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L77|true|true|
|cn_netlink_send_mult|cn_msg|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L80|false|false|
|cn_netlink_send_mult|cn_msg|seq|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L101|true|true|
|cn_netlink_send_mult|netlink_skb_parms|dst_group|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L111|false|false|
|cn_netlink_send_mult|sk_buff|cb|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L111|false|false|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|cn_netlink_send_mult|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/connector.c#L78|true|true|
|proc_id_connector|(unnamed class/struct/union)|egid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L194|false|false|
|proc_id_connector|(unnamed class/struct/union)|rgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L193|false|false|
|proc_id_connector|(unnamed class/struct/union)|euid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L191|false|false|
|proc_id_connector|id_proc_event|e|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L194|true|true|
|proc_id_connector|id_proc_event|e|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L191|true|true|
|proc_id_connector|(unnamed class/struct/union)|ruid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L190|false|false|
|proc_id_connector|id_proc_event|r|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L193|true|true|
|proc_id_connector|id_proc_event|r|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L190|true|true|
|proc_id_connector|id_proc_event|process_tgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L186|false|false|
|proc_id_connector|id_proc_event|process_pid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L185|false|false|
|proc_id_connector|(unnamed class/struct/union)|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L194|true|true|
|proc_id_connector|(unnamed class/struct/union)|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L193|true|true|
|proc_id_connector|(unnamed class/struct/union)|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L191|true|true|
|proc_id_connector|(unnamed class/struct/union)|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L190|true|true|
|proc_id_connector|(unnamed class/struct/union)|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L186|true|true|
|proc_id_connector|(unnamed class/struct/union)|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L185|true|true|
|proc_id_connector|cn_msg|flags|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L205|false|false|
|proc_id_connector|cn_msg|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L202|true|true|
|proc_id_connector|cn_msg|id|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L202|false|false|
|proc_id_connector|proc_event|what|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L184|false|false|
|proc_id_connector|proc_event|timestamp_ns|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L200|false|false|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L194|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L193|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L191|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L190|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L186|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L185|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L183|true|true|
|proc_id_connector|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L183|false|false|
|proc_id_connector|cn_msg|ack|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L203|false|false|
|proc_id_connector|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L182|false|false|
|PageHead|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L835|false|false|
|proc_id_connector|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L190|true|true|
|proc_id_connector|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L193|true|true|
|proc_id_connector|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L191|true|true|
|proc_id_connector|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L194|true|true|
|proc_id_connector|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L185|true|true|
|proc_id_connector|task_struct|tgid|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L186|true|true|
|proc_id_connector|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L188|true|true|
|proc_id_connector|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L188|false|false|
|send_msg|local_event|count|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L94|true|true|
|send_msg|local_event|count|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L94|false|false|
|send_msg|local_event|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L114|false|false|
|send_msg|local_event|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L92|false|false|
|send_msg|exit_proc_event|exit_code|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L106|true|true|
|send_msg|(unnamed class/struct/union)|exit|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L106|true|true|
|send_msg|proc_event|what|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L103|true|true|
|send_msg|proc_event|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L95|false|false|
|send_msg|proc_event|event_data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L106|true|true|
|send_msg|cn_msg|seq|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L94|false|false|
|send_msg|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L106|false|false|
|send_msg|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L103|false|false|
|send_msg|cn_msg|data|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L95|false|false|
|send_msg|cn_msg|len|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L111|true|true|
|send_msg|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L95|true|true|
|send_msg|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/connector/cn_proc.c#L95|false|false|
|free_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4546|true|true|
|remove_vm_area|(unnamed class/struct/union)|vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3239|true|true|
|remove_vm_area|(unnamed class/struct/union)|vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3237|true|true|
|remove_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3244|true|true|
|remove_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3242|true|true|
|remove_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3241|true|true|
|get_vm_area_size|vm_struct|size|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/vmalloc.h#L235|true|true|
|get_vm_area_size|vm_struct|size|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/vmalloc.h#L233|true|true|
|get_vm_area_size|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/vmalloc.h#L231|true|true|
|vfree_atomic|vfree_deferred|wq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3328|false|false|
|vfree_atomic|vfree_deferred|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3327|false|false|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3389|true|true|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3375|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3388|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3374|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3387|true|true|
|__put_cred|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L104|true|true|
|__put_cred|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L100|false|false|
|put_cred_many|cred|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cred.h#L249|false|false|
|key_fsuid_changed|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L382|true|true|
|key_fsuid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L383|true|true|
|key_fsuid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L382|true|true|
|key_fsuid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L381|true|true|
|key_fsuid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L380|true|true|
|key_fsuid_changed|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L383|false|false|
|key_fsuid_changed|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L381|false|false|
|key_fsuid_changed|key|uid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L382|false|false|
|key_fsgid_changed|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L395|true|true|
|key_fsgid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L396|true|true|
|key_fsgid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L395|true|true|
|key_fsgid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L394|true|true|
|key_fsgid_changed|cred|thread_keyring|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L393|true|true|
|key_fsgid_changed|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L396|false|false|
|key_fsgid_changed|key|sem|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L394|false|false|
|key_fsgid_changed|key|gid|https://elixir.bootlin.com/linux/v6.14.7/source/security/keys/process_keys.c#L395|false|false|
|has_managed_dma|pglist_data|node_zones|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L6943|false|false|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L97|true|true|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L103|false|false|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L100|false|false|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L98|false|false|
|schedule_timeout|process_timer|timer|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L96|false|false|
|schedule_timeout|process_timer|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L95|false|false|
|schedule_timeout|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L97|false|false|
|schedule_timeout|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L88|true|true|
|schedule_timeout|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L88|false|false|
|schedule_timeout_uninterruptible|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L157|true|true|
|schedule_timeout_uninterruptible|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L157|false|false|
|__key_get|key|usage|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/key.h#L309|false|false|
|__putstr|screen_info|orig_y|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L137|true|true|
|__putstr|screen_info|orig_y|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L159|false|false|
|__putstr|screen_info|orig_x|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L136|true|true|
|__putstr|screen_info|orig_x|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L158|false|false|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L159|true|true|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L158|true|true|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L137|true|true|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L136|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L165|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L164|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L163|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L162|true|true|
|lsm_cred_alloc|lsm_blob_sizes|lbs_cred|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L701|true|true|
|lsm_cred_alloc|cred|security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L701|false|false|
|alloc_vmap_area|rb_list|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2029|false|false|
|alloc_vmap_area|rb_list|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2027|false|false|
|alloc_vmap_area|rb_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2028|false|false|
|alloc_vmap_area|rb_list|root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2028|false|false|
|alloc_vmap_area|vmap_node|busy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2029|true|true|
|alloc_vmap_area|vmap_node|busy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2028|true|true|
|alloc_vmap_area|vmap_node|busy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2027|true|true|
|alloc_vmap_area|(unnamed class/struct/union)|vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2022|false|false|
|alloc_vmap_area|(unnamed class/struct/union)|vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2016|false|false|
|alloc_vmap_area|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2032|true|true|
|alloc_vmap_area|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2031|true|true|
|alloc_vmap_area|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2025|true|true|
|alloc_vmap_area|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2020|true|true|
|alloc_vmap_area|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2014|false|false|
|alloc_vmap_area|vmap_area|va_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2033|true|true|
|alloc_vmap_area|vmap_area|va_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2015|false|false|
|alloc_vmap_area|vmap_area|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L1994|false|false|
|alloc_vmap_area|vmap_area|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2017|false|false|
|alloc_vmap_area|vm_struct|size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2021|false|false|
|alloc_vmap_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2020|false|false|
|free_unmap_vmap_area|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2387|true|true|
|free_unmap_vmap_area|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2385|true|true|
|free_unmap_vmap_area|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2384|true|true|
|free_unmap_vmap_area|vmap_area|va_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2387|true|true|
|free_unmap_vmap_area|vmap_area|va_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2385|true|true|
|free_unmap_vmap_area|vmap_area|va_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2384|true|true|
|find_unlink_vmap_area|rb_list|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2446|false|false|
|find_unlink_vmap_area|rb_list|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2442|false|false|
|find_unlink_vmap_area|rb_list|root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2445|false|false|
|find_unlink_vmap_area|rb_list|root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2443|false|false|
|find_unlink_vmap_area|vmap_node|busy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2446|true|true|
|find_unlink_vmap_area|vmap_node|busy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2445|true|true|
|find_unlink_vmap_area|vmap_node|busy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2443|true|true|
|find_unlink_vmap_area|vmap_node|busy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2442|true|true|
|_vm_unmap_aliases|vmap_block|dirty_min|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2881|true|true|
|_vm_unmap_aliases|vmap_block|dirty_min|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2888|false|false|
|_vm_unmap_aliases|vmap_block|dirty|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2877|true|true|
|_vm_unmap_aliases|vmap_block|dirty_max|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2882|true|true|
|_vm_unmap_aliases|vmap_block|dirty_max|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2877|true|true|
|_vm_unmap_aliases|vmap_block|dirty_max|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2889|false|false|
|_vm_unmap_aliases|vmap_block|va|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2878|true|true|
|_vm_unmap_aliases|vmap_block|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2893|false|false|
|_vm_unmap_aliases|vmap_block|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2869|false|false|
|_vm_unmap_aliases|vmap_block_queue|vmap_blocks|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2868|false|false|
|_vm_unmap_aliases|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2878|true|true|
|_vm_unmap_aliases|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L2862|false|false|
|set_area_direct_map|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3258|true|true|
|set_area_direct_map|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3257|true|true|
|set_area_direct_map|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3256|true|true|
|vm_reset_perms|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3276|true|true|
|vm_reset_perms|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3275|true|true|
|set_vm_area_page_order|vm_struct|page_order|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3034|false|false|
|clear_vm_uninitialized_flag|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3106|true|true|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3714|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3378|true|true|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3679|true|true|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3672|true|true|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3651|true|true|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3648|false|false|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3645|false|false|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3728|true|true|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3700|true|true|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3686|true|true|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3678|true|true|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3674|true|true|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3670|false|false|
|__vmalloc_area_node|vm_struct|caller|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3646|true|true|
|__vmalloc_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3735|true|true|
|__vmalloc_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3732|true|true|
|__vmalloc_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3630|true|true|
|vm_area_page_order|vm_struct|page_order|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3020|true|true|
|warn_alloc_show_mem|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L3557|true|true|
|free_frozen_pages|zone|per_cpu_pageset|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2714|true|true|
|free_frozen_pages|per_cpu_pages|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2717|false|false|
|free_frozen_pages|per_cpu_pages|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2714|false|false|
|__get_vm_area_node|vm_struct|caller|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3135|false|false|
|__get_vm_area_node|vm_struct|requested_size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3136|false|false|
|__get_vm_area_node|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3134|false|false|
|__get_vm_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3153|true|true|
|__get_vm_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3153|false|false|
|do_cmp|wrapper|cmp|https://elixir.bootlin.com/linux/v6.14.7/source/lib/sort.c#L159|true|true|
|do_swap|wrapper|swap|https://elixir.bootlin.com/linux/v6.14.7/source/lib/sort.c#L140|true|true|
|get_ucounts_or_wrap|ucounts|count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ucount.c#L152|false|false|
|groups_from_user|group_info|ngroups|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L59|true|true|
|groups_from_user|group_info|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L71|false|false|
|__do_sys_setgroups|group_info|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L219|false|false|
|__do_sys_setgroups|group_info|usage|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/groups.c#L213|false|false|
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
|cred_cap_issubset|user_namespace|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L370|true|true|
|cred_cap_issubset|user_namespace|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L369|true|true|
|cred_cap_issubset|user_namespace|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L371|true|true|
|cred_cap_issubset|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L371|true|true|
|cred_cap_issubset|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cred.c#L356|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3372|true|true|
|set_dumpable|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L2111|false|false|
|__kvmalloc_node_noprof|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/util.c#L687|false|false|
