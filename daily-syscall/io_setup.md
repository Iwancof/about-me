---
layout: page
title: io_setup
parent: Daily Syscall
nav_order: 206
---
        

# io_setup
NR: 206

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1382)

complexity: 1367


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__vm_munmap|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2979|true|true|
|__percpu_ref_switch_mode|percpu_ref_data|force_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L280|true|true|
|__percpu_ref_switch_mode|percpu_ref_data|confirm_switch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L277|true|true|
|__percpu_ref_switch_to_atomic|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L216|true|true|
|__percpu_ref_switch_to_atomic|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L223|true|true|
|__percpu_ref_switch_to_atomic|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L229|true|true|
|__percpu_ref_switch_to_atomic|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L233|true|true|
|__percpu_ref_switch_to_atomic|percpu_ref_data|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L233|false|false|
|__percpu_ref_switch_to_atomic|percpu_ref_data|confirm_switch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L229|false|false|
|__percpu_ref_switch_to_percpu|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L258|false|false|
|__percpu_ref_switch_to_percpu|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L261|false|false|
|__percpu_ref_switch_to_percpu|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L244|true|true|
|__percpu_ref_switch_to_percpu|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L262|true|true|
|__percpu_ref_switch_to_percpu|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L247|true|true|
|__percpu_ref_switch_to_percpu|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L250|true|true|
|__percpu_ref_switch_to_percpu|percpu_ref_data|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L250|false|false|
|__percpu_ref_switch_to_percpu|percpu_ref_data|allow_reinit|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L247|true|true|
|percpu_count_ptr|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L45|true|true|
|__percpu_ref_exit|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L116|false|false|
|rb_prev|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L538|true|true|
|__percpu_ref_exit|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L114|true|true|
|__percpu_ref_exit|percpu_ref_data|confirm_switch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L114|true|true|
|mlock_future_ok|(unnamed class/struct/union)|locked_vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L240|true|true|
|free_frozen_pages|per_cpu_pages|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2714|false|false|
|free_frozen_pages|per_cpu_pages|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2717|false|false|
|free_frozen_pages|zone|per_cpu_pageset|https://elixir.bootlin.com/linux/v6.14.7/source/mm/page_alloc.c#L2714|true|true|
|folio_activate|cpu_fbatches|lru_activate|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L329|false|false|
|folio_activate|cpu_fbatches|lru_activate|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L329|true|true|
|folio_activate|cpu_fbatches|lock_irq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L329|true|true|
|map_deny_write_exec|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mman.h#L204|false|false|
|map_deny_write_exec|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mman.h#L204|true|true|
|free_huge_folio|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1828|false|false|
|free_huge_folio|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1829|false|false|
|free_huge_folio|hstate|surplus_huge_pages_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1867|false|false|
|free_huge_folio|hstate|resv_huge_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/hugetlb.c#L1861|true|true|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6899|true|true|
|mt_find|ma_state|last|https://elixir.bootlin.com/linux/v6.14.7/source/lib/maple_tree.c#L6910|true|true|
|folio_flags|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L317|false|false|
|folio_flags|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L320|false|false|
|folio_flags|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L321|false|false|
|folio_flags|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L319|true|true|
|const_folio_flags|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L308|false|false|
|const_folio_flags|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L311|false|false|
|const_folio_flags|page|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L312|false|false|
|const_folio_flags|(unnamed class/struct/union)|compound_head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page-flags.h#L310|true|true|
|percpu_ref_is_dying|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L365|true|true|
|percpu_ref_put_many|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L334|true|true|
|percpu_ref_put_many|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L335|true|true|
|percpu_ref_put_many|percpu_ref_data|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L334|false|false|
|percpu_ref_put_many|percpu_ref_data|release|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L335|true|true|
|__ref_is_percpu|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L174|false|false|
|__ref_is_percpu|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L174|true|true|
|percpu_ref_get_many|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L207|true|true|
|percpu_ref_get_many|percpu_ref_data|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/percpu-refcount.h#L207|false|false|
|percpu_ref_kill_and_confirm|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L394|true|true|
|percpu_ref_kill_and_confirm|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L392|true|true|
|percpu_ref_kill_and_confirm|percpu_ref_data|release|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L392|true|true|
|percpu_ref_exit|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L141|true|true|
|percpu_ref_exit|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L143|false|false|
|percpu_ref_exit|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L132|true|true|
|percpu_ref_exit|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L141|true|true|
|percpu_ref_exit|percpu_ref_data|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L141|false|false|
|percpu_ref_init|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L71|false|false|
|percpu_ref_init|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L79|false|false|
|percpu_ref_init|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L73|true|true|
|percpu_ref_init|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L78|true|true|
|percpu_ref_init|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L87|true|true|
|percpu_ref_init|percpu_ref|percpu_count_ptr|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L94|true|true|
|percpu_ref_init|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L103|false|false|
|percpu_ref_init|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L76|true|true|
|percpu_ref_init|percpu_ref_data|count|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L98|false|false|
|percpu_ref_init|percpu_ref_data|release|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L100|false|false|
|percpu_ref_init|percpu_ref_data|ref|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L102|false|false|
|percpu_ref_init|percpu_ref_data|allow_reinit|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L84|false|false|
|percpu_ref_init|percpu_ref_data|allow_reinit|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L88|false|false|
|percpu_ref_init|percpu_ref_data|force_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L83|false|false|
|percpu_ref_init|percpu_ref_data|confirm_switch|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L101|false|false|
|mm_get_unmapped_area_vmflags|(unnamed class/struct/union)|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L808|false|false|
|__mmap_lock_trace_released|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_released|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L41|false|false|
|__mmap_lock_trace_start_locking|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_start_locking|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L28|false|false|
|__mmap_lock_trace_acquire_returned|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|__mmap_lock_trace_acquire_returned|tracepoint|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L35|false|false|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L87|false|false|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L88|false|false|
|mm_lock_seqcount_end|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L87|true|true|
|mm_lock_seqcount_begin|(unnamed class/struct/union)|mm_lock_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L82|false|false|
|file_ref_put|(unnamed class/struct/union)|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/file_ref.h#L157|false|false|
|__filemap_add_folio|address_space|i_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L862|false|false|
|ioctx_add_table|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L674|true|true|
|ioctx_add_table|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L703|true|true|
|ioctx_add_table|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L706|true|true|
|ioctx_add_table|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L711|true|true|
|ioctx_add_table|(unnamed class/struct/union)|ioctx_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L673|false|false|
|ioctx_add_table|(unnamed class/struct/union)|ioctx_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L682|false|false|
|ioctx_add_table|(unnamed class/struct/union)|ioctx_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L694|false|false|
|ioctx_add_table|(unnamed class/struct/union)|ioctx_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L702|false|false|
|ioctx_add_table|kioctx|ring_folios|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L688|true|true|
|ioctx_add_table|aio_ring|id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L689|false|false|
|ioctx_add_table|kioctx_table|nr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L700|false|false|
|ioctx_add_table|kioctx_table|nr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L678|true|true|
|ioctx_add_table|kioctx_table|nr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L693|true|true|
|ioctx_add_table|kioctx_table|nr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L707|true|true|
|ioctx_add_table|kioctx_table|nr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L709|true|true|
|ioctx_add_table|kioctx_table|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L679|false|false|
|ioctx_add_table|kioctx_table|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L681|false|false|
|ioctx_add_table|kioctx_table|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L696|false|false|
|ioctx_add_table|kioctx_table|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L708|false|false|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L578|true|true|
|userfaultfd_event_wait_completion|uffd_msg|event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L562|true|true|
|userfaultfd_event_wait_completion|uffd_msg|event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L573|true|true|
|userfaultfd_event_wait_completion|uffd_msg|arg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L578|true|true|
|userfaultfd_event_wait_completion|(unnamed class/struct/union)|reserved|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L578|true|true|
|userfaultfd_event_wait_completion|(unnamed class/struct/union)|reserved1|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L578|true|true|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L550|false|false|
|pcpu_get_vm_areas|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4649|false|false|
|pcpu_get_vm_areas|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4803|false|false|
|pcpu_get_vm_areas|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4803|true|true|
|pcpu_get_vm_areas|vm_struct|size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4804|true|true|
|pcpu_get_vm_areas|vmap_area|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4734|false|false|
|pcpu_get_vm_areas|vmap_area|va_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4774|false|false|
|pcpu_get_vm_areas|vmap_area|va_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4724|true|true|
|pcpu_get_vm_areas|vmap_area|va_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4818|true|true|
|pcpu_get_vm_areas|vmap_area|va_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4823|true|true|
|pcpu_get_vm_areas|vmap_area|va_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4869|true|true|
|pcpu_get_vm_areas|vmap_area|va_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4874|true|true|
|pcpu_get_vm_areas|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4773|false|false|
|pcpu_get_vm_areas|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4733|true|true|
|pcpu_get_vm_areas|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4781|true|true|
|pcpu_get_vm_areas|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4787|true|true|
|pcpu_get_vm_areas|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4817|true|true|
|pcpu_get_vm_areas|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4823|true|true|
|pcpu_get_vm_areas|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4868|true|true|
|pcpu_get_vm_areas|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4874|true|true|
|pcpu_get_vm_areas|vmap_node|busy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4789|true|true|
|pcpu_get_vm_areas|vmap_node|busy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4790|true|true|
|pcpu_get_vm_areas|vmap_node|busy|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4793|true|true|
|pcpu_get_vm_areas|rb_list|root|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4790|false|false|
|pcpu_get_vm_areas|rb_list|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4790|false|false|
|pcpu_get_vm_areas|rb_list|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4789|false|false|
|pcpu_get_vm_areas|rb_list|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4793|false|false|
|read_mems_allowed_retry|task_struct|mems_allowed_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpuset.h#L160|false|false|
|read_mems_allowed_retry|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpuset.h#L157|false|false|
|read_mems_allowed_begin|task_struct|mems_allowed_seq|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpuset.h#L146|false|false|
|read_mems_allowed_begin|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpuset.h#L143|false|false|
|cpuset_mem_spread_node|task_struct|cpuset_mem_spread_rotor|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset.c#L4251|false|false|
|cpuset_mem_spread_node|task_struct|cpuset_mem_spread_rotor|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset.c#L4254|false|false|
|cpuset_mem_spread_node|task_struct|cpuset_mem_spread_rotor|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset.c#L4250|true|true|
|cpuset_mem_spread_node|task_struct|mems_allowed|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/cgroup/cpuset.c#L4252|false|false|
|printk_get_console_flush_type|console_flush_type|nbcon_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L243|false|false|
|printk_get_console_flush_type|console_flush_type|nbcon_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L245|false|false|
|printk_get_console_flush_type|console_flush_type|nbcon_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L259|false|false|
|printk_get_console_flush_type|console_flush_type|nbcon_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L276|false|false|
|printk_get_console_flush_type|console_flush_type|nbcon_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L294|true|true|
|printk_get_console_flush_type|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L251|false|false|
|printk_get_console_flush_type|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L264|false|false|
|printk_get_console_flush_type|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L287|false|false|
|printk_get_console_flush_type|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L295|false|false|
|printk_get_console_flush_type|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L253|false|false|
|printk_get_console_flush_type|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/internal.h#L266|false|false|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2301|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2303|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2306|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2309|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2339|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2340|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2341|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2342|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2343|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2344|true|true|
|vprintk_store|printk_record|info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2346|true|true|
|vprintk_store|printk_record|text_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2301|true|true|
|vprintk_store|printk_record|text_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2336|true|true|
|vprintk_store|printk_record|text_buf|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2338|true|true|
|vprintk_store|printk_info|dev_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2346|false|false|
|vprintk_store|printk_info|dev_info|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2346|true|true|
|vprintk_store|printk_info|caller_id|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2344|false|false|
|vprintk_store|printk_info|level|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2341|false|false|
|vprintk_store|printk_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2342|false|false|
|vprintk_store|printk_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2306|true|true|
|vprintk_store|printk_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2309|true|true|
|vprintk_store|printk_info|facility|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2340|false|false|
|vprintk_store|printk_info|text_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2339|false|false|
|vprintk_store|printk_info|text_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2301|true|true|
|vprintk_store|printk_info|text_len|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2303|true|true|
|vprintk_store|printk_info|ts_nsec|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2343|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_node|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|hlist_head|first|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|console|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|false|false|
|nbcon_kthreads_wake|console|node|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1261|true|true|
|nbcon_kthreads_wake|console|irq_work|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1271|false|false|
|nbcon_kthreads_wake|console|rcuwait|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/nbcon.c#L1270|false|false|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L82|false|false|
|__wake_up_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|false|false|
|__wake_up_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|true|true|
|__wake_up_common|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|true|true|
|__wake_up_common|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L86|true|true|
|__wake_up_common|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L80|false|false|
|__wake_up_common|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L82|false|false|
|__wake_up_common|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L85|false|false|
|__wake_up_common|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L89|true|true|
|__wake_up_common|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L78|false|false|
|__wake_up_common_lock|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L105|false|false|
|ioctx_add_table|kioctx|id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L680|false|false|
|ioctx_add_table|kioctx|id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L689|true|true|
|ioctx_add_table|kioctx_table|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L712|false|false|
|ioctx_add_table|kioctx_table|rcu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L712|true|true|
|aio_free_ring|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L342|true|true|
|aio_free_ring|kioctx|ring_folios|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L350|false|false|
|aio_free_ring|kioctx|ring_folios|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L337|true|true|
|aio_free_ring|kioctx|ring_folios|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L344|true|true|
|aio_free_ring|kioctx|ring_folios|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L348|true|true|
|aio_free_ring|kioctx|ring_folios|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L349|true|true|
|aio_free_ring|kioctx|internal_folios|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L348|false|false|
|aio_free_ring|kioctx|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L336|true|true|
|aio_private_file|address_space|i_private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L268|false|false|
|aio_private_file|address_space|a_ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L267|false|false|
|aio_private_file|inode|i_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L269|false|false|
|aio_private_file|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L267|true|true|
|aio_private_file|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L268|true|true|
|aio_private_file|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L263|true|true|
|put_aio_ring_file|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L317|true|true|
|put_aio_ring_file|address_space|i_private_data|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L319|false|false|
|put_aio_ring_file|address_space|i_private_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L318|false|false|
|put_aio_ring_file|address_space|i_private_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L321|false|false|
|put_aio_ring_file|kioctx|aio_ring_file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L320|false|false|
|put_aio_ring_file|kioctx|aio_ring_file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L310|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L69|true|true|
|file_free|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L72|true|true|
|file_free|file|f_cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L71|true|true|
|init_task_work|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/task_work.h#L13|false|false|
|alloc_file|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L350|true|true|
|alloc_path_pseudo|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L359|false|false|
|alloc_path_pseudo|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L360|true|true|
|alloc_path_pseudo|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L363|true|true|
|alloc_path_pseudo|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L362|false|false|
|alloc_path_pseudo|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L359|true|true|
|inode_to_bdi|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/mm/backing-dev.c#L1205|true|true|
|inode_to_bdi|super_block|s_bdi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/backing-dev.c#L1210|true|true|
|inode_to_bdi|block_device|bd_disk|https://elixir.bootlin.com/linux/v6.14.7/source/mm/backing-dev.c#L1208|true|true|
|inode_to_bdi|gendisk|bdi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/backing-dev.c#L1208|true|true|
|mapping_can_writeback|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/backing-dev.h#L148|true|true|
|mapping_can_writeback|backing_dev_info|capabilities|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/backing-dev.h#L148|true|true|
|iput_final|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1908|true|true|
|iput_final|inode|i_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1909|true|true|
|iput_final|super_block|s_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1922|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1930|false|false|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1941|false|false|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1913|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1921|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1928|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1930|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1936|true|true|
|iput_final|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1941|true|true|
|iput_final|inode|i_lru|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1942|false|false|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1924|false|false|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1931|false|false|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1935|false|false|
|iput_final|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1944|false|false|
|iput_final|super_block|s_op|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1909|true|true|
|iput_final|super_operations|drop_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1915|true|true|
|iput_final|super_operations|drop_inode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1916|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|false|false|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|false|false|
|userfaultfd_unmap_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L842|false|false|
|userfaultfd_unmap_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L844|true|true|
|__wake_up_common_lock|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L108|false|false|
|userfaultfd_unmap_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|true|true|
|userfaultfd_unmap_complete|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|true|true|
|userfaultfd_unmap_complete|uffd_msg|event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L844|false|false|
|userfaultfd_unmap_complete|uffd_msg|arg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|true|true|
|userfaultfd_unmap_complete|uffd_msg|arg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|true|true|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|false|false|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L850|false|false|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|list|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L841|true|true|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|remove|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|true|true|
|userfaultfd_unmap_complete|(unnamed class/struct/union)|remove|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|true|true|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|start|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L845|true|true|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|end|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L846|true|true|
|userfaultfd_unmap_complete|userfaultfd_unmap_ctx|ctx|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L848|true|true|
|userfaultfd_event_wait_completion|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L547|true|true|
|userfaultfd_event_wait_completion|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L561|false|false|
|userfaultfd_event_wait_completion|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L591|false|false|
|userfaultfd_event_wait_completion|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L591|true|true|
|userfaultfd_event_wait_completion|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L554|false|false|
|userfaultfd_event_wait_completion|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L584|false|false|
|userfaultfd_event_wait_completion|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L589|false|false|
|userfaultfd_event_wait_completion|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L592|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|released|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L564|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|released|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L564|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|mmap_changing|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L604|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|mmap_changing|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L605|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L559|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L572|false|false|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L554|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L584|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L589|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|event_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L592|true|true|
|userfaultfd_event_wait_completion|userfaultfd_ctx|fd_wqh|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L586|false|false|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|wq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L551|false|false|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|wq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L559|false|false|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|wq|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L572|false|false|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L562|true|true|
|userfaultfd_event_wait_completion|userfaultfd_wait_queue|msg|https://elixir.bootlin.com/linux/v6.14.7/source/fs/userfaultfd.c#L573|true|true|
|__filemap_add_folio|address_space|nrpages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L928|true|true|
|__filemap_add_folio|(unnamed class/struct/union)|index|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L882|false|false|
|__filemap_add_folio|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L881|false|false|
|__filemap_add_folio|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L962|false|false|
|__filemap_add_folio|xa_state|xa_index|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L882|true|true|
|__filemap_add_folio|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L888|true|true|
|__filemap_add_folio|xa_state|xa|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L939|true|true|
|__filemap_add_folio|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L888|false|false|
|__filemap_add_folio|xarray|xa_lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L939|false|false|
|folio_index|(unnamed class/struct/union)|index|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L929|true|true|
|__filemap_get_folio|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1921|true|true|
|filemap_get_entry|address_space|i_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1853|false|false|
|folio_mapping|(unnamed class/struct/union)|mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/util.c#L862|true|true|
|folio_mapping|(unnamed class/struct/union)|swap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/util.c#L860|true|true|
|mapping_max_folio_order|address_space|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L455|true|true|
|mapping_min_folio_order|address_space|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L463|true|true|
|mapping_stable_writes|address_space|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/pagemap.h#L309|false|false|
|folio_add_lru|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L502|true|true|
|folio_add_lru|cpu_fbatches|lru_add|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L505|false|false|
|folio_add_lru|cpu_fbatches|lru_add|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L505|true|true|
|folio_add_lru|cpu_fbatches|lock_irq|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L505|true|true|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L73|false|false|
|task_work_add|task_struct|task_works|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L68|true|true|
|task_work_add|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/task_work.c#L72|false|false|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3372|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3378|true|true|
|vfree|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3387|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3374|true|true|
|vfree|vm_struct|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3388|true|true|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3375|true|true|
|vfree|vm_struct|pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L3389|true|true|
|is_file_hugepages|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L526|true|true|
|is_file_hugepages|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/hugetlb.h#L526|true|true|
|fput|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L519|true|true|
|fput|file|f_ref|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L516|false|false|
|fput|(unnamed class/struct/union)|f_llist|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L534|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L524|false|false|
|fput|(unnamed class/struct/union)|f_task_work|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L525|false|false|
|fput|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/file_table.c#L523|true|true|
|kill_ioctx|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L859|false|false|
|kill_ioctx|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L859|true|true|
|kill_ioctx|(unnamed class/struct/union)|ioctx_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L853|false|false|
|kill_ioctx|(unnamed class/struct/union)|ioctx_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L855|false|false|
|kill_ioctx|(unnamed class/struct/union)|ioctx_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L862|false|false|
|kill_ioctx|kioctx|users|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L880|false|false|
|kill_ioctx|(unnamed class/struct/union)|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L865|false|false|
|kill_ioctx|kioctx|dead|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L854|false|false|
|kill_ioctx|kioctx_table|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L860|false|false|
|kill_ioctx|kioctx_table|table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L861|false|false|
|kill_ioctx|kioctx|mmap_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L877|true|true|
|kill_ioctx|kioctx|mmap_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L876|true|true|
|kill_ioctx|kioctx|id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L860|true|true|
|kill_ioctx|kioctx|id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L861|true|true|
|kill_ioctx|kioctx|max_reqs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L874|true|true|
|kill_ioctx|kioctx|mmap_base|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L877|true|true|
|kill_ioctx|kioctx|rq_wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L879|false|false|
|ioctx_alloc|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L735|true|true|
|ioctx_alloc|kioctx|users|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L782|false|false|
|ioctx_alloc|kioctx|users|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L812|false|false|
|ioctx_alloc|kioctx|users|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L837|false|false|
|ioctx_alloc|(unnamed class/struct/union)|ctx_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L772|false|false|
|ioctx_alloc|(unnamed class/struct/union)|active_reqs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L780|false|false|
|ioctx_alloc|kioctx|nr_events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L796|true|true|
|ioctx_alloc|kioctx|nr_events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L797|true|true|
|ioctx_alloc|kioctx|nr_events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L823|true|true|
|ioctx_alloc|kioctx|user_id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L823|true|true|
|ioctx_alloc|(unnamed class/struct/union)|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L778|false|false|
|ioctx_alloc|kioctx|dead|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L829|false|false|
|ioctx_alloc|(unnamed class/struct/union)|ring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L774|false|false|
|ioctx_alloc|(unnamed class/struct/union)|ring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L777|false|false|
|ioctx_alloc|(unnamed class/struct/union)|ring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L820|false|false|
|ioctx_alloc|(unnamed class/struct/union)|ring_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L834|false|false|
|ioctx_alloc|(unnamed class/struct/union)|completion_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L773|false|false|
|ioctx_alloc|kioctx|reqs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L785|false|false|
|ioctx_alloc|kioctx|reqs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L813|false|false|
|ioctx_alloc|kioctx|reqs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L836|false|false|
|ioctx_alloc|kioctx|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L788|false|false|
|ioctx_alloc|kioctx|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L789|true|true|
|ioctx_alloc|kioctx|cpu|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L835|true|true|
|ioctx_alloc|(unnamed class/struct/union)|reqs_available|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L796|false|false|
|ioctx_alloc|kioctx|req_batch|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L797|false|false|
|ioctx_alloc|kioctx|req_batch|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L799|false|false|
|ioctx_alloc|kioctx|req_batch|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L798|true|true|
|ioctx_alloc|kioctx|mmap_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L830|true|true|
|ioctx_alloc|kioctx|mmap_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L831|true|true|
|ioctx_alloc|kioctx|max_reqs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L770|false|false|
|ioctx_alloc|kioctx|max_reqs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L803|true|true|
|ioctx_alloc|kioctx|max_reqs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L804|true|true|
|ioctx_alloc|kioctx|max_reqs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L809|true|true|
|ioctx_alloc|kioctx|max_reqs|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L827|true|true|
|ioctx_alloc|kioctx|mmap_base|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L831|true|true|
|__do_sys_io_setup|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1404|true|true|
|__do_sys_io_setup|kioctx|users|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1405|false|false|
|__do_sys_io_setup|kioctx|user_id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L1402|true|true|
|aio_setup_ring|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L524|true|true|
|aio_setup_ring|task_struct|pid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L530|true|true|
|aio_setup_ring|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L485|true|true|
|aio_setup_ring|kioctx|nr_events|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L565|false|false|
|aio_setup_ring|kioctx|user_id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L564|false|false|
|aio_setup_ring|kioctx|ring_folios|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L511|false|false|
|aio_setup_ring|kioctx|ring_folios|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L513|false|false|
|aio_setup_ring|kioctx|ring_folios|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L515|true|true|
|aio_setup_ring|kioctx|ring_folios|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L534|true|true|
|aio_setup_ring|kioctx|ring_folios|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L567|true|true|
|aio_setup_ring|kioctx|ring_folios|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L575|true|true|
|aio_setup_ring|aio_ring|head|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L570|false|false|
|aio_setup_ring|aio_ring|tail|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L570|false|false|
|aio_setup_ring|aio_ring|id|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L569|false|false|
|aio_setup_ring|kioctx|mmap_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L543|false|false|
|aio_setup_ring|kioctx|mmap_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L547|false|false|
|aio_setup_ring|kioctx|mmap_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L557|false|false|
|aio_setup_ring|kioctx|mmap_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L544|true|true|
|aio_setup_ring|kioctx|mmap_size|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L552|true|true|
|aio_setup_ring|kioctx|mmap_base|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L552|false|false|
|aio_setup_ring|kioctx|mmap_base|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L556|true|true|
|aio_setup_ring|kioctx|mmap_base|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L562|true|true|
|aio_setup_ring|kioctx|mmap_base|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L564|true|true|
|aio_setup_ring|kioctx|aio_ring_file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L503|false|false|
|aio_setup_ring|kioctx|aio_ring_file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L507|false|false|
|aio_setup_ring|kioctx|aio_ring_file|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L552|true|true|
|aio_setup_ring|kioctx|internal_folios|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L511|false|false|
|aio_setup_ring|kioctx|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L536|false|false|
|aio_setup_ring|aio_ring|nr|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L568|false|false|
|aio_setup_ring|aio_ring|magic|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L571|false|false|
|aio_setup_ring|aio_ring|compat_features|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L572|false|false|
|aio_setup_ring|aio_ring|incompat_features|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L573|false|false|
|aio_setup_ring|aio_ring|header_length|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L574|false|false|
|ioctx_add_table|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L674|false|false|
|ioctx_add_table|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L703|false|false|
|ioctx_add_table|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L706|false|false|
|ioctx_add_table|(unnamed class/struct/union)|ioctx_table|https://elixir.bootlin.com/linux/v6.14.7/source/fs/aio.c#L711|false|false|
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
|folio_is_zone_device|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmzone.h#L1195|false|false|
|file_inode|file|f_inode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1184|true|true|
|file_set_fsnotify_mode|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3157|true|true|
|file_set_fsnotify_mode|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L3158|true|true|
|i_size_write|inode|i_size|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L1013|false|false|
|mapping_unmap_writable|address_space|i_mmap_writable|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L612|false|false|
|mapping_map_writable|address_space|i_mmap_writable|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/fs.h#L606|false|false|
|test_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L126|false|false|
|cpumask_weight|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/cpumask.h#L775|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|false|false|
|schedule|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/core.c#L6855|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|free_percpu|pcpu_chunk|isolated|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2245|true|true|
|free_percpu|pcpu_chunk|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2231|true|true|
|free_percpu|pcpu_chunk|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2258|true|true|
|free_percpu|pcpu_chunk|free_bytes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2245|true|true|
|free_percpu|pcpu_chunk|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|false|false|
|__vm_munmap|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2981|false|false|
|__percpu_ref_switch_mode|percpu_ref|data|https://elixir.bootlin.com/linux/v6.14.7/source/lib/percpu-refcount.c#L268|true|true|
|mmap_region|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2563|true|true|
|mmap_region|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2574|true|true|
|mmap_region|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2551|true|true|
|folio_wake_bit|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1185|false|false|
|folio_wake_bit|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1200|false|false|
|folio_wake_bit|wait_page_key|folio|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1181|false|false|
|folio_wake_bit|wait_page_key|page_match|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1183|false|false|
|folio_wake_bit|wait_page_key|page_match|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1197|true|true|
|folio_wake_bit|wait_page_key|bit_nr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/filemap.c#L1182|false|false|
|memfd_file_seals_ptr|hugetlbfs_inode_info|seals|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memfd.c#L180|false|false|
|memfd_file_seals_ptr|shmem_inode_info|seals|https://elixir.bootlin.com/linux/v6.14.7/source/mm/memfd.c#L176|false|false|
|file_mmap_size_max|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L260|true|true|
|file_mmap_size_max|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L250|true|true|
|file_mmap_size_max|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L253|true|true|
|file_mmap_size_max|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L256|true|true|
|file_mmap_size_max|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L260|true|true|
|pcpu_chunk_map_bits|pcpu_chunk|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-internal.h#L143|true|true|
|pcpu_chunk_nr_blocks|pcpu_chunk|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-internal.h#L119|true|true|
|pcpu_should_reclaim_chunk|pcpu_chunk|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-vm.c#L409|true|true|
|pcpu_should_reclaim_chunk|pcpu_chunk|nr_empty_pop_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-vm.c#L406|true|true|
|pcpu_should_reclaim_chunk|pcpu_chunk|nr_empty_pop_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-vm.c#L408|true|true|
|pcpu_should_reclaim_chunk|pcpu_chunk|nr_empty_pop_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-vm.c#L409|true|true|
|pcpu_should_reclaim_chunk|pcpu_chunk|isolated|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-vm.c#L406|true|true|
|pcpu_free_chunk|pcpu_chunk|md_blocks|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1491|true|true|
|pcpu_free_chunk|pcpu_chunk|alloc_map|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1493|true|true|
|pcpu_free_chunk|pcpu_chunk|bound_map|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1492|true|true|
|pcpu_create_chunk|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-vm.c#L350|true|true|
|pcpu_create_chunk|pcpu_chunk|data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-vm.c#L349|false|false|
|pcpu_create_chunk|pcpu_chunk|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-vm.c#L350|false|false|
|pcpu_create_chunk|pcpu_chunk|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-vm.c#L353|true|true|
|pcpu_alloc_chunk|pcpu_chunk|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1435|false|false|
|pcpu_alloc_chunk|pcpu_chunk|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1466|true|true|
|pcpu_alloc_chunk|pcpu_chunk|md_blocks|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1448|false|false|
|pcpu_alloc_chunk|pcpu_chunk|md_blocks|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1449|true|true|
|pcpu_alloc_chunk|pcpu_chunk|md_blocks|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1450|true|true|
|pcpu_alloc_chunk|pcpu_chunk|alloc_map|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1438|false|false|
|pcpu_alloc_chunk|pcpu_chunk|alloc_map|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1439|true|true|
|pcpu_alloc_chunk|pcpu_chunk|alloc_map|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1440|true|true|
|pcpu_alloc_chunk|pcpu_chunk|alloc_map|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1477|true|true|
|pcpu_alloc_chunk|pcpu_chunk|bound_map|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1443|false|false|
|pcpu_alloc_chunk|pcpu_chunk|bound_map|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1444|true|true|
|pcpu_alloc_chunk|pcpu_chunk|bound_map|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1445|true|true|
|pcpu_alloc_chunk|pcpu_chunk|bound_map|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1475|true|true|
|pcpu_alloc_chunk|pcpu_chunk|free_bytes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1466|false|false|
|pcpu_alloc_chunk|pcpu_chunk|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1434|false|false|
|pcpu_free_pages|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-vm.c#L60|false|false|
|pcpu_alloc_pages|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-vm.c#L91|false|false|
|pcpu_alloc_pages|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-vm.c#L106|false|false|
|pcpu_map_pages|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-vm.c#L220|false|false|
|pcpu_map_pages|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu-vm.c#L233|false|false|
|pcpu_chunk_addr|pcpu_chunk|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L278|true|true|
|pcpu_set_page_chunk|(unnamed class/struct/union)|private|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L256|false|false|
|pcpu_chunk_relocate|pcpu_chunk|isolated|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L560|true|true|
|pcpu_chunk_addr_search|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1605|false|false|
|pcpu_chunk_addr_search|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1605|true|true|
|pcpu_free_area|pcpu_chunk|alloc_map|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1292|true|true|
|pcpu_free_area|pcpu_chunk|bound_map|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1289|true|true|
|pcpu_free_area|pcpu_chunk|chunk_md|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1278|false|false|
|pcpu_free_area|pcpu_chunk|free_bytes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1297|true|true|
|pcpu_free_area|pcpu_block_md|first_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1300|false|false|
|pcpu_isolate_chunk|pcpu_chunk|nr_empty_pop_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L573|true|true|
|pcpu_isolate_chunk|pcpu_chunk|isolated|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L572|false|false|
|pcpu_isolate_chunk|pcpu_chunk|isolated|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L571|true|true|
|pcpu_isolate_chunk|pcpu_chunk|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L575|false|false|
|pcpu_reintegrate_chunk|pcpu_chunk|nr_empty_pop_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L584|true|true|
|pcpu_reintegrate_chunk|pcpu_chunk|isolated|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L583|false|false|
|pcpu_reintegrate_chunk|pcpu_chunk|isolated|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L582|true|true|
|pcpu_chunk_populated|pcpu_chunk|populated|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1514|false|false|
|pcpu_chunk_populated|pcpu_chunk|nr_populated|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1515|true|true|
|pcpu_find_block_fit|pcpu_chunk|chunk_md|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1113|false|false|
|pcpu_alloc_area|pcpu_chunk|alloc_map|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1233|true|true|
|pcpu_alloc_area|pcpu_chunk|alloc_map|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1242|true|true|
|pcpu_alloc_area|pcpu_chunk|alloc_map|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1254|true|true|
|pcpu_alloc_area|pcpu_chunk|bound_map|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1245|true|true|
|pcpu_alloc_area|pcpu_chunk|bound_map|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1246|true|true|
|pcpu_alloc_area|pcpu_chunk|bound_map|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1247|true|true|
|pcpu_alloc_area|pcpu_chunk|chunk_md|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1219|false|false|
|pcpu_alloc_area|pcpu_chunk|free_bytes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1249|true|true|
|pcpu_alloc_area|pcpu_block_md|first_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1253|false|false|
|pcpu_alloc_area|pcpu_block_md|first_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1252|true|true|
|pcpu_addr_in_chunk|pcpu_chunk|nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L223|true|true|
|pcpu_addr_in_chunk|pcpu_chunk|end_offset|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L224|true|true|
|pcpu_addr_in_chunk|pcpu_chunk|start_offset|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L222|true|true|
|pcpu_addr_in_chunk|pcpu_chunk|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L222|true|true|
|pcpu_addr_in_chunk|pcpu_chunk|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L223|true|true|
|pcpu_get_page_chunk|(unnamed class/struct/union)|private|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L262|true|true|
|pcpu_update_empty_pages|pcpu_chunk|nr_empty_pop_pages|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L600|true|true|
|pcpu_update_empty_pages|pcpu_chunk|isolated|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L601|true|true|
|pcpu_init_md_blocks|pcpu_chunk|md_blocks|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1327|true|true|
|pcpu_init_md_blocks|pcpu_chunk|md_blocks|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1326|true|true|
|pcpu_init_md_blocks|pcpu_chunk|chunk_md|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1324|false|false|
|pcpu_block_update_hint_alloc|pcpu_chunk|md_blocks|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L828|true|true|
|pcpu_block_update_hint_alloc|pcpu_chunk|md_blocks|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L829|true|true|
|pcpu_block_update_hint_alloc|pcpu_chunk|chunk_md|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L811|false|false|
|pcpu_block_update_hint_alloc|pcpu_block_md|first_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L843|false|false|
|pcpu_block_update_hint_alloc|pcpu_block_md|first_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L884|false|false|
|pcpu_block_update_hint_alloc|pcpu_block_md|first_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L842|true|true|
|pcpu_block_update_hint_alloc|pcpu_block_md|right_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L867|false|false|
|pcpu_block_update_hint_alloc|pcpu_block_md|right_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L870|false|false|
|pcpu_block_update_hint_alloc|pcpu_block_md|right_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L900|false|false|
|pcpu_block_update_hint_alloc|pcpu_block_md|right_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L912|false|false|
|pcpu_block_update_hint_alloc|pcpu_block_md|right_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L867|true|true|
|pcpu_block_update_hint_alloc|pcpu_block_md|right_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L901|true|true|
|pcpu_block_update_hint_alloc|pcpu_block_md|left_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L865|false|false|
|pcpu_block_update_hint_alloc|pcpu_block_md|left_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L861|false|false|
|pcpu_block_update_hint_alloc|pcpu_block_md|left_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L895|false|false|
|pcpu_block_update_hint_alloc|pcpu_block_md|left_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L911|false|false|
|pcpu_block_update_hint_alloc|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L854|true|true|
|pcpu_block_update_hint_alloc|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L855|true|true|
|pcpu_block_update_hint_alloc|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L896|true|true|
|pcpu_block_update_hint_alloc|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L937|true|true|
|pcpu_block_update_hint_alloc|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L938|true|true|
|pcpu_block_update_hint_alloc|pcpu_block_md|contig_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L910|false|false|
|pcpu_block_update_hint_alloc|pcpu_block_md|contig_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L834|true|true|
|pcpu_block_update_hint_alloc|pcpu_block_md|contig_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L856|true|true|
|pcpu_block_update_hint_alloc|pcpu_block_md|contig_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L877|true|true|
|pcpu_block_update_hint_alloc|pcpu_block_md|contig_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L939|true|true|
|pcpu_block_update_hint_alloc|pcpu_block_md|scan_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L848|true|true|
|pcpu_block_update_hint_alloc|pcpu_block_md|scan_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L849|true|true|
|pcpu_block_update_hint_alloc|pcpu_block_md|scan_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L892|true|true|
|pcpu_block_update_hint_alloc|pcpu_block_md|scan_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L925|true|true|
|pcpu_block_update_hint_alloc|pcpu_block_md|scan_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L926|true|true|
|pcpu_block_update_hint_alloc|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L852|false|false|
|pcpu_block_update_hint_alloc|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L893|false|false|
|pcpu_block_update_hint_alloc|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L909|false|false|
|pcpu_block_update_hint_alloc|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L930|false|false|
|pcpu_block_update_hint_alloc|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L849|true|true|
|pcpu_block_update_hint_alloc|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L927|true|true|
|pcpu_chunk_slot|pcpu_chunk|chunk_md|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L244|false|false|
|pcpu_chunk_slot|pcpu_chunk|free_bytes|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L246|true|true|
|pcpu_chunk_slot|pcpu_block_md|contig_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L247|true|true|
|pcpu_chunk_slot|pcpu_block_md|contig_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L250|true|true|
|pcpu_block_update_hint_free|pcpu_chunk|md_blocks|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L983|true|true|
|pcpu_block_update_hint_free|pcpu_chunk|md_blocks|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L984|true|true|
|pcpu_block_update_hint_free|pcpu_chunk|chunk_md|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1055|false|false|
|pcpu_block_update_hint_free|pcpu_block_md|first_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1034|false|false|
|pcpu_block_update_hint_free|pcpu_block_md|right_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1039|false|false|
|pcpu_block_update_hint_free|pcpu_block_md|left_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1038|false|false|
|pcpu_block_update_hint_free|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1036|false|false|
|pcpu_block_update_hint_free|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L997|true|true|
|pcpu_block_update_hint_free|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L998|true|true|
|pcpu_block_update_hint_free|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1012|true|true|
|pcpu_block_update_hint_free|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1013|true|true|
|pcpu_block_update_hint_free|pcpu_block_md|contig_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1037|false|false|
|pcpu_block_update_hint_free|pcpu_block_md|contig_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L997|true|true|
|pcpu_block_update_hint_free|pcpu_block_md|contig_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1013|true|true|
|pcpu_block_update_hint_free|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1035|false|false|
|pcpu_block_update_scan|pcpu_chunk|md_blocks|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L724|true|true|
|pcpu_check_block_hint|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L320|true|true|
|pcpu_check_block_hint|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L321|true|true|
|pcpu_check_block_hint|pcpu_block_md|contig_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L323|true|true|
|pcpu_next_hint|pcpu_block_md|first_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L351|true|true|
|pcpu_next_hint|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L347|true|true|
|pcpu_next_hint|pcpu_block_md|scan_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L347|true|true|
|pcpu_next_hint|pcpu_block_md|scan_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L349|true|true|
|pcpu_next_hint|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L346|true|true|
|pcpu_next_hint|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L348|true|true|
|pcpu_next_hint|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L349|true|true|
|pcpu_is_populated|pcpu_chunk|populated|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1081|false|false|
|pcpu_is_populated|pcpu_chunk|populated|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1085|false|false|
|pcpu_next_fit_region|pcpu_chunk|md_blocks|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L428|true|true|
|pcpu_next_fit_region|pcpu_block_md|right_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L459|true|true|
|pcpu_next_fit_region|pcpu_block_md|left_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L432|true|true|
|pcpu_next_fit_region|pcpu_block_md|left_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L435|true|true|
|pcpu_next_fit_region|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L440|true|true|
|pcpu_next_fit_region|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L441|true|true|
|pcpu_next_fit_region|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L447|true|true|
|pcpu_next_fit_region|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L451|true|true|
|pcpu_next_fit_region|pcpu_block_md|contig_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L446|true|true|
|pcpu_next_fit_region|pcpu_block_md|contig_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L448|true|true|
|pcpu_index_alloc_map|pcpu_chunk|alloc_map|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L288|true|true|
|pcpu_block_update|pcpu_block_md|nr_bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L638|true|true|
|pcpu_block_update|pcpu_block_md|first_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L634|false|false|
|pcpu_block_update|pcpu_block_md|right_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L639|false|false|
|pcpu_block_update|pcpu_block_md|left_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L636|false|false|
|pcpu_block_update|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L659|false|false|
|pcpu_block_update|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L666|false|false|
|pcpu_block_update|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L643|true|true|
|pcpu_block_update|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L646|true|true|
|pcpu_block_update|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L662|true|true|
|pcpu_block_update|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L664|true|true|
|pcpu_block_update|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L686|true|true|
|pcpu_block_update|pcpu_block_md|contig_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L660|false|false|
|pcpu_block_update|pcpu_block_md|contig_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L641|true|true|
|pcpu_block_update|pcpu_block_md|contig_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L644|true|true|
|pcpu_block_update|pcpu_block_md|contig_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L647|true|true|
|pcpu_block_update|pcpu_block_md|contig_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L661|true|true|
|pcpu_block_update|pcpu_block_md|contig_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L668|true|true|
|pcpu_block_update|pcpu_block_md|contig_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L671|true|true|
|pcpu_block_update|pcpu_block_md|scan_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L645|false|false|
|pcpu_block_update|pcpu_block_md|scan_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L677|false|false|
|pcpu_block_update|pcpu_block_md|scan_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L690|false|false|
|pcpu_block_update|pcpu_block_md|scan_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L648|true|true|
|pcpu_block_update|pcpu_block_md|scan_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L667|true|true|
|pcpu_block_update|pcpu_block_md|scan_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L670|true|true|
|pcpu_block_update|pcpu_block_md|scan_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L689|true|true|
|pcpu_block_update|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L647|false|false|
|pcpu_block_update|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L654|false|false|
|pcpu_block_update|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L657|false|false|
|pcpu_block_update|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L669|false|false|
|pcpu_block_update|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L678|false|false|
|pcpu_block_update|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L691|false|false|
|pcpu_block_update|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L644|true|true|
|pcpu_block_update|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L668|true|true|
|pcpu_block_update|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L671|true|true|
|pcpu_block_update|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L687|true|true|
|pcpu_block_update|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L688|true|true|
|pcpu_chunk_refresh_hint|pcpu_chunk|chunk_md|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L747|false|false|
|pcpu_chunk_refresh_hint|pcpu_block_md|first_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L757|true|true|
|pcpu_chunk_refresh_hint|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L753|false|false|
|pcpu_chunk_refresh_hint|pcpu_block_md|contig_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L754|false|false|
|pcpu_chunk_refresh_hint|pcpu_block_md|contig_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L758|false|false|
|pcpu_chunk_refresh_hint|pcpu_block_md|scan_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L752|true|true|
|pcpu_chunk_refresh_hint|pcpu_block_md|scan_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L753|true|true|
|pcpu_chunk_refresh_hint|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L755|false|false|
|pcpu_chunk_refresh_hint|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L751|true|true|
|pcpu_chunk_refresh_hint|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L752|true|true|
|pcpu_chunk_refresh_hint|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L754|true|true|
|pcpu_block_refresh_hint|pcpu_chunk|md_blocks|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L776|true|true|
|pcpu_block_refresh_hint|pcpu_block_md|first_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L787|true|true|
|pcpu_block_refresh_hint|pcpu_block_md|right_free|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L791|false|false|
|pcpu_block_refresh_hint|pcpu_block_md|contig_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L783|false|false|
|pcpu_block_refresh_hint|pcpu_block_md|contig_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L784|false|false|
|pcpu_block_refresh_hint|pcpu_block_md|contig_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L788|false|false|
|pcpu_block_refresh_hint|pcpu_block_md|scan_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L782|true|true|
|pcpu_block_refresh_hint|pcpu_block_md|scan_hint_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L783|true|true|
|pcpu_block_refresh_hint|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L785|false|false|
|pcpu_block_refresh_hint|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L781|true|true|
|pcpu_block_refresh_hint|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L782|true|true|
|pcpu_block_refresh_hint|pcpu_block_md|scan_hint|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L784|true|true|
|__pcpu_chunk_move|pcpu_chunk|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L531|false|false|
|__pcpu_chunk_move|pcpu_chunk|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L533|false|false|
|krc_count|kfree_rcu_cpu|head_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1619|false|false|
|krc_count|kfree_rcu_cpu|bulk_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1623|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|true|true|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|bulk_head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1824|false|false|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|bulk_head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1854|false|false|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|initialized|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1820|true|true|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1854|false|false|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1825|true|true|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|nr_records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1853|false|false|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|nr_records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1828|true|true|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|nr_records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1859|true|true|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|nr_records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1858|true|true|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1846|false|false|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|records|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1859|false|false|
|add_ptr_to_bulk_krc_lock|kvfree_rcu_bulk_data|gp_snap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1860|false|false|
|add_ptr_to_bulk_krc_lock|kfree_rcu_cpu|bulk_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1861|false|false|
|run_page_cache_worker|hrtimer|function|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1893|false|false|
|run_page_cache_worker|kfree_rcu_cpu|page_cache_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1889|false|false|
|run_page_cache_worker|kfree_rcu_cpu|backoff_page_cache_fill|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1887|false|false|
|run_page_cache_worker|kfree_rcu_cpu|work_in_progress|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1886|false|false|
|run_page_cache_worker|kfree_rcu_cpu|hrtimer|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1892|false|false|
|run_page_cache_worker|kfree_rcu_cpu|hrtimer|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1894|false|false|
|run_page_cache_worker|kfree_rcu_cpu|hrtimer|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1893|true|true|
|__schedule_delayed_monitor_work|work_struct|data|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1634|false|false|
|__schedule_delayed_monitor_work|timer_list|expires|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1635|true|true|
|__schedule_delayed_monitor_work|delayed_work|work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1634|false|false|
|__schedule_delayed_monitor_work|delayed_work|timer|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1635|true|true|
|__schedule_delayed_monitor_work|kfree_rcu_cpu|monitor_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1634|false|false|
|__schedule_delayed_monitor_work|kfree_rcu_cpu|monitor_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1637|false|false|
|__schedule_delayed_monitor_work|kfree_rcu_cpu|monitor_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1640|false|false|
|__schedule_delayed_monitor_work|kfree_rcu_cpu|monitor_work|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1635|true|true|
|krc_this_cpu_unlock|kfree_rcu_cpu|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1435|false|false|
|krc_this_cpu_lock|kfree_rcu_cpu|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1427|false|false|
|get_cached_bnode|kfree_rcu_cpu|nr_bkv_objs|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1444|false|false|
|get_cached_bnode|kfree_rcu_cpu|nr_bkv_objs|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1441|true|true|
|get_cached_bnode|kfree_rcu_cpu|nr_bkv_objs|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1444|true|true|
|get_cached_bnode|kfree_rcu_cpu|bkvcache|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1446|false|false|
|__lru_cache_activate_folio|folio_batch|folios|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L370|false|false|
|__lru_cache_activate_folio|cpu_fbatches|lru_add|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L357|false|false|
|__lru_cache_activate_folio|cpu_fbatches|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L356|false|false|
|__lru_cache_activate_folio|cpu_fbatches|lock|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L378|false|false|
|__mmap_region|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2476|false|false|
|__mmap_region|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2473|true|true|
|__mmap_region|mmap_state|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|vmi|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2502|true|true|
|__mmap_region|mmap_state|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2502|true|true|
|__mmap_region|mmap_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2502|true|true|
|__mmap_region|mmap_state|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|pgoff|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|file|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2484|true|true|
|__mmap_region|mmap_state|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2484|true|true|
|__mmap_region|mmap_state|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2485|true|true|
|__mmap_region|mmap_state|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2500|true|true|
|__mmap_region|mmap_state|retry_merge|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2498|true|true|
|__mmap_region|mmap_state|charged|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2514|true|true|
|__mmap_region|mmap_state|charged|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2515|true|true|
|__mmap_region|mmap_state|vms|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2517|false|false|
|__mmap_region|mmap_state|mas_detach|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L2517|false|false|
|pvm_find_va_enclose_addr|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4573|true|true|
|pvm_find_va_enclose_addr|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4573|true|true|
|pvm_find_va_enclose_addr|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4573|true|true|
|pvm_find_va_enclose_addr|rb_root|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4573|true|true|
|pvm_find_va_enclose_addr|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4585|true|true|
|pvm_find_va_enclose_addr|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4585|true|true|
|pvm_find_va_enclose_addr|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4585|true|true|
|pvm_find_va_enclose_addr|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4585|true|true|
|pvm_find_va_enclose_addr|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4583|true|true|
|pvm_find_va_enclose_addr|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4583|true|true|
|pvm_find_va_enclose_addr|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4583|true|true|
|pvm_find_va_enclose_addr|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4583|true|true|
|pvm_find_va_enclose_addr|vmap_area|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4577|true|true|
|pvm_find_va_enclose_addr|vmap_area|va_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4580|true|true|
|pvm_find_va_enclose_addr|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4578|true|true|
|pvm_determine_end_from_reverse|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4605|false|false|
|pvm_determine_end_from_reverse|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4609|true|true|
|pvm_determine_end_from_reverse|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4609|true|true|
|pvm_determine_end_from_reverse|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4609|true|true|
|pvm_determine_end_from_reverse|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4609|true|true|
|pvm_determine_end_from_reverse|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4609|true|true|
|pvm_determine_end_from_reverse|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4609|true|true|
|pvm_determine_end_from_reverse|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4609|true|true|
|pvm_determine_end_from_reverse|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4609|true|true|
|pvm_determine_end_from_reverse|list_head|prev|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4609|true|true|
|pvm_determine_end_from_reverse|vmap_area|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4610|false|false|
|pvm_determine_end_from_reverse|vmap_area|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4610|true|true|
|pvm_determine_end_from_reverse|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4612|true|true|
|node_to_va|vmap_area|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L4555|true|true|
|va_clip|vmap_area|rb_node|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L1722|false|false|
|va_clip|vmap_area|va_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L1663|false|false|
|va_clip|vmap_area|va_end|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L1708|false|false|
|va_clip|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L1707|false|false|
|va_clip|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L1713|false|false|
|va_clip|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L1707|true|true|
|va_clip|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L1654|true|true|
|setup_vmalloc_vm|vm_struct|addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L1942|false|false|
|setup_vmalloc_vm|vm_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L1941|false|false|
|setup_vmalloc_vm|vm_struct|size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L1943|false|false|
|setup_vmalloc_vm|vmap_area|va_start|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L1942|true|true|
|setup_vmalloc_vm|(unnamed class/struct/union)|vm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L1945|false|false|
|setup_vmalloc_vm|vm_struct|requested_size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L1943|false|false|
|setup_vmalloc_vm|vm_struct|caller|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L1944|false|false|
|free_percpu|pcpu_chunk|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L2248|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|list_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1811|true|true|
|pcpu_alloc_noprof|cpumask|bits|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1886|false|false|
|pcpu_alloc_noprof|pcpu_chunk|populated|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1867|false|false|
|pcpu_alloc_noprof|pcpu_chunk|immutable|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1868|true|true|
|pcpu_alloc_noprof|pcpu_chunk|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1889|true|true|
|pcpu_alloc_noprof|pcpu_chunk|base_addr|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1893|true|true|
|pcpu_alloc_noprof|pcpu_chunk|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1812|false|false|
|pcpu_alloc_noprof|pcpu_chunk|list|https://elixir.bootlin.com/linux/v6.14.7/source/mm/percpu.c#L1812|true|true|
|path_noexec|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L114|true|true|
|path_noexec|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L115|true|true|
|path_noexec|super_block|s_iflags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L115|true|true|
|path_noexec|vfsmount|mnt_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L114|true|true|
|path_noexec|vfsmount|mnt_sb|https://elixir.bootlin.com/linux/v6.14.7/source/fs/exec.c#L115|true|true|
|alloc_anon_inode|address_space|a_ops|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1641|false|false|
|alloc_anon_inode|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1651|true|true|
|alloc_anon_inode|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1652|true|true|
|alloc_anon_inode|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1653|true|true|
|alloc_anon_inode|inode|i_ino|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1640|false|false|
|alloc_anon_inode|inode|i_mode|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1650|false|false|
|alloc_anon_inode|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1649|false|false|
|alloc_anon_inode|inode|i_gid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1652|false|false|
|alloc_anon_inode|inode|i_uid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1651|false|false|
|alloc_anon_inode|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1641|true|true|
|alloc_anon_inode|cred|fsgid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1652|true|true|
|alloc_anon_inode|cred|fsuid|https://elixir.bootlin.com/linux/v6.14.7/source/fs/libfs.c#L1651|true|true|
|iput|(unnamed class/struct/union)|i_nlink|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1966|false|false|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1962|true|true|
|iput|inode|i_state|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1965|true|true|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1964|false|false|
|iput|inode|i_lock|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L1967|false|false|
|ihold|inode|i_count|https://elixir.bootlin.com/linux/v6.14.7/source/fs/inode.c#L519|false|false|
|path_put|path|dentry|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L625|true|true|
|path_put|path|mnt|https://elixir.bootlin.com/linux/v6.14.7/source/fs/namei.c#L626|true|true|
|prepare_to_wait_event|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L298|false|false|
|prepare_to_wait_event|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L289|false|false|
|prepare_to_wait_event|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L292|false|false|
|prepare_to_wait_event|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L293|true|true|
|prepare_to_wait_event|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L275|false|false|
|prepare_to_wait_event|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L300|false|false|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|false|false|
|finish_wait|task_struct|__state|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L360|true|true|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L374|false|false|
|finish_wait|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L376|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L375|false|false|
|finish_wait|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L377|false|false|
|security_mmap_addr|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L2996|false|false|
|__printk_cpu_sync_try_get|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L4958|false|false|
|__printk_cpu_sync_try_get|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L4958|true|true|
|this_cpu_in_panic|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L362|false|false|
|this_cpu_in_panic|(unnamed class/struct/union)|cpu_number|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L362|true|true|
|vprintk_emit|console_flush_type|nbcon_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2413|true|true|
|vprintk_emit|console_flush_type|nbcon_atomic|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2410|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2403|false|false|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2402|true|true|
|vprintk_emit|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2416|true|true|
|vprintk_emit|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2436|true|true|
|vprintk_emit|console_flush_type|legacy_offload|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L2402|true|true|
|xas_load|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L244|true|true|
|xas_load|xa_node|shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L247|true|true|
|xas_load|xa_state|xa_shift|https://elixir.bootlin.com/linux/v6.14.7/source/lib/xarray.c#L244|true|true|
|mmap_write_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L177|false|false|
|find_vma_intersection|(unnamed class/struct/union)|mm_mt|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L896|false|false|
|do_vmi_align_munmap|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1450|true|true|
|do_vmi_align_munmap|ma_state|tree|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1450|true|true|
|do_vmi_align_munmap|maple_tree|ma_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1450|true|true|
|do_vmi_munmap|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vma.c#L1498|true|true|
|do_mmap|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L360|false|false|
|do_mmap|file|f_path|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L472|false|false|
|do_mmap|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L452|true|true|
|do_mmap|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L462|true|true|
|do_mmap|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L466|true|true|
|do_mmap|file|f_mode|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L470|true|true|
|do_mmap|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L434|true|true|
|do_mmap|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L478|true|true|
|do_mmap|file|f_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L454|true|true|
|do_mmap|address_space|host|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L454|true|true|
|do_mmap|(unnamed class/struct/union)|def_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L404|true|true|
|do_mmap|(unnamed class/struct/union)|map_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L380|true|true|
|do_mmap|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L359|true|true|
|do_mmap|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L343|true|true|
|do_mmap|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L454|true|true|
|do_mmap|inode|i_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L462|true|true|
|do_mmap|file_operations|fop_flags|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L434|true|true|
|do_mmap|file_operations|mmap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L478|true|true|
|__get_unmapped_area|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L831|true|true|
|__get_unmapped_area|file|f_op|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L832|true|true|
|__get_unmapped_area|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L827|true|true|
|__get_unmapped_area|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L860|true|true|
|__get_unmapped_area|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L854|true|true|
|__get_unmapped_area|file_operations|get_unmapped_area|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L831|true|true|
|__get_unmapped_area|file_operations|get_unmapped_area|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mmap.c#L832|true|true|
|folio_address|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2267|false|false|
|pagecache_isize_extended|inode|i_size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/truncate.c#L770|true|true|
|pagecache_isize_extended|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/truncate.c#L779|true|true|
|truncate_setsize|inode|i_size|https://elixir.bootlin.com/linux/v6.14.7/source/mm/truncate.c#L736|true|true|
|truncate_pagecache|inode|i_mapping|https://elixir.bootlin.com/linux/v6.14.7/source/mm/truncate.c#L703|true|true|
|folio_nr_pages|(unnamed class/struct/union)|_folio_nr_pages|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L2068|true|true|
|folio_order|(unnamed class/struct/union)|_flags_1|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1130|true|true|
|folio_ref_count|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page_ref.h#L89|false|false|
|__folio_put|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/mm/swap.c#L112|false|false|
|folio_put_testzero|(unnamed class/struct/union)|page|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1159|false|false|
|page_ref_count|page|_refcount|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/page_ref.h#L67|false|false|
|is_vmalloc_addr|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L83|false|false|
|vmalloc_to_page|(unnamed class/struct/union)|pgd|https://elixir.bootlin.com/linux/v6.14.7/source/mm/vmalloc.c#L743|true|true|
|vma_find|vma_iterator|mas|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mm.h#L1011|false|false|
|mmap_assert_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L65|false|false|
|mmap_assert_write_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L70|false|false|
|mmap_write_lock_killable|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L152|false|false|
|console_unlock|console_flush_type|legacy_direct|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/printk/printk.c#L3306|true|true|
|init_wait_entry|wait_queue_entry|entry|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L266|false|false|
|init_wait_entry|wait_queue_entry|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L263|false|false|
|init_wait_entry|wait_queue_entry|private|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L264|false|false|
|init_wait_entry|wait_queue_entry|func|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L265|false|false|
|waitqueue_active|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/wait.h#L127|false|false|
|__init_waitqueue_head|wait_queue_head|head|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L12|false|false|
|__init_waitqueue_head|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L10|false|false|
|kvfree_call_rcu|callback_head|func|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1958|false|false|
|kvfree_call_rcu|callback_head|next|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1959|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1960|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1960|true|true|
|kvfree_call_rcu|kfree_rcu_cpu|head|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1959|true|true|
|kvfree_call_rcu|kfree_rcu_cpu|head_count|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1961|false|false|
|kvfree_call_rcu|kfree_rcu_cpu|head_gp_snap|https://elixir.bootlin.com/linux/v6.14.7/source/mm/slab_common.c#L1964|false|false|
|rb_prev|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L528|true|true|
|rb_prev|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L528|true|true|
|rb_prev|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L546|true|true|
|rb_prev|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L546|true|true|
|rb_prev|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L528|true|true|
|rb_prev|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L528|true|true|
|rb_prev|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L546|true|true|
|rb_prev|rb_node|__rb_parent_color|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L546|true|true|
|rb_prev|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L535|true|true|
|rb_prev|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L535|true|true|
|rb_prev|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L536|true|true|
|rb_prev|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L536|true|true|
|rb_prev|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L546|true|true|
|rb_prev|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L546|true|true|
|rb_prev|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L535|true|true|
|rb_prev|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L535|true|true|
|rb_prev|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L536|true|true|
|rb_prev|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L536|true|true|
|rb_prev|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L546|true|true|
|rb_prev|rb_node|rb_left|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L546|true|true|
|rb_prev|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L537|true|true|
|rb_prev|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L537|true|true|
|rb_prev|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L538|true|true|
|rb_prev|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L538|true|true|
|rb_prev|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L537|true|true|
|rb_prev|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L537|true|true|
|rb_prev|rb_node|rb_right|https://elixir.bootlin.com/linux/v6.14.7/source/lib/rbtree.c#L538|true|true|
