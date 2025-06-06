
---
layout: page
title: pkey_alloc
parent: Daily Syscall
nav_order: 330
---
        

# pkey_alloc
NR: 330

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L872)

complexity: 30


## similar syscall
- pkey_free


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|mmap_write_lock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L134|false|false|
|mmap_write_unlock|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L177|false|false|
|mmap_assert_write_locked|(unnamed class/struct/union)|mmap_lock|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/mmap_lock.h#L70|false|false|
|rwsem_assert_held_write_nolockdep|rw_semaphore|count|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/rwsem.h#L85|false|false|
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
|arch_set_user_pkey_access|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1027|false|false|
|arch_set_user_pkey_access|(unnamed class/struct/union)|x86_capability|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/fpu/xstate.c#L1035|false|false|
|__do_sys_pkey_free|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L906|true|true|
|__do_sys_pkey_free|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L907|true|true|
|__do_sys_pkey_free|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L908|true|true|
|__do_sys_pkey_alloc|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L884|true|true|
|__do_sys_pkey_alloc|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L885|true|true|
|__do_sys_pkey_alloc|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L893|true|true|
|__do_sys_pkey_alloc|task_struct|mm|https://elixir.bootlin.com/linux/v6.14.7/source/mm/mprotect.c#L898|true|true|
