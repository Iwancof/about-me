---
layout: page
title: fadvise64
parent: Daily Syscall
nav_order: 221
---
        

# fadvise64
NR: 221

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L208)

complexity: 144


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|generic_fadvise|(unnamed class/struct/union)|f_ra|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L91|true|true|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|mlock_drain_local|mlock_fbatch|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L220|false|false|
|mlock_drain_local|mlock_fbatch|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L216|false|false|
|inode_to_bdi|gendisk|bdi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/backing-dev.c#L1208|true|true|
|inode_to_bdi|block_device|bd_disk|https://elixir.bootlin.com/linux/v6.14.7/source/mm/backing-dev.c#L1208|true|true|
|inode_to_bdi|super_block|s_bdi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/backing-dev.c#L1210|true|true|
|force_page_cache_ra|address_space|a_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/readahead.c#L342|true|true|
|deactivate_file_folio|cpu_fbatches|lock_irq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L689|true|true|
|deactivate_file_folio|cpu_fbatches|lru_deactivate_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L689|true|true|
|deactivate_file_folio|cpu_fbatches|lru_deactivate_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L689|false|false|
|force_page_cache_ra|readahead_control|ra|https://elixir.bootlin.com/linux/v6.14.7/source/mm/readahead.c#L338|true|true|
|force_page_cache_ra|readahead_control|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/readahead.c#L337|true|true|
|force_page_cache_ra|backing_dev_info|io_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/readahead.c#L349|true|true|
|force_page_cache_ra|address_space_operations|read_folio|https://elixir.bootlin.com/linux/v6.14.7/source/mm/readahead.c#L342|true|true|
|force_page_cache_ra|address_space_operations|readahead|https://elixir.bootlin.com/linux/v6.14.7/source/mm/readahead.c#L342|true|true|
|force_page_cache_ra|file_ra_state|ra_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/readahead.c#L349|true|true|
|force_page_cache_ra|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/mm/readahead.c#L339|true|true|
|force_page_cache_readahead|(unnamed class/struct/union)|f_ra|https://elixir.bootlin.com/linux/v6.14.7/source/mm/internal.h#L399|false|false|
|find_lock_entries|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L2162|true|true|
|find_lock_entries|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L2151|true|true|
|find_lock_entries|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L2147|true|true|
|find_lock_entries|folio_batch|nr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L2162|true|true|
|find_lock_entries|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L2144|true|true|
|inode_to_bdi|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/mm/backing-dev.c#L1205|true|true|
|find_lock_entries|(unnamed class/struct/union)|index|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L2135|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|find_lock_entries|address_space|i_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L2125|false|false|
|mapping_try_invalidate|folio_batch|folios|https://elixir.bootlin.com/linux/v6.14.7/source/mm/truncate.c#L472|false|false|
|mlock_drain_local|mlock_fbatch|fbatch|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mlock.c#L217|false|false|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|generic_fadvise|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L82|true|true|
|generic_fadvise|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L87|true|true|
|generic_fadvise|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L93|true|true|
|generic_fadvise|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L110|true|true|
|generic_fadvise|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L45|true|true|
|generic_fadvise|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L49|true|true|
|generic_fadvise|file|f_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L81|false|false|
|generic_fadvise|file|f_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L83|false|false|
|generic_fadvise|file|f_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L86|false|false|
|generic_fadvise|file|f_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L88|false|false|
|generic_fadvise|file|f_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L92|false|false|
|generic_fadvise|file|f_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L94|false|false|
|generic_fadvise|file|f_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L109|false|false|
|generic_fadvise|file|f_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L111|false|false|
|generic_fadvise|(unnamed class/struct/union)|f_ra|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L80|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|generic_fadvise|file_ra_state|ra_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L80|false|false|
|generic_fadvise|file_ra_state|ra_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L91|false|false|
|generic_fadvise|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L51|true|true|
|generic_fadvise|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L42|true|true|
|generic_fadvise|inode|i_size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L132|true|true|
|generic_fadvise|backing_dev_info|ra_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L80|true|true|
|generic_fadvise|backing_dev_info|ra_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L91|true|true|
|vfs_fadvise|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L182|true|true|
|vfs_fadvise|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L183|true|true|
|vfs_fadvise|file_operations|fadvise|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L182|true|true|
|vfs_fadvise|file_operations|fadvise|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L183|true|true|
|ksys_fadvise64_64|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/mm/fadvise.c#L198|true|true|
|folio_batch_remove_exceptionals|folio_batch|nr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L1076|false|false|
|folio_batch_remove_exceptionals|folio_batch|folios|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L1072|false|false|
|folio_batch_remove_exceptionals|folio_batch|folios|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L1074|false|false|
|clear_shadow_entries|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/truncate.c#L47|false|false|
|clear_shadow_entries|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/truncate.c#L39|false|false|
|clear_shadow_entries|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/mm/truncate.c#L47|true|true|
|clear_shadow_entries|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/mm/truncate.c#L39|true|true|
|clear_shadow_entries|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/truncate.c#L50|false|false|
|clear_shadow_entries|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/truncate.c#L38|false|false|
|clear_shadow_entries|address_space|i_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/truncate.c#L29|false|false|
|clear_shadow_entries|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/mm/truncate.c#L50|true|true|
|clear_shadow_entries|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/mm/truncate.c#L49|true|true|
|clear_shadow_entries|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/mm/truncate.c#L38|true|true|
|__lru_add_drain_all|mutex|wait_list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L804|false|false|
|__lru_add_drain_all|work_struct|data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L868|false|false|
|__lru_add_drain_all|work_struct|entry|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L868|false|false|
|__lru_add_drain_all|work_struct|func|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L868|false|false|
|__lru_add_drain_all|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L874|false|false|
|__lru_add_drain_all|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L864|false|false|
|folio_batch_count|folio_batch|nr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagevec.h#L56|true|true|
|folio_batch_init|folio_batch|i|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagevec.h#L44|false|false|
|folio_batch_init|folio_batch|nr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagevec.h#L43|false|false|
|folio_batch_init|folio_batch|percpu_pvec_drained|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagevec.h#L45|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|filemap_fdatawrite_wbc|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L387|true|true|
|lru_add_drain_cpu|cpu_fbatches|lru_add|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L639|false|false|
|lru_add_drain_cpu|cpu_fbatches|lru_move_tail|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L644|false|false|
|lru_add_drain_cpu|cpu_fbatches|lru_deactivate_file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L655|false|false|
|lru_add_drain_cpu|cpu_fbatches|lru_deactivate|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L659|false|false|
|lru_add_drain_cpu|cpu_fbatches|lru_lazyfree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L663|false|false|
|lru_add_drain_cpu|cpu_fbatches|lock_irq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L650|false|false|
|lru_add_drain_cpu|cpu_fbatches|lock_irq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L652|false|false|
|lru_add_drain|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L730|false|false|
|lru_add_drain|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L730|true|true|
|lru_add_drain|cpu_fbatches|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L729|false|false|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
|lru_add_drain|cpu_fbatches|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L731|false|false|
|I_BDEV|bdev_inode|bdev|https://elixir.bootlin.com/linux/v6.14.7/source/block/bdev.c#L54|false|false|
