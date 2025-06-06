
---
layout: page
title: close_range
parent: Daily Syscall
nav_order: 436
---
        

# close_range
NR: 436

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L777)

complexity: 397


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|dnotify_flush|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/dnotify/dnotify.c#L183|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L86|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L76|false|false|
|__file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L59|false|false|
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
|file_ref_read|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L171|false|false|
|kmem_dump_obj|kmem_cache|name|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L616|true|true|
|kmem_dump_obj|kmem_obj_info|kp_objp|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L626|true|true|
|kmem_dump_obj|kmem_obj_info|kp_objp|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L625|true|true|
|kmem_dump_obj|kmem_obj_info|kp_objp|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L622|true|true|
|kmem_dump_obj|kmem_obj_info|kp_objp|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L621|true|true|
|kmem_dump_obj|kmem_obj_info|kp_data_offset|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L626|true|true|
|kmem_dump_obj|kmem_obj_info|kp_data_offset|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L624|true|true|
|kmem_dump_obj|kmem_obj_info|kp_data_offset|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L623|true|true|
|kmem_dump_obj|kmem_obj_info|kp_slab_cache|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L630|true|true|
|kmem_dump_obj|kmem_obj_info|kp_slab_cache|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L629|true|true|
|kmem_dump_obj|kmem_obj_info|kp_slab_cache|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L616|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|kmem_dump_obj|kmem_obj_info|kp_slab_cache|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L615|true|true|
|kmem_dump_obj|kmem_obj_info|kp_ret|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L632|true|true|
|kmem_dump_obj|kmem_obj_info|kp_ret|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L631|true|true|
|kmem_dump_obj|kmem_obj_info|kp_stack|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L635|true|true|
|kmem_dump_obj|kmem_obj_info|kp_stack|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L638|false|false|
|kmem_dump_obj|kmem_obj_info|kp_stack|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L636|false|false|
|kmem_dump_obj|kmem_obj_info|kp_stack|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L635|false|false|
|kmem_dump_obj|kmem_obj_info|kp_free_stack|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L644|true|true|
|kmem_dump_obj|kmem_obj_info|kp_free_stack|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L647|false|false|
|kmem_dump_obj|kmem_obj_info|kp_free_stack|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L645|false|false|
|kmem_dump_obj|kmem_obj_info|kp_free_stack|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L644|false|false|
|kmem_dump_obj|kmem_obj_info|kp_free_stack|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L641|false|false|
|kmem_dump_obj|kmem_cache|object_size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L630|true|true|
|kmem_dump_obj|kmem_cache|object_size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L629|true|true|
|__kvmalloc_node_noprof|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/util.c#L687|false|false|
|__init_waitqueue_head|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L10|false|false|
|__init_waitqueue_head|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L12|false|false|
|is_vmalloc_addr|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L83|false|false|
|warn_alloc|va_format|fmt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L3577|false|false|
|warn_alloc|va_format|va|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L3578|false|false|
|warn_alloc|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L3580|false|false|
|want_init_on_alloc|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3691|false|false|
|want_init_on_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3700|false|false|
|tif_test_bit|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L193|false|false|
|security_file_free|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2889|false|false|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2891|true|true|
|security_file_free|file|f_security|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2893|false|false|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|backing_file_user_path|(unnamed class/struct/union)|user_path|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L62|false|false|
|schedule_timeout_uninterruptible|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L157|true|true|
|schedule_timeout_uninterruptible|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/sleep_timeout.c#L157|false|false|
|file_ref_inc|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L120|false|false|
|get_file|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1143|false|false|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|dnotify_recalc_inode_mask|raw_spinlock|raw_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/dnotify/dnotify.c#L70|false|false|
|dnotify_recalc_inode_mask|(unnamed class/struct/union)|rlock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/dnotify/dnotify.c#L70|false|false|
|dnotify_recalc_inode_mask|dnotify_struct|dn_mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/dnotify/dnotify.c#L73|true|true|
|dnotify_recalc_inode_mask|dnotify_struct|dn_next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/dnotify/dnotify.c#L72|true|true|
|dnotify_recalc_inode_mask|fsnotify_mark|mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/dnotify/dnotify.c#L76|false|false|
|dnotify_recalc_inode_mask|fsnotify_mark|mask|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/dnotify/dnotify.c#L74|true|true|
|dnotify_recalc_inode_mask|fsnotify_mark|connector|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/dnotify/dnotify.c#L78|true|true|
|dnotify_recalc_inode_mask|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/dnotify/dnotify.c#L70|false|false|
|dnotify_recalc_inode_mask|dnotify_mark|fsn_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/dnotify/dnotify.c#L66|true|true|
|dnotify_recalc_inode_mask|dnotify_mark|dn|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/dnotify/dnotify.c#L72|true|true|
|filp_flush|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L1542|true|true|
|filp_flush|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L1535|true|true|
|filp_flush|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L1539|true|true|
|filp_flush|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L1540|true|true|
|filp_flush|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L1533|false|false|
|filp_flush|file_operations|flush|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L1539|true|true|
|filp_flush|file_operations|flush|https://elixir.bootlin.com/linux/v6.14.7/source/fs/open.c#L1540|true|true|
|vmalloc_dump_obj|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4925|true|true|
|vmalloc_dump_obj|(unnamed class/struct/union)|vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4924|true|true|
|vmalloc_dump_obj|vm_struct|caller|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4926|true|true|
|vmalloc_dump_obj|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4927|true|true|
|vmalloc_dump_obj|vmap_node|busy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4915|true|true|
|vmalloc_dump_obj|vmap_node|busy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4918|true|true|
|vmalloc_dump_obj|vmap_node|busy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4920|true|true|
|vmalloc_dump_obj|vmap_node|busy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4928|true|true|
|vmalloc_dump_obj|rb_list|root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4918|false|false|
|vmalloc_dump_obj|rb_list|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4915|false|false|
|vmalloc_dump_obj|rb_list|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4920|false|false|
|vmalloc_dump_obj|rb_list|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4928|false|false|
|__vmalloc_node_range_noprof|pgprot|pgprot|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3826|true|true|
|__vmalloc_node_range_noprof|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3864|false|false|
|__vmalloc_node_range_noprof|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3864|true|true|
|__vmalloc_node_range_noprof|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3877|true|true|
|__get_vm_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3153|false|false|
|__get_vm_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3153|true|true|
|__get_vm_area_node|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3134|false|false|
|__get_vm_area_node|vm_struct|requested_size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3136|false|false|
|__get_vm_area_node|vm_struct|caller|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3135|false|false|
|__vmalloc_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3630|true|true|
|__vmalloc_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3732|true|true|
|__vmalloc_area_node|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3735|true|true|
|__vmalloc_area_node|vm_struct|caller|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3646|true|true|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3670|false|false|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3674|true|true|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3678|true|true|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3686|true|true|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3700|true|true|
|__vmalloc_area_node|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3728|true|true|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3645|false|false|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3648|false|false|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3651|true|true|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3672|true|true|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3679|true|true|
|__vmalloc_area_node|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3714|true|true|
|clear_vm_uninitialized_flag|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3106|true|true|
|vm_reset_perms|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3275|true|true|
|vm_reset_perms|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3276|true|true|
|fsnotify_group_lock|fsnotify_group|owner_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L279|false|false|
|fsnotify_group_lock|fsnotify_group|mark_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L278|false|false|
|fsnotify_group_unlock|fsnotify_group|owner_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L284|true|true|
|fsnotify_group_unlock|fsnotify_group|mark_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fsnotify_backend.h#L285|false|false|
|fsnotify_detach_mark|fsnotify_mark|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L538|false|false|
|fsnotify_detach_mark|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L536|true|true|
|fsnotify_detach_mark|fsnotify_mark|g_list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L548|false|false|
|fsnotify_detach_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L549|false|false|
|fsnotify_detach_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L544|false|false|
|fsnotify_detach_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L541|false|false|
|fsnotify_detach_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L547|true|true|
|fsnotify_detach_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L543|true|true|
|fsnotify_detach_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L539|true|true|
|fsnotify_free_mark|fsnotify_group|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L582|true|true|
|fsnotify_free_mark|fsnotify_group|ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L581|true|true|
|fsnotify_free_mark|fsnotify_mark|group|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L565|true|true|
|fsnotify_free_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L574|false|false|
|fsnotify_free_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L570|false|false|
|fsnotify_free_mark|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L567|false|false|
|fsnotify_free_mark|fsnotify_ops|freeing_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L582|true|true|
|fsnotify_free_mark|fsnotify_ops|freeing_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L581|true|true|
|fsnotify_free_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L573|true|true|
|fsnotify_free_mark|fsnotify_mark|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/mark.c#L569|true|true|
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
|dnotify_flush|dnotify_mark|dn|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/dnotify/dnotify.c#L187|true|true|
|dnotify_flush|dnotify_mark|dn|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/dnotify/dnotify.c#L172|false|false|
|dnotify_flush|dnotify_mark|fsn_mark|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/dnotify/dnotify.c#L167|true|true|
|vmalloc_dump_obj|(unnamed class/struct/union)|vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4919|true|true|
|dnotify_flush|fsnotify_mark|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/dnotify/dnotify.c#L171|false|false|
|dnotify_flush|dnotify_struct|dn_next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/dnotify/dnotify.c#L175|true|true|
|dnotify_flush|dnotify_struct|dn_next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/dnotify/dnotify.c#L180|false|false|
|dnotify_flush|dnotify_struct|dn_filp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/dnotify/dnotify.c#L174|true|true|
|dnotify_flush|dnotify_struct|dn_owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/dnotify/dnotify.c#L174|true|true|
|dnotify_flush|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/notify/dnotify/dnotify.c#L161|true|true|
|locks_remove_posix|file_lock_context|flc_posix|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2617|false|false|
|locks_remove_posix|file_lock|fl_lmops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2629|false|false|
|locks_remove_posix|file_lock_operations|fl_release_private|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2634|true|true|
|locks_remove_posix|file_lock_operations|fl_release_private|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2633|true|true|
|locks_remove_posix|file_lock|fl_ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2634|true|true|
|locks_remove_posix|file_lock|fl_ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2633|true|true|
|locks_remove_posix|file_lock|fl_ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2628|false|false|
|locks_remove_posix|file_lock_core|flc_owner|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2625|false|false|
|locks_remove_posix|file_lock_core|flc_file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2627|false|false|
|locks_remove_posix|file_lock_core|flc_pid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2626|false|false|
|locks_remove_posix|file_lock|fl_end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2624|false|false|
|locks_remove_posix|file_lock|fl_start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2623|false|false|
|locks_remove_posix|file_lock_core|flc_type|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2621|false|false|
|locks_remove_posix|file_lock_core|flc_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2622|false|false|
|locks_remove_posix|file_lock|c|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2627|true|true|
|locks_remove_posix|file_lock|c|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2626|true|true|
|locks_remove_posix|file_lock|c|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2625|true|true|
|locks_remove_posix|file_lock|c|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2622|true|true|
|locks_remove_posix|file_lock|c|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2621|true|true|
|locks_remove_posix|task_struct|tgid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2626|true|true|
|locks_inode_context|inode|i_flctx|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/filelock.h#L230|false|false|
|vfs_lock_file|file_lock_core|flc_file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2351|true|true|
|vfs_lock_file|file_lock|c|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2351|true|true|
|vfs_lock_file|file_operations|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2353|true|true|
|vfs_lock_file|file_operations|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2352|true|true|
|vfs_lock_file|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2353|true|true|
|vfs_lock_file|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L2352|true|true|
|locks_init_lock|file_lock|c|https://elixir.bootlin.com/linux/v6.14.7/source/fs/locks.c#L382|false|false|
|backing_file|backing_file|file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L57|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|copy_fd_bitmaps|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L128|true|true|
|copy_fd_bitmaps|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L124|true|true|
|copy_fd_bitmaps|fdtable|close_on_exec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L126|true|true|
|copy_fd_bitmaps|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L122|true|true|
|alloc_fdtable|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L213|false|false|
|alloc_fdtable|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L209|false|false|
|alloc_fdtable|fdtable|close_on_exec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L211|false|false|
|alloc_fdtable|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L218|true|true|
|alloc_fdtable|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L202|false|false|
|alloc_fdtable|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L198|false|false|
|sane_fdtable_size|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L351|true|true|
|sane_fdtable_size|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L346|true|true|
|sane_fdtable_size|fd_range|to|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L350|true|true|
|sane_fdtable_size|fd_range|from|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L352|true|true|
|sane_fdtable_size|fd_range|from|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L351|true|true|
|sane_fdtable_size|fd_range|from|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L350|true|true|
|sane_fdtable_size|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L348|true|true|
|sane_fdtable_size|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L346|true|true|
|__free_fdtable|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L101|true|true|
|__free_fdtable|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L100|true|true|
|close_files|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L469|true|true|
|close_files|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L461|true|true|
|close_files|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L461|false|false|
|close_files|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L472|true|true|
|close_files|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L467|true|true|
|__clear_open_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L327|true|true|
|__clear_open_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L326|true|true|
|__clear_open_fd|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L324|true|true|
|last_fd|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L723|true|true|
|put_files_struct|files_struct|fdtab|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L492|false|false|
|put_files_struct|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L488|false|false|
|__range_close|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L747|true|true|
|__range_close|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L747|false|false|
|__range_close|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L763|false|false|
|__range_close|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L760|false|false|
|__range_close|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L758|false|false|
|__range_close|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L756|false|false|
|__range_close|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L753|false|false|
|__range_close|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L747|false|false|
|__range_close|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L746|false|false|
|__range_cloexec|fdtable|close_on_exec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L736|true|true|
|__range_cloexec|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L733|true|true|
|__range_cloexec|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L733|false|false|
|__range_cloexec|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L737|false|false|
|__range_cloexec|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L733|false|false|
|__range_cloexec|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L732|false|false|
|dup_fd|files_struct|fd_array|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L385|false|false|
|dup_fd|files_struct|full_fds_bits_init|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L384|false|false|
|dup_fd|files_struct|open_fds_init|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L383|false|false|
|dup_fd|files_struct|close_on_exec_init|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L382|false|false|
|dup_fd|files_struct|resize_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L378|false|false|
|dup_fd|files_struct|fdtab|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L397|false|false|
|dup_fd|files_struct|fdtab|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L380|false|false|
|dup_fd|fdtable|full_fds_bits|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L384|false|false|
|dup_fd|fdtable|open_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L383|false|false|
|dup_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L379|false|false|
|dup_fd|files_struct|resize_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L377|false|false|
|dup_fd|fdtable|close_on_exec|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L382|false|false|
|dup_fd|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L374|false|false|
|dup_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L449|true|true|
|dup_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L412|true|true|
|dup_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L388|true|true|
|dup_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L449|false|false|
|dup_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L412|false|false|
|dup_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L388|false|false|
|dup_fd|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L419|true|true|
|dup_fd|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L418|true|true|
|dup_fd|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L385|false|false|
|dup_fd|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L447|true|true|
|dup_fd|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L394|true|true|
|dup_fd|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L381|false|false|
|dup_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L444|false|false|
|dup_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L411|false|false|
|dup_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L395|false|false|
|dup_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L412|false|false|
|dup_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L388|false|false|
|dup_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L387|false|false|
|dup_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L376|false|false|
|__do_sys_close_range|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L789|false|false|
|__do_sys_close_range|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L781|true|true|
|__do_sys_close_range|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L821|false|false|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L609|true|true|
|__put_unused_fd|files_struct|next_fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L610|false|false|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|true|true|
|__put_unused_fd|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|__put_unused_fd|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L607|false|false|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|file_close_fd_locked|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L681|true|true|
|file_close_fd_locked|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L681|false|false|
|file_close_fd_locked|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L692|true|true|
|file_close_fd_locked|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L690|true|true|
|file_close_fd_locked|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L689|true|true|
|file_close_fd_locked|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L686|true|true|
|file_close_fd_locked|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L684|false|false|
|file_close_fd_locked|files_struct|file_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L681|false|false|
|remove_vm_area|(unnamed class/struct/union)|vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3239|true|true|
|remove_vm_area|(unnamed class/struct/union)|vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3237|true|true|
|remove_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3244|true|true|
|remove_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3242|true|true|
|remove_vm_area|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3241|true|true|
|vfree_atomic|vfree_deferred|wq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3328|false|false|
|vfree_atomic|vfree_deferred|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3327|false|false|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3389|true|true|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3375|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3388|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3374|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3387|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3378|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3372|true|true|
