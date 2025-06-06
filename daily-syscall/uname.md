
---
layout: page
title: uname
parent: Daily Syscall
nav_order: 63
---
        

# uname
NR: 63

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1317)

complexity: 40


## similar syscall


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L162|true|true|
|__do_sys_newuname|new_utsname|machine|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1329|false|false|
|__do_sys_newuname|new_utsname|release|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1327|false|false|
|__do_sys_newuname|new_utsname|release|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1327|true|true|
|override_release|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1295|true|true|
|utsname|uts_namespace|name|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/utsname.h#L82|false|false|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L136|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L165|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L164|true|true|
|__putstr|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L163|true|true|
|__do_sys_newuname|task_struct|personality|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1329|true|true|
|utsname|nsproxy|uts_ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/utsname.h#L82|true|true|
|utsname|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/utsname.h#L82|true|true|
|serial_putchar|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L116|true|true|
|serial_putchar|port_io_ops|f_inb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L113|true|true|
|__putstr|screen_info|orig_y|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L137|true|true|
|__putstr|screen_info|orig_y|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L159|false|false|
|__putstr|screen_info|orig_x|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L136|true|true|
|__putstr|screen_info|orig_x|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L158|false|false|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L159|true|true|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L158|true|true|
|__putstr|boot_params|screen_info|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L137|true|true|
