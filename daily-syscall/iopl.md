
---
layout: page
title: iopl
parent: Daily Syscall
nav_order: 172
---
        

# iopl
NR: 172

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L173)

complexity: 49


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|tss_copy_io_bitmap|x86_io_bitmap|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L442|false|false|
|set_tsk_thread_flag|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2016|false|false|
|clear_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L102|false|false|
|test_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L126|false|false|
|clear_tsk_thread_flag|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2021|false|false|
|set_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L97|false|false|
|security_locked_down|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L5800|false|false|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|native_tss_update_io_bitmap|tss_struct|x86_tss|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L460|true|true|
|native_tss_update_io_bitmap|tss_struct|x86_tss|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L468|true|true|
|native_tss_update_io_bitmap|tss_struct|x86_tss|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L480|true|true|
|native_tss_update_io_bitmap|tss_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L468|true|true|
|native_tss_update_io_bitmap|tss_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L476|true|true|
|native_tss_update_io_bitmap|tss_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L480|true|true|
|native_tss_update_io_bitmap|x86_io_bitmap|mapall|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L468|true|true|
|native_tss_update_io_bitmap|x86_io_bitmap|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L480|true|true|
|native_tss_update_io_bitmap|x86_io_bitmap|prev_sequence|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L476|true|true|
|native_tss_update_io_bitmap|x86_hw_tss|io_bitmap_base|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L460|false|false|
|native_tss_update_io_bitmap|thread_struct|iopl_emul|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L467|true|true|
|native_tss_update_io_bitmap|thread_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L470|true|true|
|native_tss_update_io_bitmap|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L459|false|false|
|native_tss_update_io_bitmap|io_bitmap|sequence|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L476|true|true|
|__do_sys_iopl|thread_struct|iopl_emul|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L194|false|false|
|__do_sys_iopl|thread_struct|iopl_emul|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L181|true|true|
|__do_sys_iopl|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L175|false|false|
|task_update_io_bitmap|thread_struct|iopl_emul|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L40|true|true|
|task_update_io_bitmap|thread_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L40|true|true|
|task_update_io_bitmap|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L38|false|false|
|tss_copy_io_bitmap|tss_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L442|true|true|
|tss_copy_io_bitmap|tss_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L449|true|true|
|tss_copy_io_bitmap|tss_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L450|true|true|
|tss_copy_io_bitmap|x86_io_bitmap|prev_max|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L449|false|false|
|tss_copy_io_bitmap|x86_io_bitmap|prev_sequence|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L450|false|false|
|tss_copy_io_bitmap|io_bitmap|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L442|false|false|
|tss_copy_io_bitmap|io_bitmap|max|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L449|true|true|
|tss_copy_io_bitmap|io_bitmap|sequence|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L450|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
