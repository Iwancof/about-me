
---
layout: page
title: futex_requeue
parent: Daily Syscall
nav_order: 456
---
        

# futex_requeue
NR: 456

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L414)

complexity: 666


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|requeue_futex|futex_q|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L91|false|false|
|attach_to_pi_state|rt_mutex_base|wait_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L317|false|false|
|attach_to_pi_state|rt_mutex_base|wait_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L300|false|false|
|attach_to_pi_state|rt_mutex_base|wait_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L235|false|false|
|pi_state_update_owner|futex_pi_state|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L63|false|false|
|pi_state_update_owner|futex_pi_state|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L62|false|false|
|pi_state_update_owner|futex_pi_state|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L56|false|false|
|pi_state_update_owner|futex_pi_state|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L55|false|false|
|pi_state_update_owner|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L51|true|true|
|pi_state_update_owner|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L49|true|true|
|pi_state_update_owner|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L64|false|false|
|pi_state_update_owner|rt_mutex_base|wait_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L51|false|false|
|pi_state_update_owner|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L65|false|false|
|pi_state_update_owner|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L61|false|false|
|pi_state_update_owner|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L57|false|false|
|pi_state_update_owner|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L54|false|false|
|pi_state_update_owner|task_struct|pi_state_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L63|false|false|
|get_inode_sequence_number|inode|i_sequence|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L189|false|false|
|get_inode_sequence_number|inode|i_sequence|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L179|false|false|
|plist_del|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L137|false|false|
|plist_del|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L135|false|false|
|plist_del|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L134|false|false|
|plist_del|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L126|false|false|
|plist_del|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L131|true|true|
|plist_del|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L130|true|true|
|plist_del|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|true|true|
|plist_del|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L140|false|false|
|plist_del|plist_head|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|false|false|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L130|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L130|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L130|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L130|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L130|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L130|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L130|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L130|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L130|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|true|true|
|plist_del|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L127|true|true|
|folio_is_zone_device|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmzone.h#L1195|false|false|
|task_pid_nr|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L231|true|true|
|task_cpu|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|true|true|
|set_task_cpu|sched_entity|nr_migrations|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3340|true|true|
|set_task_cpu|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3340|true|true|
|set_task_cpu|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3338|true|true|
|set_task_cpu|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3339|true|true|
|set_task_cpu|sched_class|migrate_task_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3338|true|true|
|set_task_cpu|sched_class|migrate_task_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3339|true|true|
|find_vma|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L913|false|false|
|folio_test_anon|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L694|true|true|
|handle_mm_fault|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6166|true|true|
|handle_mm_fault|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6195|true|true|
|handle_mm_fault|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6183|true|true|
|handle_mm_fault|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6170|false|false|
|handle_mm_fault|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6170|true|true|
|folio_order|(unnamed class/struct/union)|_flags_1|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1130|true|true|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|false|false|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|true|true|
|__folio_put|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L112|false|false|
|folio_put_testzero|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1159|false|false|
|mmap_assert_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L65|false|false|
|mmap_read_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L217|false|false|
|is_vm_hugetlb_page|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb_inline.h#L11|true|true|
|mmap_read_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L190|false|false|
|waitqueue_active|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L127|false|false|
|folio_flags|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L317|false|false|
|folio_flags|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L320|false|false|
|folio_flags|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L321|false|false|
|folio_flags|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L319|true|true|
|const_folio_flags|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L308|false|false|
|const_folio_flags|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L311|false|false|
|const_folio_flags|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L312|false|false|
|const_folio_flags|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L310|true|true|
|page_fixed_fake_head|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L216|false|false|
|page_fixed_fake_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L222|false|false|
|page_fixed_fake_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L222|true|true|
|page_fixed_fake_head|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L206|false|false|
|__mmap_lock_trace_released|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_released|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_start_locking|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_start_locking|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_acquire_returned|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|__mmap_lock_trace_acquire_returned|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|pagefault_disabled_dec|task_struct|pagefault_disabled|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uaccess.h#L249|true|true|
|pagefault_disabled_inc|task_struct|pagefault_disabled|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uaccess.h#L244|true|true|
|page_pgoff|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L1044|false|false|
|page_pgoff|(unnamed class/struct/union)|index|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L1044|true|true|
|delayacct_blkio_end|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/delayacct.h#L135|true|true|
|delayacct_blkio_end|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/delayacct.h#L132|false|false|
|futex_parse_waitv|futex_q|wake|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L220|false|false|
|futex_parse_waitv|futex_q|wake_data|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L221|false|false|
|futex_parse_waitv|futex_waitv|__reserved|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L206|true|true|
|futex_parse_waitv|futex_waitv|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L216|false|false|
|futex_parse_waitv|futex_waitv|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L206|true|true|
|futex_parse_waitv|futex_waitv|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L209|true|true|
|futex_parse_waitv|futex_waitv|uaddr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L218|false|false|
|futex_parse_waitv|futex_waitv|uaddr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L218|true|true|
|futex_parse_waitv|futex_waitv|val|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L217|false|false|
|futex_parse_waitv|futex_waitv|val|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L213|true|true|
|futex_parse_waitv|futex_waitv|val|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L217|true|true|
|futex_parse_waitv|futex_vector|q|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L219|false|false|
|futex_parse_waitv|futex_vector|q|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L220|true|true|
|futex_parse_waitv|futex_vector|q|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L221|true|true|
|futex_parse_waitv|futex_vector|w|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L216|true|true|
|futex_parse_waitv|futex_vector|w|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L217|true|true|
|futex_parse_waitv|futex_vector|w|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L218|true|true|
|wake_up_q|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1068|false|false|
|wake_up_q|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1068|true|true|
|wake_up_q|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1066|true|true|
|wake_up_q|task_struct|wake_q|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1068|true|true|
|wake_up_q|task_struct|wake_q|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1065|true|true|
|wake_up_q|wake_q_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1060|true|true|
|futex_requeue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|true|true|
|futex_requeue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|true|true|
|futex_requeue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|true|true|
|futex_requeue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|true|true|
|futex_requeue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|true|true|
|futex_requeue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|true|true|
|futex_requeue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|true|true|
|futex_requeue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|true|true|
|futex_requeue|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|true|true|
|futex_requeue|plist_head|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|false|false|
|futex_requeue|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|false|false|
|futex_requeue|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|true|true|
|futex_requeue|futex_q|wake|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L598|true|true|
|futex_requeue|wake_q_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L376|false|false|
|futex_requeue|futex_q|requeue_pi_key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L605|true|true|
|futex_requeue|futex_q|rt_waiter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L588|true|true|
|futex_requeue|futex_q|rt_waiter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L589|true|true|
|futex_requeue|futex_q|rt_waiter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L632|true|true|
|futex_requeue|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L659|false|false|
|futex_requeue|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L590|true|true|
|futex_requeue|futex_q|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L578|false|false|
|futex_requeue|futex_q|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L633|true|true|
|futex_requeue|futex_q|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|true|true|
|futex_requeue|futex_hash_bucket|chain|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L574|false|false|
|futex_requeue|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L631|false|false|
|double_unlock_hb|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L390|false|false|
|double_unlock_hb|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L392|false|false|
|double_lock_hb|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L382|false|false|
|double_lock_hb|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L384|false|false|
|put_pi_state|task_struct|pi_state_cache|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L109|false|false|
|put_pi_state|task_struct|pi_state_cache|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L99|true|true|
|put_pi_state|rt_mutex_base|wait_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L93|false|false|
|put_pi_state|rt_mutex_base|wait_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L96|false|false|
|put_pi_state|futex_pi_state|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L83|false|false|
|put_pi_state|futex_pi_state|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L108|false|false|
|put_pi_state|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L107|false|false|
|put_pi_state|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L90|true|true|
|put_pi_state|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L95|false|false|
|put_pi_state|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L93|true|true|
|put_pi_state|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L96|true|true|
|get_pi_state|futex_pi_state|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L71|false|false|
|refill_pi_state_cache|task_struct|pi_state_cache|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L31|false|false|
|refill_pi_state_cache|task_struct|pi_state_cache|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L17|true|true|
|refill_pi_state_cache|futex_pi_state|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L29|false|false|
|refill_pi_state_cache|futex_pi_state|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L28|false|false|
|refill_pi_state_cache|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L27|false|false|
|refill_pi_state_cache|futex_pi_state|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L25|false|false|
|futex_lock_pi_atomic|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L587|false|false|
|futex_lock_pi_atomic|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L589|false|false|
|futex_lock_pi_atomic|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L551|true|true|
|futex_hb_waiters_dec|futex_hash_bucket|waiters|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L340|false|false|
|futex_hb_waiters_inc|futex_hash_bucket|waiters|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L325|false|false|
|futex_match|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L216|true|true|
|futex_match|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L217|true|true|
|futex_match|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L218|true|true|
|futex_match|(unnamed class/struct/union)|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L218|true|true|
|futex_match|(unnamed class/struct/union)|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L216|true|true|
|futex_match|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L217|true|true|
|wait_for_owner_exiting|task_struct|futex_exit_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L471|false|false|
|wait_for_owner_exiting|task_struct|futex_exit_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L480|false|false|
|__futex_unqueue|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L499|true|true|
|__futex_unqueue|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L495|true|true|
|__futex_unqueue|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L497|true|true|
|__futex_unqueue|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L499|true|true|
|__futex_unqueue|futex_q|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L495|false|false|
|__futex_unqueue|futex_q|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L500|false|false|
|__futex_unqueue|futex_hash_bucket|chain|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L500|false|false|
|futex_top_waiter|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|true|true|
|futex_top_waiter|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|true|true|
|futex_top_waiter|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|true|true|
|futex_top_waiter|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|true|true|
|futex_top_waiter|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|true|true|
|futex_top_waiter|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|true|true|
|futex_top_waiter|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|true|true|
|futex_top_waiter|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|true|true|
|futex_top_waiter|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|true|true|
|futex_top_waiter|plist_head|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|false|false|
|futex_top_waiter|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|false|false|
|futex_top_waiter|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|true|true|
|futex_top_waiter|futex_q|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L448|false|false|
|futex_top_waiter|futex_q|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|true|true|
|futex_top_waiter|futex_hash_bucket|chain|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L447|false|false|
|fault_in_user_writeable|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L425|true|true|
|futex_hash|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L119|true|true|
|futex_hash|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L120|true|true|
|futex_hash|(unnamed class/struct/union)|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L119|true|true|
|futex_hash|(unnamed class/struct/union)|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L120|true|true|
|futex_hash|(unnamed class/struct/union)|hashsize|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L122|true|true|
|futex_hash|(unnamed class/struct/union)|queues|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L122|true|true|
|get_futex_key|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L392|false|false|
|get_futex_key|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L392|true|true|
|get_futex_key|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L309|false|false|
|get_futex_key|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L385|false|false|
|get_futex_key|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L309|true|true|
|get_futex_key|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L335|true|true|
|get_futex_key|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L385|true|true|
|get_futex_key|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L226|true|true|
|get_futex_key|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L238|true|true|
|get_futex_key|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L241|true|true|
|get_futex_key|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L365|true|true|
|get_futex_key|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L400|true|true|
|get_futex_key|futex_key|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L264|true|true|
|attach_to_pi_state|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L286|true|true|
|mm_account_fault|task_struct|min_flt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6083|true|true|
|mm_account_fault|task_struct|maj_flt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6081|true|true|
|__handle_mm_fault|(unnamed class/struct/union)|orig_pmd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6017|true|true|
|__handle_mm_fault|(unnamed class/struct/union)|orig_pmd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6013|true|true|
|__handle_mm_fault|(unnamed class/struct/union)|orig_pmd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6012|true|true|
|__handle_mm_fault|(unnamed class/struct/union)|orig_pmd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6008|true|true|
|__handle_mm_fault|(unnamed class/struct/union)|orig_pmd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6007|true|true|
|__handle_mm_fault|(unnamed class/struct/union)|orig_pmd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6005|true|true|
|__handle_mm_fault|(unnamed class/struct/union)|orig_pmd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6003|false|false|
|__handle_mm_fault|vm_fault|pmd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6009|true|true|
|__handle_mm_fault|vm_fault|pmd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6003|true|true|
|__handle_mm_fault|vm_fault|pmd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L5996|true|true|
|__handle_mm_fault|vm_fault|pmd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L5989|true|true|
|__handle_mm_fault|vm_fault|pmd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L5988|false|false|
|__handle_mm_fault|vm_fault|pud|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L5993|true|true|
|__handle_mm_fault|vm_fault|pud|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L5988|true|true|
|__handle_mm_fault|vm_fault|pud|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L5968|true|true|
|__handle_mm_fault|vm_fault|pud|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L5961|true|true|
|__handle_mm_fault|vm_fault|pud|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L5958|true|true|
|__handle_mm_fault|vm_fault|pud|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L5957|false|false|
|__handle_mm_fault|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L5947|true|true|
|__handle_mm_fault|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L5952|true|true|
|__handle_mm_fault|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L5946|true|true|
|sanitize_fault_flags|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6138|true|true|
|sanitize_fault_flags|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6137|true|true|
|sanitize_fault_flags|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6134|true|true|
|sanitize_fault_flags|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L6130|true|true|
|vma_permits_fault|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1587|true|true|
|gup_vma_lookup|task_struct|comm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1363|false|false|
|gup_vma_lookup|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1364|true|true|
|gup_vma_lookup|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1352|true|true|
|gup_vma_lookup|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1346|true|true|
|gup_vma_lookup|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1364|true|true|
|gup_vma_lookup|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L1350|true|true|
|gup_fast|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L3381|true|true|
|gup_fast|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L3357|true|true|
|gup_fast|(unnamed class/struct/union)|write_protect_seq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L3381|false|false|
|gup_fast|(unnamed class/struct/union)|write_protect_seq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L3357|false|false|
|gup_fast_fallback|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L3427|true|true|
|gup_fast_fallback|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L3406|true|true|
|gup_fast_fallback|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L3406|false|false|
|folio_wake_bit|wait_page_key|bit_nr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1182|false|false|
|folio_wake_bit|wait_page_key|page_match|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1197|true|true|
|folio_wake_bit|wait_page_key|page_match|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1183|false|false|
|folio_wake_bit|wait_page_key|folio|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1181|false|false|
|folio_wake_bit|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1200|false|false|
|folio_wake_bit|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1185|false|false|
|folio_wait_bit_common|wait_page_queue|wait|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1244|false|false|
|folio_wait_bit_common|wait_page_queue|bit_nr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1259|false|false|
|folio_wait_bit_common|wait_page_queue|folio|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1258|false|false|
|folio_wait_bit_common|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1287|false|false|
|folio_wait_bit_common|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1283|false|false|
|folio_wait_bit_common|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1257|false|false|
|folio_wait_bit_common|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1256|false|false|
|folio_wait_bit_common|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1256|false|false|
|folio_wait_bit_common|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1338|true|true|
|folio_wait_bit_common|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1266|true|true|
|folio_wait_bit_common|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1371|true|true|
|folio_wait_bit_common|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1369|true|true|
|folio_wait_bit_common|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1312|false|false|
|folio_wait_bit_common|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1264|false|false|
|folio_wait_bit_common|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1262|false|false|
|folio_wait_bit_common|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1256|false|false|
|folio_wait_bit_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1256|false|false|
|folio_wait_bit_common|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1309|false|false|
|free_huge_folio|hstate|resv_huge_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1861|true|true|
|free_huge_folio|hstate|surplus_huge_pages_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1867|false|false|
|free_huge_folio|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1829|false|false|
|free_huge_folio|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1828|false|false|
|hugetlb_fault|(unnamed class/struct/union)|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6464|true|true|
|hugetlb_fault|(unnamed class/struct/union)|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6378|true|true|
|hugetlb_fault|(unnamed class/struct/union)|address|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6520|true|true|
|hugetlb_fault|(unnamed class/struct/union)|address|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6518|true|true|
|hugetlb_fault|(unnamed class/struct/union)|address|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6490|true|true|
|hugetlb_fault|(unnamed class/struct/union)|address|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6476|true|true|
|hugetlb_fault|(unnamed class/struct/union)|address|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6472|true|true|
|hugetlb_fault|(unnamed class/struct/union)|address|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6461|true|true|
|hugetlb_fault|(unnamed class/struct/union)|address|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6456|true|true|
|hugetlb_fault|(unnamed class/struct/union)|address|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6439|true|true|
|hugetlb_fault|(unnamed class/struct/union)|address|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6394|true|true|
|hugetlb_fault|(unnamed class/struct/union)|address|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6387|true|true|
|hugetlb_fault|(unnamed class/struct/union)|orig_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6518|true|true|
|hugetlb_fault|(unnamed class/struct/union)|orig_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6517|true|true|
|hugetlb_fault|(unnamed class/struct/union)|orig_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6514|true|true|
|hugetlb_fault|(unnamed class/struct/union)|orig_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6510|true|true|
|hugetlb_fault|(unnamed class/struct/union)|orig_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6500|true|true|
|hugetlb_fault|(unnamed class/struct/union)|orig_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6490|true|true|
|hugetlb_fault|(unnamed class/struct/union)|orig_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6489|true|true|
|hugetlb_fault|(unnamed class/struct/union)|orig_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6477|true|true|
|hugetlb_fault|(unnamed class/struct/union)|orig_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6472|true|true|
|hugetlb_fault|(unnamed class/struct/union)|orig_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6455|true|true|
|hugetlb_fault|(unnamed class/struct/union)|orig_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6441|true|true|
|hugetlb_fault|(unnamed class/struct/union)|orig_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6430|true|true|
|hugetlb_fault|(unnamed class/struct/union)|orig_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6429|true|true|
|hugetlb_fault|(unnamed class/struct/union)|orig_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6398|true|true|
|hugetlb_fault|(unnamed class/struct/union)|orig_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6396|true|true|
|hugetlb_fault|(unnamed class/struct/union)|orig_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6395|true|true|
|hugetlb_fault|(unnamed class/struct/union)|orig_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6517|false|false|
|hugetlb_fault|(unnamed class/struct/union)|orig_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6514|false|false|
|hugetlb_fault|(unnamed class/struct/union)|orig_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6489|false|false|
|hugetlb_fault|(unnamed class/struct/union)|orig_pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6394|false|false|
|hugetlb_fault|vm_fault|pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6520|true|true|
|hugetlb_fault|vm_fault|pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6518|true|true|
|hugetlb_fault|vm_fault|pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6490|true|true|
|hugetlb_fault|vm_fault|pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6476|true|true|
|hugetlb_fault|vm_fault|pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6472|true|true|
|hugetlb_fault|vm_fault|pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6469|true|true|
|hugetlb_fault|vm_fault|pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6439|true|true|
|hugetlb_fault|vm_fault|pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6394|true|true|
|hugetlb_fault|vm_fault|pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6388|true|true|
|hugetlb_fault|vm_fault|pte|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6387|false|false|
|hugetlb_fault|vm_fault|ptl|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6526|true|true|
|hugetlb_fault|vm_fault|ptl|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6479|true|true|
|hugetlb_fault|vm_fault|ptl|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6469|false|false|
|hugetlb_fault|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6455|true|true|
|hugetlb_fault|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6377|true|true|
|hugetlb_fault|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L6377|true|true|
|free_frozen_pages|zone|per_cpu_pageset|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2714|true|true|
|free_frozen_pages|per_cpu_pages|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2717|false|false|
|free_frozen_pages|per_cpu_pages|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2714|false|false|
|ttwu_stat|rq|ttwu_local|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3670|true|true|
|ttwu_stat|rq|ttwu_count|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3690|true|true|
|ttwu_stat|rq|sd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3678|true|true|
|ttwu_stat|rq|sd|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3678|false|false|
|ttwu_stat|rq|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3669|true|true|
|ttwu_stat|rq|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3678|true|true|
|ttwu_stat|sched_domain|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3678|true|true|
|ttwu_stat|sched_domain|ttwu_wake_remote|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3680|true|true|
|ttwu_stat|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3663|false|false|
|ttwu_stat|task_struct|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3694|true|true|
|ttwu_stat|task_struct|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3691|true|true|
|ttwu_stat|task_struct|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3687|true|true|
|ttwu_stat|task_struct|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3675|true|true|
|ttwu_stat|task_struct|stats|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3671|true|true|
|ttwu_stat|sched_statistics|nr_wakeups|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3691|true|true|
|ttwu_stat|sched_statistics|nr_wakeups_sync|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3694|true|true|
|ttwu_stat|sched_statistics|nr_wakeups_migrate|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3687|true|true|
|ttwu_stat|sched_statistics|nr_wakeups_local|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3671|true|true|
|ttwu_stat|sched_statistics|nr_wakeups_remote|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3675|true|true|
|ttwu_runnable|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3793|true|true|
|ttwu_runnable|sched_entity|sched_delayed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3793|true|true|
|ttwu_do_wakeup|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3702|true|true|
|ttwu_do_wakeup|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3702|false|false|
|ttwu_state_match|task_struct|saved_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4051|false|false|
|select_task_rq|sched_class|select_task_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3580|true|true|
|select_task_rq|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3580|true|true|
|select_task_rq|task_struct|cpus_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3583|true|true|
|select_task_rq|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3577|false|false|
|select_task_rq|task_struct|nr_cpus_allowed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3579|true|true|
|try_to_wake_up|rq|nr_iowait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4319|false|false|
|try_to_wake_up|task_struct|wake_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4315|true|true|
|try_to_wake_up|task_struct|in_iowait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4317|true|true|
|try_to_wake_up|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4214|false|false|
|try_to_wake_up|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4279|true|true|
|try_to_wake_up|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4279|false|false|
|try_to_wake_up|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4199|true|true|
|try_to_wake_up|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4244|true|true|
|try_to_wake_up|task_struct|on_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4244|false|false|
|try_to_wake_up|task_struct|on_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4313|false|false|
|try_to_wake_up|task_struct|on_cpu|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4300|false|false|
|try_to_wake_up|sched_entity|sched_delayed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L4199|true|true|
|plist_first|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L276|true|true|
|plist_first|plist_head|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L275|true|true|
|plist_first|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L275|true|true|
|plist_first|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L275|true|true|
|plist_first|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L275|true|true|
|plist_first|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L275|true|true|
|plist_first|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L275|true|true|
|plist_first|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L275|true|true|
|plist_first|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L275|true|true|
|plist_first|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L275|true|true|
|plist_first|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L275|true|true|
|plist_head_empty|plist_head|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L205|false|false|
|__do_sys_futex_requeue|futex_vector|w|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L437|true|true|
|__do_sys_futex_requeue|futex_vector|w|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L436|true|true|
|__do_sys_futex_requeue|futex_vector|w|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L434|true|true|
|__do_sys_futex_requeue|futex_waitv|val|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L434|true|true|
|__do_sys_futex_requeue|futex_waitv|uaddr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L437|true|true|
|__do_sys_futex_requeue|futex_waitv|uaddr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L436|true|true|
|__do_sys_futex_requeue|futex_waitv|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L437|true|true|
|__do_sys_futex_requeue|futex_waitv|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L436|true|true|
|futex_requeue_pi_complete|futex_q|requeue_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L149|false|false|
|futex_requeue_pi_complete|futex_q|requeue_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L131|false|false|
|requeue_pi_wake_futex|futex_q|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L239|true|true|
|requeue_pi_wake_futex|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L235|false|false|
|requeue_pi_wake_futex|futex_q|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L228|false|false|
|requeue_pi_wake_futex|futex_q|rt_waiter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L232|true|true|
|requeue_pi_wake_futex|futex_q|rt_waiter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L233|false|false|
|requeue_pi_wake_futex|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L235|false|false|
|futex_requeue_pi_prepare|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L123|false|false|
|futex_requeue_pi_prepare|futex_q|requeue_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L121|false|false|
|futex_requeue_pi_prepare|futex_q|requeue_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L104|false|false|
|requeue_futex|futex_hash_bucket|chain|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L88|false|false|
|requeue_futex|futex_hash_bucket|chain|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L85|false|false|
|requeue_futex|futex_hash_bucket|chain|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L84|false|false|
|requeue_futex|futex_q|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L88|false|false|
|requeue_futex|futex_q|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L85|false|false|
|requeue_futex|futex_q|lock_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L89|false|false|
|attach_to_pi_state|futex_pi_state|refcount|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L229|false|false|
|requeue_futex|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L89|false|false|
|futex_proxy_trylock_atomic|futex_q|task|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L321|true|true|
|futex_proxy_trylock_atomic|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L302|true|true|
|futex_proxy_trylock_atomic|futex_q|rt_waiter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L302|true|true|
|futex_proxy_trylock_atomic|futex_q|requeue_pi_key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/requeue.c#L306|true|true|
|alloc_pi_state|task_struct|pi_state_cache|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L38|true|true|
|alloc_pi_state|task_struct|pi_state_cache|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L41|false|false|
|handle_exit_race|task_struct|futex_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L330|true|true|
|attach_to_pi_owner|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L468|false|false|
|attach_to_pi_owner|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L450|false|false|
|attach_to_pi_owner|task_struct|pi_lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L441|false|false|
|attach_to_pi_owner|task_struct|futex_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L442|true|true|
|attach_to_pi_owner|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L431|true|true|
|__attach_to_pi_owner|futex_pi_state|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L398|false|false|
|__attach_to_pi_owner|futex_pi_state|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L397|false|false|
|__attach_to_pi_owner|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L392|false|false|
|__attach_to_pi_owner|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L403|false|false|
|__attach_to_pi_owner|futex_pi_state|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L395|false|false|
|__attach_to_pi_owner|task_struct|pi_state_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L398|false|false|
|attach_to_pi_state|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L317|true|true|
|attach_to_pi_state|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L300|true|true|
|attach_to_pi_state|futex_pi_state|pi_mutex|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L235|true|true|
|attach_to_pi_state|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L295|true|true|
|get_futex_key|futex_key|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L266|true|true|
|get_futex_key|futex_key|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L268|true|true|
|get_futex_key|futex_key|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L366|true|true|
|get_futex_key|futex_key|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L367|true|true|
|get_futex_key|futex_key|shared|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L401|true|true|
|get_futex_key|futex_key|shared|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L402|true|true|
|get_futex_key|(unnamed class/struct/union)|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L238|false|false|
|get_futex_key|(unnamed class/struct/union)|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L241|true|true|
|get_futex_key|(unnamed class/struct/union)|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L365|true|true|
|get_futex_key|(unnamed class/struct/union)|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L400|true|true|
|get_futex_key|(unnamed class/struct/union)|address|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L268|false|false|
|get_futex_key|(unnamed class/struct/union)|address|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L367|false|false|
|get_futex_key|(unnamed class/struct/union)|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L264|false|false|
|get_futex_key|(unnamed class/struct/union)|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L266|false|false|
|get_futex_key|(unnamed class/struct/union)|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L366|false|false|
|get_futex_key|(unnamed class/struct/union)|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L402|false|false|
|get_futex_key|(unnamed class/struct/union)|i_seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L401|false|false|
|plist_node_empty|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/plist.h#L214|false|false|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L94|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L94|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L94|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L102|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L102|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L102|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L94|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L94|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L94|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L102|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L102|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L102|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L94|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L94|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L94|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L102|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L102|true|true|
|plist_add|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L102|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L86|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L86|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L86|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L104|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L104|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L104|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L86|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L86|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L86|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L104|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L104|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L104|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L86|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L86|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L86|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L104|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L104|true|true|
|plist_add|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L104|true|true|
|plist_add|plist_head|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L76|false|false|
|plist_add|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L90|false|false|
|plist_add|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L97|false|false|
|plist_add|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L111|false|false|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L80|false|false|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L109|false|false|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L86|true|true|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L94|true|true|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L95|true|true|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L102|true|true|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L103|true|true|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L104|true|true|
|plist_add|plist_node|prio_list|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L105|true|true|
|plist_add|plist_node|prio|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L89|true|true|
|plist_add|plist_node|prio|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L92|true|true|
|plist_add|plist_node|prio|https://elixir.bootlin.com/linux/v6.14.7/source/lib/plist.c#L108|true|true|
|attach_to_pi_state|futex_pi_state|owner|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/pi.c#L258|true|true|
