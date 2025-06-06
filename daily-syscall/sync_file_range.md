---
layout: page
title: sync_file_range
parent: Daily Syscall
nav_order: 277
---
        

# sync_file_range
NR: 277

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L363)

complexity: 85


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|ksys_sync_file_range|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L360|true|true|
|files_lookup_fd_raw|fdtable|fd|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L84|true|true|
|files_lookup_fd_raw|fdtable|max_fds|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L75|true|true|
|__fget_light|files_struct|count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1154|false|false|
|__fget_light|task_struct|files|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1142|true|true|
|__fget_light|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file.c#L1156|true|true|
|filemap_fdatawrite_wbc|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L387|true|true|
|filemap_get_folios_tag|(unnamed class/struct/union)|index|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L2305|true|true|
|filemap_get_folios_tag|address_space|i_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L2291|false|false|
|fd_empty|fd|word|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file.h#L47|true|true|
|do_writepages|writeback_control|sync_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page-writeback.c#L2663|true|true|
|do_writepages|address_space_operations|writepage|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page-writeback.c#L2657|true|true|
|do_writepages|address_space_operations|writepages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page-writeback.c#L2656|true|true|
|do_writepages|address_space_operations|writepages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page-writeback.c#L2655|true|true|
|do_writepages|address_space|a_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page-writeback.c#L2657|true|true|
|do_writepages|address_space|a_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page-writeback.c#L2656|true|true|
|do_writepages|address_space|a_ops|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page-writeback.c#L2655|true|true|
|do_writepages|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page-writeback.c#L2652|true|true|
|folio_batch_init|folio_batch|percpu_pvec_drained|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagevec.h#L45|false|false|
|folio_batch_init|folio_batch|nr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagevec.h#L43|false|false|
|folio_batch_init|folio_batch|i|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagevec.h#L44|false|false|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|false|false|
|file_fdatawait_range|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L612|true|true|
|file_check_and_advance_wb_err|address_space|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L766|false|false|
|file_check_and_advance_wb_err|address_space|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L765|false|false|
|file_check_and_advance_wb_err|address_space|wb_err|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L754|false|false|
|file_check_and_advance_wb_err|address_space|wb_err|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L750|false|false|
|file_check_and_advance_wb_err|file|f_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L757|false|false|
|file_check_and_advance_wb_err|file|f_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L752|false|false|
|file_check_and_advance_wb_err|file|f_wb_err|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L753|true|true|
|file_check_and_advance_wb_err|file|f_wb_err|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L746|true|true|
|file_check_and_advance_wb_err|file|f_wb_err|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L755|false|false|
|file_check_and_advance_wb_err|file|f_wb_err|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L746|false|false|
|do_writepages|writeback_control|nr_to_write|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page-writeback.c#L2650|true|true|
|file_check_and_advance_wb_err|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L747|true|true|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|mapping_tagged|address_space|i_pages|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L539|false|false|
|sync_file_range|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L274|true|true|
|sync_file_range|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/sync.c#L268|true|true|
|__filemap_fdatawait_range|folio_batch|folios|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L539|false|false|
|mapping_can_writeback|backing_dev_info|capabilities|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/backing-dev.h#L148|true|true|
|mapping_can_writeback|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/backing-dev.h#L148|true|true|
|files_lookup_fd_raw|files_struct|fdt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fdtable.h#L74|true|true|
