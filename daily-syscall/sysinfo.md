---
layout: page
title: sysinfo
parent: Daily Syscall
nav_order: 99
---
        

# sysinfo
NR: 99

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2902)

complexity: 44


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|ktime_get_with_offset|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L819|false|false|
|swap_usage_in_pages|swap_info_struct|inuse_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swapfile.c#L149|false|false|
|do_sysinfo|sysinfo|uptime|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2849|false|false|
|do_sysinfo|sysinfo|loads|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2851|false|false|
|do_sysinfo|sysinfo|totalram|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2889|true|true|
|do_sysinfo|sysinfo|totalram|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2868|true|true|
|do_sysinfo|sysinfo|totalram|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2867|true|true|
|do_sysinfo|sysinfo|freeram|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2890|true|true|
|do_sysinfo|sysinfo|sharedram|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2891|true|true|
|do_sysinfo|sysinfo|bufferram|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2892|true|true|
|do_sysinfo|sysinfo|totalswap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2893|true|true|
|do_sysinfo|sysinfo|totalswap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2868|true|true|
|do_sysinfo|sysinfo|totalswap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2867|true|true|
|do_sysinfo|sysinfo|freeswap|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2894|true|true|
|do_sysinfo|sysinfo|procs|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2853|false|false|
|do_sysinfo|sysinfo|totalhigh|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2895|true|true|
|do_sysinfo|sysinfo|freehigh|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2896|true|true|
|do_sysinfo|sysinfo|mem_unit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2871|true|true|
|do_sysinfo|sysinfo|mem_unit|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2888|false|false|
|do_sysinfo|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2849|true|true|
|do_sysinfo|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L2849|true|true|
|nr_blockdev_pages|super_block|s_inode_list_lock|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L482|false|false|
|nr_blockdev_pages|super_block|s_inode_list_lock|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L479|false|false|
|nr_blockdev_pages|super_block|s_inodes|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L480|false|false|
|nr_blockdev_pages|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L481|true|true|
|nr_blockdev_pages|inode|i_sb_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L480|true|true|
|nr_blockdev_pages|inode|i_sb_list|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L480|false|false|
|nr_blockdev_pages|address_space|nrpages|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L481|true|true|
|nr_blockdev_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L480|true|true|
|nr_blockdev_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L480|true|true|
|nr_blockdev_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L480|true|true|
|nr_blockdev_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L480|true|true|
|nr_blockdev_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L480|true|true|
|nr_blockdev_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L480|true|true|
|nr_blockdev_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L480|true|true|
|nr_blockdev_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L480|true|true|
|nr_blockdev_pages|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L480|true|true|
|si_swapinfo|swap_info_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swapfile.c#L3520|true|true|
|si_swapinfo|sysinfo|totalswap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swapfile.c#L3524|false|false|
|si_swapinfo|sysinfo|freeswap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swapfile.c#L3523|false|false|
|ktime_get_with_offset|tk_data|seq|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L823|false|false|
|ktime_get_with_offset|tk_data|timekeeper|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L811|false|false|
|ktime_get_with_offset|tk_read_base|base|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L820|true|true|
|ktime_get_with_offset|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L820|true|true|
|ktime_get_with_offset|timekeeper|tkr_mono|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/timekeeping.c#L821|false|false|
|timens_add_boottime|timens_offsets|boottime|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time_namespace.h#L79|true|true|
|timens_add_boottime|time_namespace|offsets|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time_namespace.h#L77|false|false|
|timens_add_boottime|nsproxy|time_ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time_namespace.h#L77|true|true|
|timens_add_boottime|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time_namespace.h#L77|true|true|
|si_meminfo|sysinfo|totalram|https://elixir.bootlin.com/linux/v6.14.7/source/mm/show_mem.c#L77|false|false|
|si_meminfo|sysinfo|freeram|https://elixir.bootlin.com/linux/v6.14.7/source/mm/show_mem.c#L79|false|false|
|si_meminfo|sysinfo|sharedram|https://elixir.bootlin.com/linux/v6.14.7/source/mm/show_mem.c#L78|false|false|
|si_meminfo|sysinfo|bufferram|https://elixir.bootlin.com/linux/v6.14.7/source/mm/show_mem.c#L80|false|false|
|si_meminfo|sysinfo|totalhigh|https://elixir.bootlin.com/linux/v6.14.7/source/mm/show_mem.c#L81|false|false|
|si_meminfo|sysinfo|freehigh|https://elixir.bootlin.com/linux/v6.14.7/source/mm/show_mem.c#L82|false|false|
|si_meminfo|sysinfo|mem_unit|https://elixir.bootlin.com/linux/v6.14.7/source/mm/show_mem.c#L83|false|false|
|set_normalized_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L513|false|false|
|set_normalized_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L512|false|false|
|ns_to_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L538|false|false|
|ns_to_timespec64|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L530|false|false|
|ns_to_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L537|false|false|
|ns_to_timespec64|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/time/time.c#L529|false|false|
|timespec64_add|timespec64|tv_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L78|true|true|
|timespec64_add|timespec64|tv_sec|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/time64.h#L77|true|true|
