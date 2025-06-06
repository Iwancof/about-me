
---
layout: page
title: migrate_pages
parent: Daily Syscall
nav_order: 256
---
        

# migrate_pages
NR: 256

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1727)

complexity: 439


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|putback_movable_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L138|true|true|
|cpu_needs_drain|cpu_fbatches|lru_activate|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L778|false|false|
|cpu_needs_drain|cpu_fbatches|lru_lazyfree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L777|false|false|
|cpu_needs_drain|cpu_fbatches|lru_deactivate|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L776|false|false|
|cpu_needs_drain|cpu_fbatches|lru_deactivate_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L775|false|false|
|cpu_needs_drain|cpu_fbatches|lru_move_tail|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L774|false|false|
|cpu_needs_drain|cpu_fbatches|lru_add|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L773|false|false|
|__lru_add_drain_all|mutex|wait_list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L804|false|false|
|__lru_add_drain_all|work_struct|data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L868|false|false|
|__lru_add_drain_all|work_struct|entry|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L868|false|false|
|__lru_add_drain_all|work_struct|func|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L868|false|false|
|__lru_add_drain_all|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L874|false|false|
|__lru_add_drain_all|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L864|false|false|
|putback_movable_folio|movable_operations|putback_page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L121|true|true|
|putback_movable_folio|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L121|false|false|
|migrate_pages_sync|migrate_pages_stats|nr_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1993|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2005|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1993|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_thp_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1992|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_thp_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2000|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_thp_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1992|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2000|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1996|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1996|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_thp_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1991|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_thp_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1991|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1995|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1995|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1990|true|true|
|migrate_pages_sync|migrate_pages_stats|nr_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1990|true|true|
|migrate_pages_sync|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2013|true|true|
|migrate_pages_sync|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2013|true|true|
|migrate_pages_sync|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2013|true|true|
|migrate_pages_sync|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2013|true|true|
|migrate_pages_sync|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2013|true|true|
|migrate_pages_sync|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2013|true|true|
|migrate_pages_sync|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2013|true|true|
|migrate_pages_sync|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2013|true|true|
|migrate_pages_sync|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2013|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1890|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1856|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1836|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_thp_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1889|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_thp_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1855|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_thp_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1835|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1963|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1944|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1937|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1910|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1903|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1883|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1853|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1834|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_thp_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1923|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1964|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1945|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1938|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1908|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1859|true|true|
|migrate_pages_batch|migrate_pages_stats|nr_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1922|true|true|
|migrate_pages_batch|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1799|true|true|
|migrate_pages_batch|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1927|false|false|
|migrate_pages_batch|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1926|false|false|
|migrate_pages_batch|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1860|false|false|
|migrate_pages_batch|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1799|false|false|
|migrate_pages_batch|(unnamed class/struct/union)|_deferred_list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1830|false|false|
|migrate_pages_batch|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1799|true|true|
|migrate_pages_batch|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1799|true|true|
|migrate_pages_batch|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1799|true|true|
|migrate_pages_batch|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1799|true|true|
|migrate_pages_batch|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1799|true|true|
|migrate_pages_batch|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1799|true|true|
|migrate_pages_batch|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1799|true|true|
|migrate_pages_batch|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1799|true|true|
|migrate_pages_batch|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1799|true|true|
|migrate_hugetlbs|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1683|true|true|
|migrate_hugetlbs|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1672|true|true|
|migrate_hugetlbs|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1655|true|true|
|migrate_hugetlbs|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1633|true|true|
|migrate_hugetlbs|migrate_pages_stats|nr_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1662|true|true|
|migrate_hugetlbs|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1616|true|true|
|migrate_hugetlbs|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1634|false|false|
|migrate_hugetlbs|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1616|false|false|
|migrate_hugetlbs|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1616|true|true|
|migrate_hugetlbs|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1616|true|true|
|migrate_hugetlbs|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1616|true|true|
|migrate_hugetlbs|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1616|true|true|
|migrate_hugetlbs|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1616|true|true|
|migrate_hugetlbs|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1616|true|true|
|migrate_hugetlbs|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1616|true|true|
|migrate_hugetlbs|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1616|true|true|
|migrate_hugetlbs|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L1616|true|true|
|migrate_to_node|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1094|true|true|
|migrate_to_node|(unnamed class/struct/union)|task_size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1094|true|true|
|queue_pages_range|queue_pages|nr_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L782|true|true|
|queue_pages_range|queue_pages|first|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L778|true|true|
|get_nodes|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1470|false|false|
|kernel_migrate_pages|nodemask_scratch|mask1|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1655|false|false|
|kernel_migrate_pages|nodemask_scratch|mask2|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1656|false|false|
|remove_vma|vm_area_struct|vm_policy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L415|true|true|
|remove_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L414|true|true|
|remove_vma|vm_area_struct|vm_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L413|true|true|
|folio_putback_hugetlb|hstate|hugepage_activelist|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7518|false|false|
|folio_putback_hugetlb|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L7518|false|false|
|free_pgtables|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L412|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L399|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L391|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L369|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L411|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L399|true|true|
|free_pgtables|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L390|true|true|
|__ptrace_may_access|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L319|true|true|
|__ptrace_may_access|cred|uid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L313|true|true|
|__ptrace_may_access|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L322|true|true|
|__ptrace_may_access|cred|gid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L314|true|true|
|__ptrace_may_access|cred|suid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L318|true|true|
|__ptrace_may_access|cred|sgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L321|true|true|
|__ptrace_may_access|cred|euid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L317|true|true|
|__ptrace_may_access|cred|egid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L320|true|true|
|__ptrace_may_access|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L302|true|true|
|__ptrace_may_access|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L303|true|true|
|__ptrace_may_access|cred|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L324|true|true|
|__ptrace_may_access|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L340|true|true|
|__ptrace_may_access|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L316|true|true|
|__ptrace_may_access|task_struct|real_cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L316|false|false|
|__ptrace_may_access|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L278|true|true|
|__ptrace_may_access|(unnamed class/struct/union)|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/ptrace.c#L343|true|true|
|__mmput|linux_binfmt|module|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1369|true|true|
|__mmput|(unnamed class/struct/union)|mm_users|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1354|false|false|
|__mmput|(unnamed class/struct/union)|mmlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1365|false|false|
|__mmput|(unnamed class/struct/union)|mmlist|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1363|false|false|
|__mmput|(unnamed class/struct/union)|binfmt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1369|true|true|
|__mmput|(unnamed class/struct/union)|binfmt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1368|true|true|
|delayed_uprobe_remove|delayed_uprobe|uprobe|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L353|true|true|
|delayed_uprobe_remove|delayed_uprobe|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L355|true|true|
|delayed_uprobe_remove|delayed_uprobe|list|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L351|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|delayed_uprobe_remove|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L350|true|true|
|guarantee_online_mems|cpuset|effective_mems|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset.c#L392|false|false|
|guarantee_online_mems|cpuset|effective_mems|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset.c#L390|false|false|
|css_cs|cpuset|css|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset-internal.h#L188|true|true|
|parent_cs|cpuset|css|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset-internal.h#L199|true|true|
|parent_cs|cgroup_subsys_state|parent|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset-internal.h#L199|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|do_migrate_pages|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1191|false|false|
|do_migrate_pages|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mempolicy.c#L1180|false|false|
|putback_movable_pages|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L138|true|true|
|putback_movable_pages|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L143|false|false|
|putback_movable_pages|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L138|false|false|
|putback_movable_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L138|true|true|
|putback_movable_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L138|true|true|
|putback_movable_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L138|true|true|
|putback_movable_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L138|true|true|
|__nodes_empty|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L229|false|false|
|putback_movable_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L138|true|true|
|putback_movable_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L138|true|true|
|putback_movable_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L138|true|true|
|putback_movable_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L138|true|true|
|migrate_pages|migrate_pages_stats|nr_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2140|true|true|
|migrate_pages|migrate_pages_stats|nr_thp_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2140|true|true|
|migrate_pages|migrate_pages_stats|nr_thp_split|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2137|true|true|
|migrate_pages|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2139|true|true|
|migrate_pages|migrate_pages_stats|nr_thp_failed|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2136|true|true|
|migrate_pages|migrate_pages_stats|nr_thp_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2139|true|true|
|migrate_pages|migrate_pages_stats|nr_thp_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2135|true|true|
|migrate_pages|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2138|true|true|
|migrate_pages|migrate_pages_stats|nr_failed_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2134|true|true|
|migrate_pages|migrate_pages_stats|nr_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2144|true|true|
|migrate_pages|migrate_pages_stats|nr_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2138|true|true|
|migrate_pages|migrate_pages_stats|nr_succeeded|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2133|true|true|
|migrate_pages|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2075|true|true|
|migrate_pages|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2087|false|false|
|migrate_pages|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2078|false|false|
|migrate_pages|(unnamed class/struct/union)|lru|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2075|false|false|
|migrate_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2075|true|true|
|migrate_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2075|true|true|
|migrate_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2075|true|true|
|migrate_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2075|true|true|
|migrate_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2075|true|true|
|migrate_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2075|true|true|
|migrate_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2075|true|true|
|migrate_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2075|true|true|
|migrate_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/migrate.c#L2075|true|true|
|folio_test_movable|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/migrate.h#L123|false|false|
|kill_ioctx|kioctx|rq_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L879|false|false|
|kill_ioctx|kioctx|mmap_base|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L877|true|true|
|kill_ioctx|kioctx|max_reqs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L874|true|true|
|kill_ioctx|kioctx|id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L861|true|true|
|kill_ioctx|kioctx|id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L860|true|true|
|kill_ioctx|kioctx|mmap_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L876|true|true|
|kill_ioctx|kioctx|mmap_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L877|true|true|
|kill_ioctx|kioctx_table|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L861|false|false|
|kill_ioctx|kioctx_table|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L860|false|false|
|kill_ioctx|kioctx|dead|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L854|false|false|
|kill_ioctx|(unnamed class/struct/union)|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L865|false|false|
|kill_ioctx|kioctx|users|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L880|false|false|
|kill_ioctx|(unnamed class/struct/union)|ioctx_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L862|false|false|
|kill_ioctx|(unnamed class/struct/union)|ioctx_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L855|false|false|
|kill_ioctx|(unnamed class/struct/union)|ioctx_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L853|false|false|
|kill_ioctx|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L859|true|true|
|kill_ioctx|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L859|false|false|
|exit_aio|kioctx|mmap_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L921|false|false|
|exit_aio|kioctx_table|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L907|false|false|
|exit_aio|kioctx_table|nr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L905|true|true|
|exit_aio|kioctx_table|nr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L901|true|true|
|exit_aio|ctx_rq_wait|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L925|false|false|
|exit_aio|ctx_rq_wait|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L901|false|false|
|exit_aio|ctx_rq_wait|comp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L927|false|false|
|exit_aio|ctx_rq_wait|comp|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L902|false|false|
|exit_aio|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L930|true|true|
|exit_aio|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L894|true|true|
|exit_aio|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L930|false|false|
|exit_aio|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L894|false|false|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|count_vm_events|vm_event_state|event|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/vmstat.h#L85|false|false|
|task_css|css_set|subsys|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup.h#L434|false|false|
|task_css|task_struct|cgroups|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup.h#L434|true|true|
|task_css|task_struct|cgroups|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cgroup.h#L434|false|false|
|idr_find|idr|idr_base|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|true|true|
|idr_find|idr|idr_rt|https://elixir.bootlin.com/linux/v6.14.7/source/lib/idr.c#L174|false|false|
|__mmap_lock_trace_acquire_returned|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|__mmap_lock_trace_acquire_returned|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|__mmap_lock_trace_start_locking|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_start_locking|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_released|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_released|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|mmput|(unnamed class/struct/union)|mm_users|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1381|false|false|
|get_task_mm|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1558|true|true|
|get_task_mm|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1554|true|true|
|__folio_test_movable|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L711|true|true|
|__mt_destroy|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6836|true|true|
|__mt_destroy|maple_tree|ma_root|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6836|false|false|
|__mt_destroy|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6840|false|false|
|mt_clear_in_rcu|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L843|true|true|
|mt_clear_in_rcu|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L840|true|true|
|mt_clear_in_rcu|(unnamed class/struct/union)|ma_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L844|false|false|
|mt_clear_in_rcu|(unnamed class/struct/union)|ma_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/maple_tree.h#L842|false|false|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6910|true|true|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6899|true|true|
|__nodes_and|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L167|false|false|
|__nodes_intersects|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L215|false|false|
|__nodes_subset|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L223|false|false|
|__nodes_clear|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L149|false|false|
|__node_remap|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L358|false|false|
|__node_set|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L131|false|false|
|__node_clear|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L137|false|false|
|__nodes_weight|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L241|false|false|
|__cpumask_set_cpu|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L525|false|false|
|mmap_read_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L190|false|false|
|mmap_read_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L217|false|false|
|mmap_assert_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L65|false|false|
|vma_next|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1020|false|false|
|vma_iter_set|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1071|false|false|
|folio_nr_pages|(unnamed class/struct/union)|_folio_nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2068|true|true|
|unmap_vmas|vm_area_struct|vm_mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memory.c#L1984|true|true|
|__next_node|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L272|false|false|
|exit_mmap|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1304|true|true|
|exit_mmap|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1294|true|true|
|exit_mmap|(unnamed class/struct/union)|vm_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1306|true|true|
|exit_mmap|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1314|true|true|
|exit_mmap|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1291|false|false|
|exit_mmap|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1318|false|false|
|exit_mmap|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1293|false|false|
|exit_mmap|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1263|false|false|
|exit_mmap|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1295|false|false|
|exit_mmap|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L1284|false|false|
|set_mm_exe_file|(unnamed class/struct/union)|exe_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1438|true|true|
|set_mm_exe_file|(unnamed class/struct/union)|exe_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1427|true|true|
|set_mm_exe_file|(unnamed class/struct/union)|exe_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1438|false|false|
|set_mm_exe_file|(unnamed class/struct/union)|exe_file|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/fork.c#L1427|false|false|
|find_vma|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L913|false|false|
|vma_pages|(unnamed class/struct/union)|vm_start|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3497|true|true|
|vma_pages|(unnamed class/struct/union)|vm_end|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L3497|true|true|
|pid_task|task_struct|pid_links|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L417|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|pid_task|pid|tasks|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L414|false|false|
|find_pid_ns|pid_namespace|idr|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/pid.c#L320|false|false|
|mmap_write_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L177|false|false|
|mmap_write_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L134|false|false|
|__kuid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L28|true|true|
|__kgid_val|(unnamed class/struct/union)|val|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/uidgid.h#L33|true|true|
|uprobe_clear_state|xol_area|page|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1802|true|true|
|uprobe_clear_state|xol_area|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1803|true|true|
|uprobe_clear_state|uprobes_state|xol_area|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1793|true|true|
|uprobe_clear_state|(unnamed class/struct/union)|uprobes_state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/events/uprobes.c#L1793|true|true|
|init_completion|completion|wait|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/completion.h#L87|false|false|
|init_completion|completion|done|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/completion.h#L86|false|false|
|security_ptrace_access_check|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1062|false|false|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|security_task_movememory|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L3654|false|false|
|module_put|module|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/module/main.c#L884|false|false|
|tlb_finish_mmu|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L493|true|true|
|tlb_finish_mmu|mmu_gather|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L474|true|true|
|tlb_finish_mmu|mmu_gather|freed_tables|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L485|false|false|
|tlb_finish_mmu|mmu_gather|fullmm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmu_gather.c#L483|false|false|
|cpumask_clear|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L622|false|false|
|get_file|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1143|false|false|
|ns_of_pid|upid|ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|pid|level|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|true|true|
|ns_of_pid|pid|numbers|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L148|false|false|
|task_pid|task_struct|thread_pid|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pid.h#L213|true|true|
|__first_node|(unnamed class/struct/union)|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/nodemask.h#L266|false|false|
