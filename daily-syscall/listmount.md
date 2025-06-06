---
layout: page
title: listmount
parent: Daily Syscall
nav_order: 458
---
        

# listmount
NR: 458

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5620)

complexity: 365


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|rb_next|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L517|true|true|
|rb_next|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L504|true|true|
|rb_next|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L504|true|true|
|rb_next|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L503|true|true|
|rb_next|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L503|true|true|
|rb_next|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L506|true|true|
|rb_next|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L506|true|true|
|rb_next|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L505|true|true|
|rb_next|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L505|true|true|
|rb_next|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L506|true|true|
|rb_next|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L506|true|true|
|rb_next|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L505|true|true|
|rb_next|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L505|true|true|
|rb_next|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L517|true|true|
|rb_next|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L517|true|true|
|rb_next|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L496|true|true|
|rb_next|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L496|true|true|
|rb_next|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L517|true|true|
|rb_next|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L517|true|true|
|rb_next|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L496|true|true|
|rb_next|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L496|true|true|
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
|warn_alloc|va_format|fmt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L3577|false|false|
|warn_alloc|va_format|va|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L3578|false|false|
|warn_alloc|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L3580|false|false|
|want_init_on_alloc|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3691|false|false|
|want_init_on_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3700|false|false|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|security_sb_statfs|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1547|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|path_get|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L612|true|true|
|path_get|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L613|true|true|
|d_ancestor|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2936|true|true|
|d_ancestor|dentry|d_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/dcache.c#L2935|true|true|
|lockref_get|(unnamed class/struct/union)|lock_count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|true|true|
|lockref_get|(unnamed class/struct/union)|lock_count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|false|false|
|lockref_get|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|true|true|
|lockref_get|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L51|true|true|
|lockref_get|(unnamed class/struct/union)|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L45|true|true|
|lockref_get|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|true|true|
|lockref_get|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L52|false|false|
|lockref_get|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L50|false|false|
|lockref_get|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/lib/lockref.c#L44|true|true|
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
|dget|dentry|d_lockref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/dcache.h#L352|false|false|
|queued_spin_value_unlocked|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|queued_spin_value_unlocked|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|queued_spin_value_unlocked|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|queued_spin_value_unlocked|(unnamed class/struct/union)|counter|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|queued_spin_value_unlocked|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/asm-generic/qspinlock.h#L73|true|true|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
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
|set_vm_area_page_order|vm_struct|page_order|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3034|false|false|
|clear_vm_uninitialized_flag|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3106|true|true|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3714|true|true|
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
|__get_vm_area_node|vm_struct|caller|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3135|false|false|
|__get_vm_area_node|vm_struct|requested_size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3136|false|false|
|__get_vm_area_node|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3134|false|false|
|__get_vm_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3153|true|true|
|__get_vm_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3153|false|false|
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
|node_to_mnt_ns|mnt_namespace|mnt_ns_tree_node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L115|true|true|
|mnt_add_count|mnt_pcp|mnt_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L312|true|true|
|mnt_add_count|mnt_pcp|mnt_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L312|false|false|
|mnt_add_count|mount|mnt_pcp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L312|true|true|
|lookup_mnt_ns|mnt_namespace|passive|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L238|false|false|
|listmnt_next|(unnamed class/struct/union)|mnt_node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5293|false|false|
|listmnt_next|(unnamed class/struct/union)|mnt_node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5291|false|false|
|mnt_find_id_at|mount|mnt_id_unique|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1587|true|true|
|mnt_find_id_at|mount|mnt_id_unique|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1585|true|true|
|mnt_find_id_at|(unnamed class/struct/union)|mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1579|true|true|
|mnt_find_id_at|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1591|true|true|
|mnt_find_id_at|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1591|true|true|
|mnt_find_id_at|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1591|true|true|
|mnt_find_id_at|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1591|true|true|
|mnt_find_id_at|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1589|true|true|
|mnt_find_id_at|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1589|true|true|
|mnt_find_id_at|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1589|true|true|
|mnt_find_id_at|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1589|true|true|
|mnt_find_id_at|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1579|true|true|
|mnt_find_id_at|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1579|true|true|
|mnt_find_id_at|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1579|true|true|
|mnt_find_id_at|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1579|true|true|
|mnt_find_id_at_reverse|mount|mnt_id_unique|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1611|true|true|
|mnt_find_id_at_reverse|mount|mnt_id_unique|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1609|true|true|
|mnt_find_id_at_reverse|(unnamed class/struct/union)|mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1603|true|true|
|mnt_find_id_at_reverse|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1613|true|true|
|mnt_find_id_at_reverse|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1613|true|true|
|mnt_find_id_at_reverse|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1613|true|true|
|mnt_find_id_at_reverse|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1613|true|true|
|mnt_find_id_at_reverse|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1615|true|true|
|mnt_find_id_at_reverse|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1615|true|true|
|mnt_find_id_at_reverse|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1615|true|true|
|mnt_find_id_at_reverse|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1615|true|true|
|mnt_find_id_at_reverse|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1603|true|true|
|mnt_find_id_at_reverse|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1603|true|true|
|mnt_find_id_at_reverse|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1603|true|true|
|mnt_find_id_at_reverse|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1603|true|true|
|node_to_mount|(unnamed class/struct/union)|mnt_node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L1151|true|true|
|lookup_mnt_in_ns|mount|mnt_id_unique|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L4913|true|true|
|lookup_mnt_in_ns|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L4916|false|false|
|grab_requested_root|mnt_namespace|root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5317|true|true|
|grab_requested_root|mount|mnt_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5322|true|true|
|grab_requested_root|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5326|false|false|
|grab_requested_root|(unnamed class/struct/union)|mounts|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5314|false|false|
|grab_requested_root|nsproxy|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5305|true|true|
|grab_requested_root|task_struct|fs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5306|true|true|
|grab_requested_root|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5305|true|true|
|grab_requested_root|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5314|true|true|
|grab_requested_root|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5314|true|true|
|grab_requested_root|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5314|false|false|
|grab_requested_root|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5314|false|false|
|grab_requested_root|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5314|true|true|
|grab_requested_root|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5314|true|true|
|grab_requested_root|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5314|false|false|
|grab_requested_root|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5314|false|false|
|grab_requested_root|vfsmount|mnt_root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5327|true|true|
|grab_requested_root|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5327|true|true|
|grab_requested_root|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5326|false|false|
|grab_requested_root|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5327|false|false|
|do_listmount|mount|mnt_id_unique|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5612|true|true|
|do_listmount|mount|mnt_id_unique|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5608|true|true|
|do_listmount|mnt_namespace|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5588|true|true|
|do_listmount|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5610|true|true|
|do_listmount|(unnamed class/struct/union)|mnt_first_node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5599|true|true|
|do_listmount|(unnamed class/struct/union)|mnt_last_node|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5597|true|true|
|do_listmount|vfsmount|mnt_root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5610|true|true|
|do_listmount|vfsmount|mnt_root|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5580|true|true|
|do_listmount|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5587|true|true|
|do_listmount|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5580|true|true|
|do_listmount|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5578|true|true|
|do_listmount|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5577|false|false|
|do_listmount|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5591|true|true|
|do_listmount|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5587|true|true|
|do_listmount|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5580|false|false|
|grab_requested_mnt_ns|proc_ns_operations|type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5501|true|true|
|grab_requested_mnt_ns|mnt_namespace|passive|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5509|false|false|
|grab_requested_mnt_ns|mnt_id_req|spare|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5493|true|true|
|grab_requested_mnt_ns|mnt_id_req|spare|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5490|true|true|
|grab_requested_mnt_ns|mnt_id_req|spare|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5484|true|true|
|grab_requested_mnt_ns|mnt_id_req|mnt_ns_id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5488|true|true|
|grab_requested_mnt_ns|mnt_id_req|mnt_ns_id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5487|true|true|
|grab_requested_mnt_ns|mnt_id_req|mnt_ns_id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5484|true|true|
|grab_requested_mnt_ns|ns_common|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5501|true|true|
|grab_requested_mnt_ns|nsproxy|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5506|true|true|
|grab_requested_mnt_ns|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5500|true|true|
|grab_requested_mnt_ns|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5497|true|true|
|grab_requested_mnt_ns|inode|i_private|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5500|true|true|
|grab_requested_mnt_ns|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5506|true|true|
|copy_mnt_id_req|mnt_id_req|size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5456|false|false|
|copy_mnt_id_req|mnt_id_req|spare|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5467|true|true|
|copy_mnt_id_req|mnt_id_req|mnt_id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5470|true|true|
|__do_sys_listmount|mnt_namespace|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5663|true|true|
|__do_sys_listmount|mnt_id_req|mnt_id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5667|true|true|
|__do_sys_listmount|mnt_id_req|param|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5648|true|true|
|__do_sys_listmount|mnt_id_req|mnt_ns_id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5662|true|true|
|__do_sys_listmount|nsproxy|mnt_ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5662|true|true|
|__do_sys_listmount|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L5662|true|true|
|is_path_reachable|mount|mnt_mountpoint|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L4352|true|true|
|is_path_reachable|mount|mnt_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L4353|true|true|
|is_path_reachable|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L4355|false|false|
|is_path_reachable|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L4351|false|false|
|is_path_reachable|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L4355|true|true|
|is_path_reachable|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L4351|true|true|
|is_path_reachable|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namespace.c#L4355|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|mnt_has_parent|mount|mnt_parent|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mount.h#L97|true|true|
|real_mount|mount|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mount.h#L92|true|true|
|to_mnt_ns|mnt_namespace|ns|https://elixir.bootlin.com/linux/v6.14.7/source/fs/mount.h#L178|true|true|
|get_fs_root|fs_struct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs_struct.h#L32|false|false|
|get_fs_root|fs_struct|lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs_struct.h#L29|false|false|
|get_fs_root|fs_struct|root|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs_struct.h#L30|true|true|
|free_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4546|true|true|
|get_vm_area_size|vm_struct|size|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/vmalloc.h#L235|true|true|
|get_vm_area_size|vm_struct|size|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/vmalloc.h#L233|true|true|
|get_vm_area_size|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/vmalloc.h#L231|true|true|
|proc_ns_file|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/nsfs.c#L333|true|true|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3389|true|true|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3375|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3388|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3374|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3387|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3378|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3372|true|true|
|__kvmalloc_node_noprof|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/util.c#L687|false|false|
|rwsem_assert_held_nolockdep|rw_semaphore|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rwsem.h#L80|false|false|
|rb_prev|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L538|true|true|
|rb_prev|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L538|true|true|
|rb_prev|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L537|true|true|
|rb_prev|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L537|true|true|
|rb_prev|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L538|true|true|
|rb_prev|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L538|true|true|
|rb_prev|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L537|true|true|
|rb_prev|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L537|true|true|
|rb_prev|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L546|true|true|
|rb_prev|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L546|true|true|
|rb_prev|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L536|true|true|
|rb_prev|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L536|true|true|
|rb_prev|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L535|true|true|
|rb_prev|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L535|true|true|
|rb_prev|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L546|true|true|
|rb_prev|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L546|true|true|
|rb_prev|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L536|true|true|
|rb_prev|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L536|true|true|
|rb_prev|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L535|true|true|
|rb_prev|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L535|true|true|
|rb_prev|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L546|true|true|
|rb_prev|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L546|true|true|
|rb_prev|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L528|true|true|
|rb_prev|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L528|true|true|
|rb_prev|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L546|true|true|
|rb_prev|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L546|true|true|
|rb_prev|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L528|true|true|
|rb_prev|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L528|true|true|
|rb_find_rcu|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L371|true|true|
|rb_find_rcu|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L371|true|true|
|rb_find_rcu|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L371|false|false|
|rb_find_rcu|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L371|false|false|
|rb_find_rcu|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L371|true|true|
|rb_find_rcu|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L371|true|true|
|rb_find_rcu|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L371|false|false|
|rb_find_rcu|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L371|false|false|
|rb_find_rcu|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L369|true|true|
|rb_find_rcu|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L369|true|true|
|rb_find_rcu|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L369|false|false|
|rb_find_rcu|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L369|false|false|
|rb_find_rcu|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L369|true|true|
|rb_find_rcu|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L369|true|true|
|rb_find_rcu|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L369|false|false|
|rb_find_rcu|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L369|false|false|
|rb_find_rcu|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L363|true|true|
|rb_find_rcu|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L363|true|true|
|rb_find_rcu|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L363|true|true|
|rb_find_rcu|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rbtree.h#L363|true|true|
|__nodemask_pr_bits|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L116|false|false|
|rb_next|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L517|true|true|
|rb_next|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L517|true|true|
|rb_next|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L504|true|true|
|rb_next|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L504|true|true|
|rb_next|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L503|true|true|
|rb_next|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L503|true|true|
|rb_next|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L517|true|true|
