
---
layout: page
title: futex_wake
parent: Daily Syscall
nav_order: 454
---
        

# futex_wake
NR: 454

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/syscalls.c#L338)

complexity: 303


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|futex_wake|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|true|true|
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
|get_inode_sequence_number|inode|i_sequence|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L189|false|false|
|get_inode_sequence_number|inode|i_sequence|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L179|false|false|
|get_futex_key|(unnamed class/struct/union)|i_seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L401|false|false|
|get_futex_key|(unnamed class/struct/union)|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L402|false|false|
|get_futex_key|(unnamed class/struct/union)|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L366|false|false|
|get_futex_key|(unnamed class/struct/union)|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L266|false|false|
|futex_wake|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|false|false|
|futex_wake|plist_head|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|false|false|
|futex_wake|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|true|true|
|futex_wake|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|true|true|
|futex_wake|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|true|true|
|futex_wake|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|true|true|
|futex_wake|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|true|true|
|gup_fast|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/gup.c#L3381|true|true|
|futex_wake|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|true|true|
|futex_wake|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|true|true|
|futex_wake|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|true|true|
|delayacct_blkio_end|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/delayacct.h#L132|false|false|
|delayacct_blkio_end|task_struct|delays|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/delayacct.h#L135|true|true|
|page_pgoff|(unnamed class/struct/union)|index|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L1044|true|true|
|page_pgoff|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L1044|false|false|
|page_fixed_fake_head|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L206|false|false|
|page_fixed_fake_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L222|true|true|
|page_fixed_fake_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L222|false|false|
|page_fixed_fake_head|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L216|false|false|
|const_folio_flags|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L310|true|true|
|const_folio_flags|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L312|false|false|
|const_folio_flags|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L311|false|false|
|const_folio_flags|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L308|false|false|
|folio_flags|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L319|true|true|
|folio_flags|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L321|false|false|
|folio_flags|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L320|false|false|
|folio_flags|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L317|false|false|
|waitqueue_active|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L127|false|false|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|task_cpu|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|false|false|
|folio_is_zone_device|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmzone.h#L1195|false|false|
|folio_put_testzero|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1159|false|false|
|__folio_put|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L112|false|false|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|true|true|
|_compound_head|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L243|false|false|
|folio_order|(unnamed class/struct/union)|_flags_1|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1130|true|true|
|folio_test_anon|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L694|true|true|
|set_task_cpu|sched_class|migrate_task_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3339|true|true|
|set_task_cpu|sched_class|migrate_task_rq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3338|true|true|
|set_task_cpu|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3339|true|true|
|set_task_cpu|task_struct|sched_class|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3338|true|true|
|set_task_cpu|task_struct|se|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3340|true|true|
|set_task_cpu|sched_entity|nr_migrations|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L3340|true|true|
|task_cpu|thread_info|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2166|true|true|
|get_futex_key|(unnamed class/struct/union)|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L264|false|false|
|get_futex_key|(unnamed class/struct/union)|address|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L367|false|false|
|get_futex_key|(unnamed class/struct/union)|address|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L268|false|false|
|get_futex_key|(unnamed class/struct/union)|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L400|true|true|
|get_futex_key|(unnamed class/struct/union)|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L365|true|true|
|get_futex_key|(unnamed class/struct/union)|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L241|true|true|
|get_futex_key|(unnamed class/struct/union)|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L238|false|false|
|get_futex_key|futex_key|shared|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L402|true|true|
|get_futex_key|futex_key|shared|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L401|true|true|
|get_futex_key|futex_key|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L367|true|true|
|get_futex_key|futex_key|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L366|true|true|
|get_futex_key|futex_key|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L268|true|true|
|get_futex_key|futex_key|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L266|true|true|
|get_futex_key|futex_key|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L264|true|true|
|get_futex_key|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L400|true|true|
|get_futex_key|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L365|true|true|
|get_futex_key|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L241|true|true|
|get_futex_key|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L238|true|true|
|get_futex_key|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L226|true|true|
|get_futex_key|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L385|true|true|
|get_futex_key|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L335|true|true|
|get_futex_key|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L309|true|true|
|get_futex_key|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L385|false|false|
|get_futex_key|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L309|false|false|
|get_futex_key|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L392|true|true|
|get_futex_key|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L392|false|false|
|futex_hash|(unnamed class/struct/union)|queues|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L122|true|true|
|futex_hash|(unnamed class/struct/union)|hashsize|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L122|true|true|
|futex_hash|(unnamed class/struct/union)|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L120|true|true|
|futex_hash|(unnamed class/struct/union)|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L119|true|true|
|futex_hash|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L120|true|true|
|futex_hash|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/core.c#L119|true|true|
|futex_match|(unnamed class/struct/union)|ptr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L217|true|true|
|futex_match|(unnamed class/struct/union)|word|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L216|true|true|
|futex_match|(unnamed class/struct/union)|offset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L218|true|true|
|futex_match|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L218|true|true|
|futex_match|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L217|true|true|
|futex_match|futex_key|both|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L216|true|true|
|futex_hb_waiters_pending|futex_hash_bucket|waiters|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/futex.h#L351|false|false|
|wake_up_q|wake_q_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1060|true|true|
|wake_up_q|task_struct|wake_q|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1065|true|true|
|wake_up_q|task_struct|wake_q|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1068|true|true|
|wake_up_q|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1066|true|true|
|wake_up_q|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1068|true|true|
|wake_up_q|wake_q_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L1068|false|false|
|futex_wake|futex_hash_bucket|chain|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|false|false|
|futex_wake|futex_q|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|true|true|
|futex_wake|futex_q|key|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L182|false|false|
|futex_wake|futex_q|pi_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L183|true|true|
|futex_wake|futex_q|rt_waiter|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L183|true|true|
|futex_wake|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L198|false|false|
|futex_wake|futex_hash_bucket|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L179|false|false|
|futex_wake|wake_q_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L160|false|false|
|futex_wake|futex_q|wake|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L192|true|true|
|futex_wake|futex_q|bitset|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L189|true|true|
|futex_wake|plist_node|node_list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/futex/waitwake.c#L181|true|true|
