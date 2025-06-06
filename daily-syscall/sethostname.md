
---
layout: page
title: sethostname
parent: Daily Syscall
nav_order: 170
---
        

# sethostname
NR: 170

## implementation
[Bootlin](https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1385)

complexity: 67


## similar syscall
- setdomainname


## accessed structs

|func|struct|target|location|has_read|has_write|
|--|--|--|--|--|--|
|__putstr|screen_info|orig_y|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L137|true|true|
|serial_putchar|port_io_ops|f_inb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L113|true|true|
|serial_putchar|port_io_ops|f_outb|https://elixir.bootlin.com/linux/v6.14.7/source/arch/x86/boot/compressed/misc.c#L116|true|true|
|proc_sys_poll_notify|ctl_table_poll|event|https://elixir.bootlin.com/linux/v6.14.7/source/fs/proc/proc_sysctl.c#L67|false|false|
|proc_sys_poll_notify|ctl_table_poll|wait|https://elixir.bootlin.com/linux/v6.14.7/source/fs/proc/proc_sysctl.c#L68|false|false|
|security_capable|static_key_false|key|https://elixir.bootlin.com/linux/v6.14.7/source/security/security.c#L1142|false|false|
|add_device_randomness|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L946|false|false|
|add_device_randomness|(unnamed class/struct/union)|lock|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L949|false|false|
|_mix_pool_bytes|(unnamed class/struct/union)|hash|https://elixir.bootlin.com/linux/v6.14.7/source/drivers/char/random.c#L651|false|false|
|blake2s_update|blake2s_state|buflen|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L33|false|false|
|blake2s_update|blake2s_state|buflen|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L26|true|true|
|blake2s_update|blake2s_state|buflen|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L31|true|true|
|blake2s_update|blake2s_state|buflen|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L43|true|true|
|blake2s_update|blake2s_state|buflen|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L44|true|true|
|blake2s_update|blake2s_state|buf|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L31|false|false|
|blake2s_update|blake2s_state|buf|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L32|false|false|
|blake2s_update|blake2s_state|buf|https://elixir.bootlin.com/linux/v6.14.7/source/lib/crypto/blake2s.c#L43|false|false|
|utsname|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/utsname.h#L82|true|true|
|utsname|nsproxy|uts_ns|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/utsname.h#L82|true|true|
|utsname|uts_namespace|name|https://elixir.bootlin.com/linux/v6.14.7/source/include/linux/utsname.h#L82|false|false|
|uts_proc_notify|ctl_table|poll|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/utsname_sysctl.c#L134|true|true|
|ns_capable_common|task_struct|flags|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L360|true|true|
|ns_capable_common|task_struct|cred|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/capability.c#L358|true|true|
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
|__wake_up_common_lock|wait_queue_head|lock|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sched/wait.c#L108|false|false|
|__do_sys_setdomainname|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1444|true|true|
|__do_sys_setdomainname|nsproxy|uts_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1444|true|true|
|__do_sys_setdomainname|new_utsname|domainname|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1456|false|false|
|__do_sys_setdomainname|new_utsname|domainname|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1457|false|false|
|__do_sys_setdomainname|new_utsname|domainname|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1457|true|true|
|__do_sys_setdomainname|uts_namespace|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1444|true|true|
|__do_sys_sethostname|task_struct|nsproxy|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1390|true|true|
|__do_sys_sethostname|nsproxy|uts_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1390|true|true|
|__do_sys_sethostname|new_utsname|nodename|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1402|false|false|
|__do_sys_sethostname|new_utsname|nodename|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1403|false|false|
|__do_sys_sethostname|new_utsname|nodename|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1403|true|true|
|__do_sys_sethostname|uts_namespace|user_ns|https://elixir.bootlin.com/linux/v6.14.7/source/kernel/sys.c#L1390|true|true|
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
