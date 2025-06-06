---
layout: page
title: ioperm
parent: Daily Syscall
nav_order: 173
---
        

# ioperm
NR: 173

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L152)

complexity: 102


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L158|true|true|
|native_tss_update_io_bitmap|io_bitmap|sequence|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L476|true|true|
|io_bitmap_exit|thread_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L56|false|false|
|io_bitmap_exit|thread_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L54|true|true|
|io_bitmap_exit|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L54|true|true|
|io_bitmap_exit|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L56|true|true|
|io_bitmap_exit|io_bitmap|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L58|false|false|
|ksys_ioperm|thread_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L113|false|false|
|ksys_ioperm|thread_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L82|true|true|
|ksys_ioperm|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L67|false|false|
|ksys_ioperm|io_bitmap|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L91|false|false|
|tss_copy_io_bitmap|x86_io_bitmap|prev_sequence|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L450|false|false|
|tss_copy_io_bitmap|io_bitmap|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L442|false|false|
|tss_copy_io_bitmap|io_bitmap|max|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L449|true|true|
|tss_copy_io_bitmap|io_bitmap|sequence|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L450|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
|security_locked_down|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L5800|false|false|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|native_tss_update_io_bitmap|tss_struct|x86_tss|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L460|true|true|
|native_tss_update_io_bitmap|tss_struct|x86_tss|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L468|true|true|
|native_tss_update_io_bitmap|tss_struct|x86_tss|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L480|true|true|
|set_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L97|false|false|
|clear_tsk_thread_flag|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2021|false|false|
|test_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L126|false|false|
|clear_ti_thread_flag|thread_info|flags|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/thread_info.h#L102|false|false|
|set_tsk_thread_flag|task_struct|thread_info|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/sched.h#L2016|false|false|
|__putstr|screen_info|orig_y|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L137|true|true|
|__putstr|screen_info|orig_y|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L159|false|false|
|__putstr|screen_info|orig_x|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L136|true|true|
|__putstr|screen_info|orig_x|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L158|false|false|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L159|true|true|
|native_tss_update_io_bitmap|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L459|false|false|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L137|true|true|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L136|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L165|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L164|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L163|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L162|true|true|
|ksys_ioperm|io_bitmap|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L122|false|false|
|ksys_ioperm|io_bitmap|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L124|false|false|
|ksys_ioperm|io_bitmap|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L132|false|false|
|ksys_ioperm|io_bitmap|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L91|true|true|
|ksys_ioperm|io_bitmap|max|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L141|false|false|
|ksys_ioperm|io_bitmap|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L92|false|false|
|ksys_ioperm|io_bitmap|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L100|false|false|
|ksys_ioperm|io_bitmap|refcnt|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L104|false|false|
|ksys_ioperm|io_bitmap|sequence|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L147|false|false|
|task_update_io_bitmap|thread_struct|iopl_emul|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L40|true|true|
|task_update_io_bitmap|thread_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L40|true|true|
|task_update_io_bitmap|task_struct|thread|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/ioport.c#L38|false|false|
|tss_copy_io_bitmap|tss_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L442|true|true|
|tss_copy_io_bitmap|tss_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L449|true|true|
|tss_copy_io_bitmap|tss_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L450|true|true|
|tss_copy_io_bitmap|x86_io_bitmap|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L442|false|false|
|tss_copy_io_bitmap|x86_io_bitmap|prev_max|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L449|false|false|
|native_tss_update_io_bitmap|tss_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L468|true|true|
|native_tss_update_io_bitmap|tss_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L476|true|true|
|native_tss_update_io_bitmap|tss_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L480|true|true|
|native_tss_update_io_bitmap|x86_io_bitmap|mapall|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L468|true|true|
|native_tss_update_io_bitmap|x86_io_bitmap|bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L480|true|true|
|native_tss_update_io_bitmap|x86_io_bitmap|prev_sequence|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L476|true|true|
|native_tss_update_io_bitmap|x86_hw_tss|io_bitmap_base|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L460|false|false|
|native_tss_update_io_bitmap|thread_struct|iopl_emul|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L467|true|true|
|native_tss_update_io_bitmap|thread_struct|io_bitmap|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/kernel/process.c#L470|true|true|
